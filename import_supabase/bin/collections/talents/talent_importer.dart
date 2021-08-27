import 'package:supabase/supabase.dart';

import '../../importer.dart';
import 'talent_mapper.dart';
import 'models/talent_firestore.dart';
import 'models/talent_supabase.dart';

class TalentImporter extends Importer<TalentFirestore, TalentSupabase> {
  TalentImporter(SupabaseClient client)
      : super(client, 'sw_talents.json', 'talent');

  @override
  TalentFirestore fromJson(Map<String, dynamic> json) {
    return TalentFirestore.fromJson(json);
  }

  @override
  TalentSupabase fromFirestore(TalentFirestore model) {
    return TalentMapper.instance.fromFirestore(model);
  }
}
