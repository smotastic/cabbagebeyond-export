import 'package:smartstruct/smartstruct.dart';

import 'models/handicap_firestore.dart';
import 'models/handicap_supabase.dart';

part 'handicap_mapper.mapper.g.dart';

@Mapper()
abstract class HandicapMapper {
  static HandicapMapper get instance => HandicapMapperImpl();

  @Mapping(source: 'world_name', target: 'setting_depr')
  HandicapSupabase fromFirestore(HandicapFirestore firestore);
}
