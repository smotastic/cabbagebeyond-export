// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'power_firestore.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PowerFirestore _$PowerFirestoreFromJson(Map<String, dynamic> json) =>
    PowerFirestore(
      json['name'] as String,
      json['description'] as String,
      json['rangRequirement'] as String,
      json['range'] as String,
      json['shaping'] as String,
      json['duration'] as String,
      json['cost'] as String,
      json['world_name'] as String,
    );

Map<String, dynamic> _$PowerFirestoreToJson(PowerFirestore instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'rangRequirement': instance.rangRequirement,
      'range': instance.range,
      'shaping': instance.shaping,
      'duration': instance.duration,
      'cost': instance.cost,
      'world_name': instance.world_name,
    };
