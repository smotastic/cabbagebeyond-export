import 'package:logger/logger.dart' as logger;

class Logger {
  static logger.Logger get I => logger.Logger(
        printer: logger.PrettyPrinter(
            methodCount: 0, // number of method calls to be displayed
            errorMethodCount:
                8, // number of method calls if stacktrace is provided
            lineLength: 120, // width of the output
            colors: true, // Colorful log messages
            printEmojis: true, // Print an emoji for each log message
            printTime: true // Should each log print contain a timestamp
            ),
        filter: _LogFilter(),
      );
}

class _LogFilter extends logger.LogFilter {
  @override
  bool shouldLog(logger.LogEvent event) {
    return true;
  }
}
