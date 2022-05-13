import 'package:elementary/elementary.dart';
import 'package:location/location.dart';

import 'bloc/chat_bloc.dart';
import 'data/models/geolocation.dart';
import 'data/models/message.dart';

class ChatModel extends ElementaryModel {
  final ChatBloc _bloc;

  ChatModel(this._bloc, ErrorHandler errorHandler)
      : super(errorHandler: errorHandler);

  Stream<Iterable<MessageDto>> get messages =>
      _bloc.stream.map((state) => state.messages);

  bool get hasReachedEnd => _bloc.state.hasReachedEnd;

  void loadMoreMessages() => _bloc.add(const ChatEvent.loadPreviousPage());

  void sendMessage({
    required String nickname,
    required String text,
  }) =>
      _bloc.add(
        ChatEvent.sendMessage(
          nickname: nickname,
          text: text,
        ),
      );

  Future<void> sendLocation(String nickname) async {
    final locationData = await _locationData();
    if (locationData == null) return;

    _bloc.add(
      ChatEvent.sendLocation(
        nickname: nickname,
        location: locationData,
      ),
    );
  }

  Future<GeolocationDto?> _locationData() async {
    final location = Location();

    var serviceEnabled = await location.serviceEnabled();
    if (!serviceEnabled) {
      serviceEnabled = await location.requestService();
      if (!serviceEnabled) {
        return null;
      }
    }

    var permissionGranted = await location.hasPermission();
    if (permissionGranted == PermissionStatus.denied) {
      permissionGranted = await location.requestPermission();
      if (permissionGranted != PermissionStatus.granted) {
        return null;
      }
    }

    final locationData = await location.getLocation();

    const double fallbackLongitude = 60.7159036044;
    const double fallbackLatitude = -46.0371896352;

    return GeolocationDto(
      latitude: locationData.latitude ?? fallbackLatitude,
      longitude: locationData.longitude ?? fallbackLongitude,
    );
  }
}
