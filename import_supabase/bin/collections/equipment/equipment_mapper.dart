import 'package:smartstruct/smartstruct.dart';

import 'models/equipment_firestore.dart';
import 'models/equipment_supabase.dart';

part 'equipment_mapper.mapper.g.dart';

@Mapper()
abstract class EquipmentMapper {
  static EquipmentMapper get instance => EquipmentMapperImpl();

  @Mapping(source: 'world_name', target: 'setting_depr')
  EquipmentSupabase fromFirestore(EquipmentFirestore firestore);
}
