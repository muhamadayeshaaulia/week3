import 'package:dart_week3/dart_week3.dart' as dart_week3;
import 'package:dart_week3/fundamental_class.dart';

void main(List<String> arguments) {
  print('Hello world: ${dart_week3.calculate()}!');

  // Pakai Mobil
  var avanza = Mobil('Toyota', 2020, 300000000);
  var xenia  = Mobil('Daihatsu', 2020, 290000000);
  var ertiga = Mobil('Suzuki', 2021, 250000000);

  avanza.info();
  xenia.info();
  ertiga.info();
}
