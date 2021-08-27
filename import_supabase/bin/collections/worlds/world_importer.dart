import 'package:supabase/src/supabase.dart';

import '../../importer.dart';
import 'models/setting_supabase.dart';
import 'models/world_firestore.dart';
import 'world_mapper.dart';

class WorldImporter extends Importer<WorldFirestore, SettingSupabase> {
  WorldImporter(SupabaseClient client)
      : super(client, 'worlds.json', 'setting');

  @override
  SettingSupabase fromFirestore(WorldFirestore model) {
    return WorldMapper.instance.fromWorld(model);
  }

  @override
  WorldFirestore fromJson(Map<String, dynamic> json) {
    return WorldFirestore.fromJson(json);
  }
}
