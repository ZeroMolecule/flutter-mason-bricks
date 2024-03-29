import 'package:riverpod_annotation/riverpod_annotation.dart';

part '{{name.snakeCase()}}_provider.g.dart';

@{{#keepAlive}}Riverpod(keepAlive: true){{/keepAlive}}{{^keepAlive}}riverpod{{/keepAlive}}
{{{type}}} {{name.camelCase()}}Provider({{name.camelCase()}}Ref ref) {
  throw UnimplementedError();
}