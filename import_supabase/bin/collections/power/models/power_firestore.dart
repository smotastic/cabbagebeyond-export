import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'power_firestore.g.dart';

@JsonSerializable()
class PowerFirestore extends FirestoreModel {
  final String name;
  final String description;
  final String rangRequirement;
  final String range;
  final String shaping;
  final String duration;
  final String cost;
  final String world_name;

  PowerFirestore(this.name, this.description, this.rangRequirement, this.range,
      this.shaping, this.duration, this.cost, this.world_name);

  factory PowerFirestore.fromJson(Map<String, dynamic> json) {
    return _$PowerFirestoreFromJson(json);
  }

  @override
  String toString() {
    return 'Power: [name:$name, description:$description, rangRequirement:$rangRequirement, range:$range, shaping:$shaping, duration:$duration, cost:$cost, world_name:$world_name]';
  }
}
