import 'dart:io';

void main() {
  print ("Bonjour le monde !");
  print ("QUel est votre prénom ?");
  String? nom = stdin.readLineSync();
  print("Bonjour, $nom");
}