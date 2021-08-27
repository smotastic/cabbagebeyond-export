import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'setting_supabase.g.dart';

@JsonSerializable()
class SettingSupabase extends SupabaseModel {
  final String name;
  final String? description;

  SettingSupabase(this.name, this.description);

  @override
  Map<String, dynamic> toJson() {
    return _$SettingSupabaseToJson(this);
  }

  @override
  String toString() {
    return 'SettingSupabase: [name:$name, description:$description]';
  }
}
