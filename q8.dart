void main() {
  Map<String, String> contacts = {
    'anas': '03332176543',
    'rahim': '03212169976',
    'jose': '03012136340',
    'maya': '03302195334'
  };

  Iterable<String> keysWithLength4 =
      contacts.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLength4');
}
