import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'equipment_supabase.g.dart';

@JsonSerializable()
class EquipmentSupabase extends SupabaseModel {
  final String name;
  final String? description;
  final String? damage;
  final String? requirements;
  final String? type;
  final String? cost;
  final String? weight;
  final String? firerate;
  final String? range;
  final String? magazinesize;
  final String? paradebonus;
  final String setting_depr;

  EquipmentSupabase(
      this.name,
      this.description,
      this.damage,
      this.requirements,
      this.type,
      this.cost,
      this.weight,
      this.firerate,
      this.range,
      this.magazinesize,
      this.paradebonus,
      this.setting_depr);

  @override
  Map<String, dynamic> toJson() {
    return _$EquipmentSupabaseToJson(this);
  }

  @override
  String toString() {
    return 'Equipment: [name:$name, description:$description, damage:$damage, range:$range, requirements:$requirements, type:$type, cost:$cost, weight:$weight, firerate:$firerate, range:$range, magazinesize:$magazinesize, paradebonus:$paradebonus, setting_depr:$setting_depr]';
  }
}
