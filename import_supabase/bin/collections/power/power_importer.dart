import 'package:supabase/supabase.dart';

import '../../importer.dart';
import 'power_mapper.dart';
import 'models/power_firestore.dart';
import 'models/power_supabase.dart';

class PowerImporter extends Importer<PowerFirestore, PowerSupabase> {
  PowerImporter(SupabaseClient client)
      : super(client, 'sw_forces.json', 'power');

  @override
  PowerFirestore fromJson(Map<String, dynamic> json) {
    return PowerFirestore.fromJson(json);
  }

  @override
  PowerSupabase fromFirestore(PowerFirestore model) {
    return PowerMapper.instance.fromFirestore(model);
  }
}
