// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_firestore.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RaceFirestore _$RaceFirestoreFromJson(Map<String, dynamic> json) =>
    RaceFirestore(
      json['name'] as String,
      json['description'] as String,
      json['world_name'] as String,
    );

Map<String, dynamic> _$RaceFirestoreToJson(RaceFirestore instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'world_name': instance.world_name,
    };
