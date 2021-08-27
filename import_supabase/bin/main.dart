import 'collections/ability/ability_importer.dart';
import 'collections/equipment/equipment_importer.dart';
import 'collections/handicap/handicap_importer.dart';
import 'collections/power/power_importer.dart';
import 'collections/worlds/world_importer.dart';
import 'helper/config.dart';
import 'helper/supabase_helper.dart';

void main(List<String> arguments) async {
  await Config.I.init(arguments);
  final database = await SupabaseHelper().database;
  WorldImporter(database).import();
  AbilityImporter(database).import();
  PowerImporter(database).import();
  EquipmentImporter(database).import();
  HandicapImporter(database).import();
}
