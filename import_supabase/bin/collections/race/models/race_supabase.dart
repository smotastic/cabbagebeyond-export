import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'race_supabase.g.dart';

@JsonSerializable()
class RaceSupabase extends SupabaseModel {
  final String name;
  final String description;
  final String setting_depr;

  RaceSupabase(this.name, this.description, this.setting_depr);

  @override
  Map<String, dynamic> toJson() {
    return _$RaceSupabaseToJson(this);
  }

  @override
  String toString() {
    return 'Race: [name:$name, description:$description, setting_depr:$setting_depr]';
  }
}
