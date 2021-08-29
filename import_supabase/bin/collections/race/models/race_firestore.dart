import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'race_firestore.g.dart';

@JsonSerializable()
class RaceFirestore extends FirestoreModel {
  final String name;
  final String description;
  final String world_name;

  RaceFirestore(this.name, this.description, this.world_name);

  factory RaceFirestore.fromJson(Map<String, dynamic> json) {
    return _$RaceFirestoreFromJson(json);
  }

  @override
  String toString() {
    return 'Race: [name:$name, description:$description, world_name:$world_name]';
  }
}
