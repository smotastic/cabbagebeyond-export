import 'package:smartstruct/smartstruct.dart';

import 'models/power_firestore.dart';
import 'models/power_supabase.dart';

part 'power_mapper.mapper.g.dart';

@Mapper()
abstract class PowerMapper {
  static PowerMapper get instance => PowerMapperImpl();

  @Mapping(source: 'world_name', target: 'setting_depr')
  PowerSupabase fromFirestore(PowerFirestore firestore);
}
