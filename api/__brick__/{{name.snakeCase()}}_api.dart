import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part '{{name}}_api.g.dart';

@RestApi()
abstract class _{{pascalCase name}}API {
  factory _{{pascalCase name}}API(Dio dio) = __{{pascalCase name}}API;
}

class {{pascalCase name}}API extends __{{pascalCase name}}API {
  {{pascalCase name}}API(Dio dio) : super(dio);
}