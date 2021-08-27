// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handicap_supabase.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandicapSupabase _$HandicapSupabaseFromJson(Map<String, dynamic> json) =>
    HandicapSupabase(
      json['name'] as String,
      json['description'] as String,
      json['type'] as String,
      json['setting_depr'] as String,
    );

Map<String, dynamic> _$HandicapSupabaseToJson(HandicapSupabase instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'type': instance.type,
      'setting_depr': instance.setting_depr,
    };
