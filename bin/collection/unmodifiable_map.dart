import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'Eko',
    'lastName': 'Khannedy',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'Kurniawan'; // error
}
