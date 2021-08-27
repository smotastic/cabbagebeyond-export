// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'talent_firestore.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TalentFirestore _$TalentFirestoreFromJson(Map<String, dynamic> json) =>
    TalentFirestore(
      json['name'] as String,
      json['description'] as String,
      json['rangRequirement'] as String?,
      json['requirements'] as String?,
      json['type'] as String?,
      json['addition'] as String?,
      json['world_name'] as String,
    );

Map<String, dynamic> _$TalentFirestoreToJson(TalentFirestore instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'rangRequirement': instance.rangRequirement,
      'requirements': instance.requirements,
      'type': instance.type,
      'addition': instance.addition,
      'world_name': instance.world_name,
    };
