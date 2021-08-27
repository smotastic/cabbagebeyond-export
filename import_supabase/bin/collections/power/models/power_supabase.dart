import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'power_supabase.g.dart';

@JsonSerializable()
class PowerSupabase extends SupabaseModel {
  final String name;
  final String description;
  @JsonKey(name: 'rang_requirement')
  final String? rangRequirement;
  final String? range;
  final String? shaping;
  final String? duration;
  final String? cost;
  final String setting_depr;

  PowerSupabase(this.name, this.description, this.rangRequirement, this.range,
      this.shaping, this.duration, this.cost, this.setting_depr);

  @override
  Map<String, dynamic> toJson() {
    return _$PowerSupabaseToJson(this);
  }

  @override
  String toString() {
    return 'Power: [name:$name, description:$description, rangRequirement:$rangRequirement, range:$range, shaping:$shaping, duration:$duration, cost:$cost, setting_depr:$setting_depr]';
  }
}
