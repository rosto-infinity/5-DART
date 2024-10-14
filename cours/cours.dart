void main() {
  // Déclaration d'une variable entière
  int age = 27;
// Déclaration d'une variable décimale
  double prix = 19.99;
// Déclaration d'une variable chaîne de caractères
  String nom = "Waffo";
// Déclaration d'une variable booléenne
  bool estMajeur = true;

// Utilisation des variables
  //print("Bonjour, je m'appelle $nom et j'ai $age ans.");
  if (estMajeur) {
   // print("Je suis majeur(e) !");
  } else {
    //print("Je ne suis pas encore majeur(e).");
  }
  int nombre = 10;

  if (nombre > 0) {
    for (int i = 0; i < nombre; i++) {
      //print("Itération $i");
    }
  } else {
    //print("Le nombre est négatif ou nul.");
  }


  void hello(String nom, {String pays = "Inconnu"}) {
    //print("Bonjour $nom , Votre pays est : $pays"!);
  }

// Appel de la fonction
  hello('Waffo', pays: '25'); // Affiche : Bonjour, Waffo !

  void afficherDetails(String nom,
      {int age = 4, String pays = "Inconnu"}) {
    //print("Nom: $nom, Age: $age, Pays: $pays");
  }

// Appel de la fonction
  afficherDetails("Waffo", age:0  , pays:"");



  int somme(int a, int b) {
    return a + b;
  }
  //ou
  int somme1(int a, int b) => a + b;


  int resultat = somme1(5, 10);
  //print(resultat);









//Les listes
  List<int> nombres = [1, 2, 3, 6];
  //print(nombres);

  //Ajouter à la fin du list
  nombres.add(1);
  //print(nombres);

  //Ajouter ua debut
  nombres[0]=33;
  //print(nombres);
  //Supprimer la dernière valeur
  nombres.removeLast();
  //print(nombres);

  //Supprimer la première valeur
  nombres.removeAt(0);
  print(nombres);

  //Rechercher une valeur
  print(nombres.contains(3));

  //Trier la liste
  nombres.sort();
  print(nombres);

  //Rechercher la position d'une valeur
  print(nombres.indexOf(7));

  //Extraire une sous liste
  List<int> sousListe = nombres.sublist(1, 2);
  print(sousListe);

  //Ajouter une liste à la fin d'une autre
  //List<int> autreListe = [6, 7, 8];
  //nombres.addAll(autreListe);
  //print(nombres);

  //Retourner une sous liste triée
  //List<int> sousListeTriee = nom


}




