import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'handicap_firestore.g.dart';

@JsonSerializable()
class HandicapFirestore extends FirestoreModel {
  final String name;
  final String description;
  final String type;
  final String world_name;

  HandicapFirestore(this.name, this.description, this.type, this.world_name);

  factory HandicapFirestore.fromJson(Map<String, dynamic> json) {
    return _$HandicapFirestoreFromJson(json);
  }

  @override
  String toString() {
    return 'Handicap: [name:$name, description:$description, type:$type, world_name:$world_name]';
  }
}
