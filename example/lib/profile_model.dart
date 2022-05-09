// 1
import 'package:annotations/src/annotations.dart';

// 2
part 'profile_model.g.dart';

// 3
@generateSubclass
class ProfileModel {
  // 4
  String _name = 'Aachman';
  int _age = 20;
  bool _codes = true;
}
