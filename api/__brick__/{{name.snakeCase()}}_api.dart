import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part '{{name.snakeCase()}}_api.g.dart';

@RestApi()
abstract class _{{name.pascalCase()}}API {
  factory _{{name.pascalCase()}}API(Dio dio) = __{{name.pascalCase()}}API;
}

class {{name.pascalCase()}}API extends __{{name.pascalCase()}}API {
  {{name.pascalCase()}}API(Dio dio) : super(dio);
}