import 'package:hello_world/hello_world.dart' as hello_world;
// Importing core libraries
import 'dart:math';

// Importing libraries from external packages
import 'package:test/test.dart';

// Importing files
import 'path/to/my_other_file.dart';

void main(List<String> arguments) {
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  // 原有的代码
  print('Hello world: ${hello_world.calculate()}!');
  
  // 打印贵气体信息
  var atomicNumberHelium = 2;
  if (isNoble(atomicNumberHelium)) {
    print('Element with atomic number $atomicNumberHelium is a noble gas: ${_nobleGases[atomicNumberHelium]}.');
  } else {
    print('Element with atomic number $atomicNumberHelium is not a noble gas.');
  }
}
// 声明包含贵气体原子序号的映射
Map<int, String> _nobleGases = {
  2: 'Helium',
  10: 'Neon',
  18: 'Argon',
  36: 'Krypton',
  54: 'Xenon',
  86: 'Radon',
};
isNoble(atomicNumber) {
  return _nobleGases[atomicNumber] != null;
}
