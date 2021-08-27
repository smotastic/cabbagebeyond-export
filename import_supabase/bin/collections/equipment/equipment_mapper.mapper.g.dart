// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'equipment_mapper.dart';

// **************************************************************************
// MapperGenerator
// **************************************************************************

class EquipmentMapperImpl extends EquipmentMapper {
  EquipmentMapperImpl() : super();

  @override
  EquipmentSupabase fromFirestore(EquipmentFirestore firestore) {
    final equipmentsupabase = EquipmentSupabase(
        firestore.name,
        firestore.description,
        firestore.damage,
        firestore.requirements,
        firestore.type,
        firestore.cost,
        firestore.weight,
        firestore.firerate,
        firestore.range,
        firestore.magazinesize,
        firestore.paradebonus,
        firestore.world_name);
    return equipmentsupabase;
  }
}
