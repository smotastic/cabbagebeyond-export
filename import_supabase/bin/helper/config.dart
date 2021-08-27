import 'package:args/args.dart';
import 'package:dotenv/dotenv.dart' show load, env;

class Config {
  static final Config I = Config();

  _ConfigHelper? _config;

  Future<void> init(List<String> args) async {
    final config = <String, dynamic>{};
    // dotenv
    load();
    config.addAll(env);
    // args
    var parser = ArgParser();
    parser.addFlag('dry-run', defaultsTo: false);

    final results = parser.parse(args);
    config['dry-run'] = results['dry-run'];

    _config = _ConfigHelper._(config);
  }

  dynamic get(String key) {
    return _config!.get(key);
  }
}

class _ConfigHelper {
  final Map<String, dynamic> _config;
  _ConfigHelper._(this._config);

  dynamic get(String key) {
    return _config[key];
  }
}
