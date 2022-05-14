import 'package:elementary/elementary.dart';
import 'package:location/location.dart';

import '../settings/bloc/settings_bloc.dart';
import 'bloc/chat_bloc.dart';
import 'data/models/geolocation.dart';
import 'data/models/message.dart';

class ChatModel extends ElementaryModel {
  final ChatBloc _chatBloc;
  final SettingsBloc _settingsBloc;

  ChatModel(this._chatBloc, this._settingsBloc, ErrorHandler errorHandler)
      : super(errorHandler: errorHandler);

  String get nickname => _settingsBloc.state.settings.nickname;

  Stream<Iterable<MessageDto>> get messages =>
      _chatBloc.stream.map((state) => state.messages);

  bool get hasReachedEnd => _chatBloc.state.hasReachedEnd;

  void loadMoreMessages() => _chatBloc.add(const ChatEvent.loadPreviousPage());

  void sendMessage({
    required String nickname,
    required String text,
  }) =>
      _chatBloc.add(
        ChatEvent.sendMessage(
          nickname: nickname,
          text: text,
        ),
      );

  Future<void> sendLocation() async {
    final locationData = await _locationData();
    if (locationData == null) return;

    _chatBloc.add(
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
