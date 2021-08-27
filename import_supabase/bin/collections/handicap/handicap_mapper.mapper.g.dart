// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handicap_mapper.dart';

// **************************************************************************
// MapperGenerator
// **************************************************************************

class HandicapMapperImpl extends HandicapMapper {
  HandicapMapperImpl() : super();

  @override
  HandicapSupabase fromFirestore(HandicapFirestore firestore) {
    final handicapsupabase = HandicapSupabase(firestore.name,
        firestore.description, firestore.type, firestore.world_name);
    return handicapsupabase;
  }
}
