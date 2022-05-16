import 'package:elementary/elementary.dart';
import 'package:flutter/foundation.dart';

import 'logger.dart';

class LoggingErrorHandler implements ErrorHandler {
  @override
  void handleError(Object error) {
    if (kDebugMode) {
      logger.e(error);
    }
  }
}
