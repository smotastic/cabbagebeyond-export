// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'world_mapper.dart';

// **************************************************************************
// MapperGenerator
// **************************************************************************

class WorldMapperImpl extends WorldMapper {
  WorldMapperImpl() : super();

  @override
  SettingSupabase fromWorld(WorldFirestore model) {
    final settingsupabase = SettingSupabase(model.name, model.description);
    return settingsupabase;
  }
}
