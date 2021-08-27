import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'talent_firestore.g.dart';

@JsonSerializable()
class TalentFirestore extends FirestoreModel {
  final String name;
  final String description;
  final String? rangRequirement;
  final String? requirements;
  final String? type;
  final String? addition;
  final String world_name;

  TalentFirestore(this.name, this.description, this.rangRequirement,
      this.requirements, this.type, this.addition, this.world_name);

  factory TalentFirestore.fromJson(Map<String, dynamic> json) {
    return _$TalentFirestoreFromJson(json);
  }

  @override
  String toString() {
    return 'Talent: [name:$name, description:$description, rangRequirement:$rangRequirement, requirements:$requirements, type:$type, addition:$addition, world_name:$world_name]';
  }
}
