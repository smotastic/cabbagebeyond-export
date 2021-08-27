// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handicap_firestore.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandicapFirestore _$HandicapFirestoreFromJson(Map<String, dynamic> json) =>
    HandicapFirestore(
      json['name'] as String,
      json['description'] as String,
      json['type'] as String,
      json['world_name'] as String,
    );

Map<String, dynamic> _$HandicapFirestoreToJson(HandicapFirestore instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'type': instance.type,
      'world_name': instance.world_name,
    };
