import 'dart:convert';
import 'dart:io';

import 'package:supabase/supabase.dart';

import 'helper/config.dart';
import 'models.dart';

abstract class Importer<F extends FirestoreModel, S extends SupabaseModel> {
  final SupabaseClient client;
  final String jsonFile;
  final String from;

  Importer(this.client, this.jsonFile, this.from);

  void import() async {
    final content = await File('backups/$jsonFile').readAsString();
    final json = jsonDecode(content) as Map<String, dynamic>;

    for (var entry in json.entries) {
      final jsonEntry = entry.value;
      final model = fromJson(jsonEntry);
      final supabasemodel = fromFirestore(model);
      if (Config.I.get('dry-run')) {
        print(supabasemodel);
      } else {
        final response =
            await client.from(from).upsert(supabasemodel.toJson()).execute();
        if (response.error != null) {
          print(response.error!.message);
        } else {
          print(response.data);
        }
      }
    }
  }

  F fromJson(Map<String, dynamic> json);
  S fromFirestore(F model);
}
