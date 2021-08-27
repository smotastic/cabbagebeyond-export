import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'world_firestore.g.dart';

@JsonSerializable()
class WorldFirestore extends FirestoreModel {
  final String name;
  final String? description;

  WorldFirestore(this.name, this.description);

  factory WorldFirestore.fromJson(Map<String, dynamic> json) {
    return _$WorldFirestoreFromJson(json);
  }

  @override
  String toString() {
    return 'WorldFirestore: [name:$name, description:$description]';
  }
}
