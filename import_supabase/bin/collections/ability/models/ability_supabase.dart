import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'ability_supabase.g.dart';

@JsonSerializable()
class AbilitySupabase extends SupabaseModel {
  final String name;
  final String attribute;
  final String description;
  final String setting_depr;

  AbilitySupabase(
      this.name, this.attribute, this.description, this.setting_depr);

  @override
  Map<String, dynamic> toJson() {
    return _$AbilitySupabaseToJson(this);
  }

  @override
  String toString() {
    return 'Ability: [name:$name, attribute:$attribute, description:$description, setting_depr:$setting_depr]';
  }
}
