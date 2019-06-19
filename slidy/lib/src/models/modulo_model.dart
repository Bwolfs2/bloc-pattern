import 'package:slidy/src/utils/utils.dart';

class ModuloModel {
  static String model(String name) {

    String values = '''
    import 'package:bloc_pattern/bloc_pattern.dart';
    import 'package:flutter/material.dart';
  class ${name}Module extends Module {
  @override
  List<Bloc> get blocs => [];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => Container();

  static Inject get to => Inject<${name}Module>.of();

}
  ''';
    return values;
  }
}
