import 'dart:io';

void main () {
  print ("Veillez saisir un nombre de vore choix");
  String? numA = stdin.readLineSync();
  int? numberA = int.tryParse(numA??'');

  print("Veillez saisir un nombre de votre choix encore");
  String? numB = stdin.readLineSync();
  int? numberB = int.tryParse(numB??'');

  if (numberA !=null && numberB !=null){
  int somme = numberA + numberB;
  print("La somme des nombres $numberA et $numberB est egale à : $somme");
  int difference = numberA - numberB;
  print("La difference de $numberA et $numberB est egale à : $difference");
  int produit = numberA * numberB;
  print("Le produit des nombres $numberA et $numberB est egale à : $produit");
  double quotient = numberA/numberB;
  print("Le quotient de $numberA par $numberB est egale à : $quotient");
  }

  else{
    print("Votre saisir est invalides, veillez fournir des nombres correctes!");
  }
}
