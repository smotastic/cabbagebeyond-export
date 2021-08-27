import 'package:smartstruct/smartstruct.dart';

import 'models/ability_firestore.dart';
import 'models/ability_supabase.dart';

part 'ability_mapper.mapper.g.dart';

@Mapper()
abstract class AbilityMapper {
  static AbilityMapper get instance => AbilityMapperImpl();

  @Mapping(source: 'world_name', target: 'setting_depr')
  AbilitySupabase fromFirestore(AbilityFirestore firestore);
  // AbilityFirestore fromSupabase(AbilitySupabase supabase);
}
