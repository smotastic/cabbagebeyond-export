// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_supabase.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilitySupabase _$AbilitySupabaseFromJson(Map<String, dynamic> json) =>
    AbilitySupabase(
      json['name'] as String,
      json['attribute'] as String,
      json['description'] as String,
      json['setting_depr'] as String,
    );

Map<String, dynamic> _$AbilitySupabaseToJson(AbilitySupabase instance) =>
    <String, dynamic>{
      'name': instance.name,
      'attribute': instance.attribute,
      'description': instance.description,
      'setting_depr': instance.setting_depr,
    };
