import 'package:smartstruct/smartstruct.dart';

import 'models/setting_supabase.dart';
import 'models/world_firestore.dart';

part 'world_mapper.mapper.g.dart';

@Mapper()
abstract class WorldMapper {
  static WorldMapper get instance => WorldMapperImpl();
  SettingSupabase fromWorld(WorldFirestore model);
}
