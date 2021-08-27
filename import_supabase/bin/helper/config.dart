import 'dart:io';

import 'package:dotenv/dotenv.dart' show load, env;

class Config {
  static final Config I = Config();

  _ConfigHelper? _config;

  Future<void> init() async {
    load();
    final config = <String, String>{};
    config.addAll(env);
    _config = _ConfigHelper._(config);
  }

  String? get(String key) {
    return _config!.get(key);
  }
}

class _ConfigHelper {
  final Map<String, String> _config;
  _ConfigHelper._(this._config);

  String? get(String key) {
    return _config[key];
  }
}
