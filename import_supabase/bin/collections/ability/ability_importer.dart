import 'package:supabase/supabase.dart';

import '../../importer.dart';
import 'ability_mapper.dart';
import 'models/ability_firestore.dart';
import 'models/ability_supabase.dart';

class AbilityImporter extends Importer<AbilityFirestore, AbilitySupabase> {
  AbilityImporter(SupabaseClient client)
      : super(client, 'sw_abilities.json', 'ability');

  @override
  AbilityFirestore fromJson(Map<String, dynamic> json) {
    return AbilityFirestore.fromJson(json);
  }

  @override
  AbilitySupabase fromFirestore(AbilityFirestore model) {
    return AbilityMapper.instance.fromFirestore(model);
  }
}
