import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'handicap_supabase.g.dart';

@JsonSerializable()
class HandicapSupabase extends SupabaseModel {
  final String name;
  final String description;
  final String type;
  final String setting_depr;

  HandicapSupabase(this.name, this.description, this.type, this.setting_depr);

  @override
  Map<String, dynamic> toJson() {
    return _$HandicapSupabaseToJson(this);
  }

  @override
  String toString() {
    return 'Handicap: [name:$name, description:$description, type:$type, setting_depr:$setting_depr]';
  }
}
