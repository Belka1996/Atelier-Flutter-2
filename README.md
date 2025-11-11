# 🪄 Atelier Flutter 02 – Widgets de base

## 🎯 Objectif du projet
Ce projet a été réalisé dans le cadre du cours **Développement d’applications** au **Collège Boréal** (Techniques des Systèmes Informatiques, 2ᵉ année).  
L’objectif principal est de **découvrir et manipuler les widgets de base de Flutter** pour construire une interface simple, statique et esthétique.

---

## 👨‍💻 Auteur
**Belkacem Medjkoune**  
Id étudiant : 300150385  
Professeur : **Youness Boukouchi**

---

## 📚 Description du projet
Le projet consiste à créer une petite application Flutter contenant plusieurs **widgets essentiels** :  
- `Text` : pour afficher du texte simple.  
- `Container` : pour créer des boîtes stylisées avec `margin`, `padding`, `borderRadius`, `color`.  
- `Stack` : pour superposer des éléments (icône, texte, conteneur).  
- `Row` : pour afficher des icônes alignées horizontalement.  
- `Column` : pour structurer verticalement les différents widgets.

---

## 🧱 Étapes réalisées

### Étape 1 : Création du projet
- Création d’un nouveau projet avec VS Code (`Flutter: New Project`).
- Nom du projet : `flutter_app_widgets_base`.

### Étape 2 : Ajout de textes
- Deux textes affichés avec le widget `Text()` :
  - “Hello World!”
  - “Hello Belka!”

### Étape 3 : Containers stylisés
- Deux `Container` avec :
  - Couleurs personnalisées.
  - Marges et coins arrondis.
  - Textes colorés et tailles différentes.

### Étape 4 : Stack (superposition)
- Utilisation du widget `Stack()` :
  - Conteneur bleu clair.
  - Icône `star` dorée.
  - Texte “Superposé !” centré.

### Étape 5 : Row (icônes alignées)
- Ligne (`Row`) contenant 4 icônes :
  - Maison 🏠, étoile ⭐, paramètres ⚙️, téléphone ☎️  
  - Alignement : `spaceAround`.

### Étape 6 : Deuxième colonne
- Titre principal stylisé :
  - Police agrandie, couleur `indigo`, gras et espacement entre lettres.  
- Sous-titre avec texte descriptif et icône “👍”.

### Étape 7 : Personnalisation
- Modification des alignements :
  - `mainAxisAlignment: spaceEvenly`
  - `crossAxisAlignment: center`
- Tests avec différentes couleurs et espacements.

### Étape 8 : Tests multi-environnements
- Application testée sur :
  - 🪟 Windows Desktop  
  - 🌐 Chrome (Web)  
  - 🤖 Émulateur Android  
- Résultat identique et stable sur chaque plateforme.

---

## 🖼️ Captures d’écran

📸 Interface principale  
📸 Stack avec superposition  
📸 Ligne d’icônes et texte stylisé  

![wait](https://github.com/user-attachments/assets/26903d08-2ad9-4bc7-9080-957b606d9dfb)

![wait](https://github.com/user-attachments/assets/8b4588cd-b008-410b-bee1-127f94b979e1)

![wait](https://github.com/user-attachments/assets/f83f85fb-ff5f-4766-a48c-ca882f1de62f)



---

## 🧠 Concepts Flutter abordés
- Structure hiérarchique des widgets (`Scaffold`, `Center`, `Column`, `Row`, `Stack`).
- Gestion de la mise en page (`mainAxisAlignment`, `crossAxisAlignment`).
- Stylisation avec `BoxDecoration`.
- Gestion des marges et espacements (`EdgeInsets`, `SizedBox`).

---









