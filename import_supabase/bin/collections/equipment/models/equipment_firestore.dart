import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'equipment_firestore.g.dart';

@JsonSerializable()
class EquipmentFirestore extends FirestoreModel {
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
  final String world_name;

  EquipmentFirestore(
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
      this.world_name);

  factory EquipmentFirestore.fromJson(Map<String, dynamic> json) {
    return _$EquipmentFirestoreFromJson(json);
  }

  @override
  String toString() {
    return 'Equipment: [name:$name, description:$description, damage:$damage, range:$range, requirements:$requirements, type:$type, cost:$cost, weight:$weight, firerate:$firerate, range:$range, magazinesize:$magazinesize, paradebonus:$paradebonus, world_name:$world_name]';
  }
}
