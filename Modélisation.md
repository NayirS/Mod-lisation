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


les entités: son un ensemble de propriéts qui décrivent un objet du système d’info 

une propriétés:est dites particulières au niveau du MCD nous allons l’appeler « Identifiants » c’est une propriété qui permet l’indentification de l’entité de manières unique une entité à toujours une ID différentes qu’une autre entités dans un MCD (il est souligné dans un MCD ) 

relations les entités seront relier par des relations qui permettent de relier les entité entre elle un clients peut passer plusieurs commande. 

**cardinalités** 

 une mere peut elever un ou plusieurs enfants 
un enfant peut etre elever par une seule mere   

i dessus nous avons une relation qui fait intervenir deux entités : une relation binaire
et 3 entités est dite ternaire

toute les propriétés de l’entité dépend fonctionnellement de l’identifiant 
le nom d’une propriété ( nom date .etc )  doit être unique au sein d’un mcd (d’une même table )
une entité forte c’est une entité qui peut exister toute seul et qui n’a pas besoin d’exister en d’autre entité donc l’entité mère par exemple est une entité mère

une entité enfant est une entité faible car c’est une entité qui a besoin de l’entité mère  , la plupart du temps une entité faible à besoin d’une entité forte pour exister 

un econtraite d’integrite fonctionnelle ( CIF) 
une cif est definie par le fait qu’une des entites de l’assocation est compeletement determinée par la connaissance d’uene ou plusieurs entite participant a l’association