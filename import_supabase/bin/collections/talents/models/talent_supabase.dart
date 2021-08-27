import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'talent_supabase.g.dart';

@JsonSerializable()
class TalentSupabase extends SupabaseModel {
  final String name;
  final String description;
  @JsonKey(name: 'rang_requirement')
  final String? rangRequirement;
  final String? requirements;
  final String? type;
  final String? addition;
  final String setting_depr;

  TalentSupabase(this.name, this.description, this.rangRequirement,
      this.requirements, this.type, this.addition, this.setting_depr);

  @override
  Map<String, dynamic> toJson() {
    return _$TalentSupabaseToJson(this);
  }

  @override
  String toString() {
    return 'Talent: [name:$name, description:$description, rangRequirement:$rangRequirement, requirements:$requirements, type:$type, addition:$addition, setting_depr:$setting_depr]';
  }
}
