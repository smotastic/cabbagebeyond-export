import 'package:supabase/supabase.dart';

import 'config.dart';

class SupabaseHelper {
  SupabaseClient? db;

  Future<SupabaseClient> get database async {
    return db ?? initDb();
  }

  SupabaseClient initDb() {
    if (Config.I.get('SUPABASE_URL') == null ||
        Config.I.get('SUPABASE_KEY') == null) {
      throw Exception('Supabase URL or Key not found in .env');
    }
    return SupabaseClient(
        Config.I.get('SUPABASE_URL')!, Config.I.get('SUPABASE_KEY')!);
  }
}
