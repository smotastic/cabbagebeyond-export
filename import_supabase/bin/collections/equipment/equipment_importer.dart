import 'package:supabase/supabase.dart';

import '../../importer.dart';
import 'equipment_mapper.dart';
import 'models/equipment_firestore.dart';
import 'models/equipment_supabase.dart';

class EquipmentImporter
    extends Importer<EquipmentFirestore, EquipmentSupabase> {
  EquipmentImporter(SupabaseClient client)
      : super(client, 'sw_equipment.json', 'equipment');

  @override
  EquipmentFirestore fromJson(Map<String, dynamic> json) {
    return EquipmentFirestore.fromJson(json);
  }

  @override
  EquipmentSupabase fromFirestore(EquipmentFirestore model) {
    return EquipmentMapper.instance.fromFirestore(model);
  }
}
