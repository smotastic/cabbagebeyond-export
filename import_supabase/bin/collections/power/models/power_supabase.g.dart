// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'power_supabase.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PowerSupabase _$PowerSupabaseFromJson(Map<String, dynamic> json) =>
    PowerSupabase(
      json['name'] as String,
      json['description'] as String,
      json['rang_requirement'] as String?,
      json['range'] as String?,
      json['shaping'] as String?,
      json['duration'] as String?,
      json['cost'] as String?,
      json['setting_depr'] as String,
    );

Map<String, dynamic> _$PowerSupabaseToJson(PowerSupabase instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'rang_requirement': instance.rangRequirement,
      'range': instance.range,
      'shaping': instance.shaping,
      'duration': instance.duration,
      'cost': instance.cost,
      'setting_depr': instance.setting_depr,
    };
