import 'dart:math';

String generateRandomID(String year) {
  Random rand = Random.secure();
  int random = rand.nextInt(8999999) + 1000000;
  return year + random.toString();
}

List<String> generanteAMillionIDs() {
  List<String> list = [];
  for (int i = 0; i < 10000; i++) {
    final newID = generateRandomID("99");
    list.add(newID);
  }
  return list;
}
