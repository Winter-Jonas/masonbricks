import 'package:hooks_riverpod/hooks_riverpod.dart';

final {{filename.lowerCase()}}Controller = StateNotifierProvider<{{filename.pascalCase()}}Controller, {{object}}>(
  (ref) => {{filename.pascalCase()}}Controller(ref),
);

class {{filename.pascalCase()}}Controller extends StateNotifier<{{object}}> {
  final Ref ref;
  {{filename.pascalCase()}}Controller (this.ref):super('');

}
