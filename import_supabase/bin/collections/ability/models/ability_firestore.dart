import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'ability_firestore.g.dart';

@JsonSerializable()
class AbilityFirestore extends FirestoreModel {
  final String name;
  final String attribute;
  final String description;
  final String world_name;

  AbilityFirestore(
      this.name, this.attribute, this.description, this.world_name);

  factory AbilityFirestore.fromJson(Map<String, dynamic> json) {
    return _$AbilityFirestoreFromJson(json);
  }

  @override
  String toString() {
    return 'Ability: [name:$name, attribute:$attribute, description:$description, world_name:$world_name]';
  }
}
