// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_mapper.dart';

// **************************************************************************
// MapperGenerator
// **************************************************************************

class RaceMapperImpl extends RaceMapper {
  RaceMapperImpl() : super();

  @override
  RaceSupabase fromFirestore(RaceFirestore firestore) {
    final racesupabase = RaceSupabase(
        firestore.name, firestore.description, firestore.world_name);
    return racesupabase;
  }
}
