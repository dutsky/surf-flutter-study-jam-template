import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/models/app_settings.dart';
import '../data/repository/repository.dart';

part 'settings_bloc.freezed.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  final SettingsRepository _settingsRepository;

  SettingsBloc({
    required SettingsRepository settingsRepository,
  })  : _settingsRepository = settingsRepository,
        super(const SettingsState.initial()) {
    on<SettingsEvent>(
      (event, emit) => event.map(
        load: (event) => _onLoad(event, emit),
        update: (event) => _onUpdate(event, emit),
        setNickname: (event) => _onSetNickname(event, emit),
      ),
    );
  }

  Future<void> _onLoad(_LoadEvent event, Emitter<SettingsState> emit) async {
    emit(const SettingsState.inProgress());
    final settings = await _settingsRepository.loadSettings();
    emit(SettingsState.success(settings: settings));
  }

  void _onUpdate(_UpdateEvent event, Emitter<SettingsState> emit) {
    emit(SettingsState.success(settings: event.settings));
  }

  void _onSetNickname(_SetNickname event, Emitter<SettingsState> emit) {
    _settingsRepository.saveNickname(event.nickname);
    final settings = state.settings.copyWith(nickname: event.nickname);
    emit(SettingsState.success(settings: settings));
  }
}

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.load() = _LoadEvent;
  const factory SettingsEvent.update(AppSettings settings) = _UpdateEvent;
  const factory SettingsEvent.setNickname(String nickname) = _SetNickname;
}

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState.initial({
    @Default(AppSettings()) AppSettings settings,
  }) = _InitialState;
  const factory SettingsState.inProgress({
    @Default(AppSettings()) AppSettings settings,
  }) = _InProgressState;
  const factory SettingsState.success({
    required AppSettings settings,
  }) = _SuccessState;
  const factory SettingsState.failure({
    @Default(AppSettings()) AppSettings settings,
  }) = _FailureState;
}
