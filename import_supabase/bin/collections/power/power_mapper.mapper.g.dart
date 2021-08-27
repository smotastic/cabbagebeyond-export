// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'power_mapper.dart';

// **************************************************************************
// MapperGenerator
// **************************************************************************

class PowerMapperImpl extends PowerMapper {
  PowerMapperImpl() : super();

  @override
  PowerSupabase fromFirestore(PowerFirestore firestore) {
    final powersupabase = PowerSupabase(
        firestore.name,
        firestore.description,
        firestore.rangRequirement,
        firestore.range,
        firestore.shaping,
        firestore.duration,
        firestore.cost,
        firestore.world_name);
    return powersupabase;
  }
}
