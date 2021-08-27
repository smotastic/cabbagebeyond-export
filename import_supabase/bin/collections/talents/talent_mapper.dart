import 'package:smartstruct/smartstruct.dart';

import 'models/talent_firestore.dart';
import 'models/talent_supabase.dart';

part 'talent_mapper.mapper.g.dart';

@Mapper()
abstract class TalentMapper {
  static TalentMapper get instance => TalentMapperImpl();

  @Mapping(source: 'world_name', target: 'setting_depr')
  TalentSupabase fromFirestore(TalentFirestore firestore);
}
