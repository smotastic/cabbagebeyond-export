import 'package:smartstruct/smartstruct.dart';

import 'models/race_firestore.dart';
import 'models/race_supabase.dart';

part 'race_mapper.mapper.g.dart';

@Mapper()
abstract class RaceMapper {
  static RaceMapper get instance => RaceMapperImpl();

  @Mapping(source: 'world_name', target: 'setting_depr')
  RaceSupabase fromFirestore(RaceFirestore firestore);
}
