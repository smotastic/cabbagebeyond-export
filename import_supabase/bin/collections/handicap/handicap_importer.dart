import 'package:supabase/supabase.dart';

import '../../importer.dart';
import 'handicap_mapper.dart';
import 'models/handicap_firestore.dart';
import 'models/handicap_supabase.dart';

class HandicapImporter extends Importer<HandicapFirestore, HandicapSupabase> {
  HandicapImporter(SupabaseClient client)
      : super(client, 'sw_handicaps.json', 'handicap');

  @override
  HandicapFirestore fromJson(Map<String, dynamic> json) {
    return HandicapFirestore.fromJson(json);
  }

  @override
  HandicapSupabase fromFirestore(HandicapFirestore model) {
    return HandicapMapper.instance.fromFirestore(model);
  }
}
