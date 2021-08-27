// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_mapper.dart';

// **************************************************************************
// MapperGenerator
// **************************************************************************

class AbilityMapperImpl extends AbilityMapper {
  AbilityMapperImpl() : super();

  @override
  AbilitySupabase fromFirestore(AbilityFirestore firestore) {
    final abilitysupabase = AbilitySupabase(firestore.name, firestore.attribute,
        firestore.description, firestore.world_name);
    return abilitysupabase;
  }
}
