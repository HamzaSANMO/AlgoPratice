import 'dart:io';

void main() {
  print("Veiller entrer un mot de votre choix");
  String? input = stdin.readLineSync();

  if (input==null || input.isEmpty){
    print("Vous n'avez saisis aucun mot");
    return;
  }

  // Creer une liste pour les voyeles
  List <String> voyelles = ['a','e','i','o','u','y'];
  int compteur = 0;
  for (int i = 0; i < input.length;i++ ){
    // String lettreMaj = input.toLowerCase();
    if(voyelles.contains(input[i].toLowerCase())){
      compteur ++;
    }
  }
  print("Le nombre de voyelles trouver dans $input est $compteur");
}