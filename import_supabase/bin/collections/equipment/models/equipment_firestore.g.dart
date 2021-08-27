// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'equipment_firestore.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EquipmentFirestore _$EquipmentFirestoreFromJson(Map<String, dynamic> json) =>
    EquipmentFirestore(
      json['name'] as String,
      json['description'] as String?,
      json['damage'] as String?,
      json['requirements'] as String?,
      json['type'] as String?,
      json['cost'] as String?,
      json['weight'] as String?,
      json['firerate'] as String?,
      json['range'] as String?,
      json['magazinesize'] as String?,
      json['paradebonus'] as String?,
      json['world_name'] as String,
    );

Map<String, dynamic> _$EquipmentFirestoreToJson(EquipmentFirestore instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'damage': instance.damage,
      'requirements': instance.requirements,
      'type': instance.type,
      'cost': instance.cost,
      'weight': instance.weight,
      'firerate': instance.firerate,
      'range': instance.range,
      'magazinesize': instance.magazinesize,
      'paradebonus': instance.paradebonus,
      'world_name': instance.world_name,
    };
