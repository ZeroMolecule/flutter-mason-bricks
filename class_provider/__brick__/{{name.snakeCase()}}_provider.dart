import 'package:riverpod/riverpod.dart';

part '{{name.snakeCase()}}_provider.g.dart';

@riverpod
class {{name.pascalCase()}}Provider extends _${{name.pascalCase()}}Provider {
  @override
  {{{type}}} build() {
    throw UnimplementedError();
  }
}