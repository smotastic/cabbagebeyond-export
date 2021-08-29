import 'package:supabase/supabase.dart';

import '../../importer.dart';
import 'race_mapper.dart';
import 'models/race_firestore.dart';
import 'models/race_supabase.dart';

class RaceImporter extends Importer<RaceFirestore, RaceSupabase> {
  RaceImporter(SupabaseClient client) : super(client, 'sw_races.json', 'race');

  @override
  RaceFirestore fromJson(Map<String, dynamic> json) {
    return RaceFirestore.fromJson(json);
  }

  @override
  RaceSupabase fromFirestore(RaceFirestore model) {
    return RaceMapper.instance.fromFirestore(model);
  }
}
