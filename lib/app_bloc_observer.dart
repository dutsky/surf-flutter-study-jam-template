import 'package:bloc/bloc.dart';

import 'logger.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    logger.i('bloc: ${bloc.runtimeType}, event: $event');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    logger.e('bloc: ${bloc.runtimeType}, error: $error\n$stackTrace');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    logger.i('bloc: ${bloc.runtimeType}, transition: $transition');
  }
}
