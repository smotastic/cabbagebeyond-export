import 'package:logger/logger.dart';

import 'collections/ability/ability_importer.dart';
import 'helper/config.dart';
import 'helper/supabase_helper.dart';

void main(List<String> arguments) async {
  await Config.I.init(arguments);
  final database = await SupabaseHelper().database;
  AbilityImporter(database).import();
}
