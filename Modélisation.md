 **_Modélisation_**



<font color="red">**dépendance fonctionnelle**</font> : relation entre deux attribut
   au sein d’une même entité on a une dépendance en tes deux info de (une même attribut
si on a des mêmes info (deux attributs ) qui dépende d’une même entité on parle de dépendance fonctionnelle composée
numéro d’id peut être la clé pl=primaires l’information qui permet la dépendance fonctionnelle si il n ‘ a pas une donné C qui relie a et b c’est une dépendance élémentaire 




Correction Tableau 
les premiers modele on doit mettre les types de données simples (texte alphabétique et acceptés) 
le numero client est la dépendance fonctionnelle
élémentaire = pas calculé pour les types
ou calculé comme les total autre type 
E ou C comme type 




**MCD le modelés conceptuelle de données** 

 les propriétés 
les entités 
les relations


les propriétés : sont les infos de base de la choses ce sont les informations de base elle disposent d’un type d’une longueurs ( pas tout le temps ) 
info !! au niveau conceptuelle nous ne devons pas écrire le type des propriétés et simplements les nommé


les entités: son un ensemble de propriétés qui décrivent un objet du système d’info 
![alt text](<Capture d'écran 2024-08-19 121905.png>)

une propriétés:est dites particulières au niveau du MCD nous allons l’appeler « Identifiants » c’est une propriété qui permet l’indentification de l’entité de manières unique une entité à toujours une ID différentes qu’une autre entités dans un MCD (il est souligné dans un MCD ) 

les entités seront relier par des relations qui permettent de relier les entité entre elle un clients peut passer plusieurs commande. 
![alt text](<Capture d'écran 2024-08-19 122402.png>)

**cardinalités** 

 une mere peut elever un ou plusieurs enfants 
un enfant peut etre elever par une seule mere  

![alt text](<Capture d'écran 2024-08-19 135627.png>)

ci dessus nous avons une relation qui fait intervenir deux entités : une relation binaire
et 3 entités est dite ternaire

toute les propriétés de l’entité dépend fonctionnellement de l’identifiant 
le nom d’une propriété ( nom date .etc )  doit être unique au sein d’un mcd (d’une même table )
une entité forte c’est une entité qui peut exister toute seul et qui n’a pas besoin d’exister en d’autre entité donc l’entité mère par exemple est une entité mère

une entité enfant est une entité faible car c’est une entité qui a besoin de l’entité mère  , la plupart du temps une entité faible à besoin d’une entité forte pour exister 

un Contrainte d’integrite fonctionnelle ( CIF) 
un cif est definie par le fait qu’une des entites de l’assocation est compeletement determinée par la connaissance d’uene ou plusieurs entite participant a l’association

en général la cardinalité max est n des deux coté on crée une entité intermédiaire qui va contenir les deux clés étrangés donc on aurait pu crée une entité avec le nom de la relation par exemples dans  notres cas on aurait pu crée l’entité commande 

si on commande deux fois la meme article la meme commande la meme article avec le meme clients on ne peut pas faire la meme commande avex 2 clé primaire identique donc on devrait ajouter une nouvelle clé étrangère pour les différencier par exemple dans ce cas sa sera la date donc on repensera au mcd (l’indentifiant de la commande dans notre cas et numero client et numero article ) 
donc dans ce cas comme le numéro client et numéro article dans le mld on repasse en MCD pour rajouter l’entité date ou heures pour différencier et que ce soit pas la même pour la base de données 
on créera une commande ou tout les info de la clé primaire est la même

Voilà notre réponse au soucis du double article similaire on aura un mcd qui ressemblera à ça
![alt text](<Capture d'écran 2024-08-20 100549.png>)

 et le mld à ça 


le modele physique c’est capable de passer de çà
![alt text](<Capture d'écran 2024-08-20 105633.png>)





EXO 1

Dictionnaire :  
![alt text](<Capture d'écran 2024-08-21 091111.png>)


MCD :

![alt text](<MPD MYSQL EXO 1-1.png>)


MLD : 

![alt text](<EXO1 MLD-1.jpg>)


MPD MYSQL :  
![alt text](<MPD MYSQL EXO 1-1-1.png>)
(fichier mysql dossier exo "Ferme" dans le dossier)

<font color="red">**une relation  qui contient une propriété est porteuse donc elle devient une entité dans le mld est le mpd et quand elle a des cardinalités contenant un N des deux cotés**</font>

EXO 2
Dictionnaire : 
![alt text](<Dictionnaire EXO 2.png>)

MCD :
![alt text](<EXO 2 MCD-1.png>)

MLD : 
![alt text](<EXO 2 MLD-1.png>)

MPD AND MYSQL : 
![alt text](<MYSQL EXO 2-1.png>)
(fichier mysql dossier exo  "meuble" dans le dossier)

