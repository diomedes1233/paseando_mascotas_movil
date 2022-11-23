import 'package:hive/hive.dart';
import 'package:paseando_mascotas/modelo/paseadores_local.dart';

class Boxes {
  static Box<PaseadoresLocal> boxFavoritos() =>
      Hive.box<PaseadoresLocal>('favoritos');
}
