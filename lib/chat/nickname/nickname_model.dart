import 'package:elementary/elementary.dart';

import '../../settings/bloc/settings_bloc.dart';

class NicknameModel extends ElementaryModel {
  final SettingsBloc _bloc;

  NicknameModel(this._bloc, ErrorHandler errorHandler)
      : super(errorHandler: errorHandler);

  Stream<String> get nickname =>
      _bloc.stream.map((state) => state.settings.nickname);

  void change(String nickname) =>
      _bloc.add(SettingsEvent.setNickname(nickname));
}
