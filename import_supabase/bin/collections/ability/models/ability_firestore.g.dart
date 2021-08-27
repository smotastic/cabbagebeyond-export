// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_firestore.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityFirestore _$AbilityFirestoreFromJson(Map<String, dynamic> json) =>
    AbilityFirestore(
      json['name'] as String,
      json['attribute'] as String,
      json['description'] as String,
      json['world_name'] as String,
    );

Map<String, dynamic> _$AbilityFirestoreToJson(AbilityFirestore instance) =>
    <String, dynamic>{
      'name': instance.name,
      'attribute': instance.attribute,
      'description': instance.description,
      'world_name': instance.world_name,
    };
