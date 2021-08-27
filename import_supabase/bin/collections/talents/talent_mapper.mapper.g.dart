// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'talent_mapper.dart';

// **************************************************************************
// MapperGenerator
// **************************************************************************

class TalentMapperImpl extends TalentMapper {
  TalentMapperImpl() : super();

  @override
  TalentSupabase fromFirestore(TalentFirestore firestore) {
    final talentsupabase = TalentSupabase(
        firestore.name,
        firestore.description,
        firestore.rangRequirement,
        firestore.requirements,
        firestore.type,
        firestore.addition,
        firestore.world_name);
    return talentsupabase;
  }
}
