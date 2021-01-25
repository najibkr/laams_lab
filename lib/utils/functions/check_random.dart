String checkRandom(List<String> list, String generatedID) {
  bool contains = list.contains(generatedID);
  if (contains) {
    return "$generatedID Exists";
  } else {
    return "Unique ID Generated: $generatedID";
  }
}
