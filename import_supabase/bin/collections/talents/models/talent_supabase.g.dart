// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'talent_supabase.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TalentSupabase _$TalentSupabaseFromJson(Map<String, dynamic> json) =>
    TalentSupabase(
      json['name'] as String,
      json['description'] as String,
      json['rangRequirement'] as String?,
      json['requirements'] as String?,
      json['type'] as String?,
      json['addition'] as String?,
      json['setting_depr'] as String,
    );

Map<String, dynamic> _$TalentSupabaseToJson(TalentSupabase instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'rangRequirement': instance.rangRequirement,
      'requirements': instance.requirements,
      'type': instance.type,
      'addition': instance.addition,
      'setting_depr': instance.setting_depr,
    };
