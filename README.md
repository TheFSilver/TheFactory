# Ze Super Factory !


Salut mon p'tit moussaillon !
Bienvenue sur le repository de la superbe application Rails de François Dasylva et Jeremy Rak !

Ce projet crée une base de donnée pour le site d'une usine.

Nous avons créer un modèle assemblage, qui serait l'assemblage de plusieurs pièces. Une pièce peut appartenir à plusieurs assemblages.
Il y a deux modèles :<br>
- le model assembly, qui a comme attribut : un name, qui est un string
- le model part, qui a comme attribut : un part_number qui est un string

## Instructions ##
Pour tester notre super appli, réalisez les processus suivants :
- git clone https://github.com/TheFSilver/TheFactory.git

pour copier notre répo sur votre machine
- cd TheFactory/

pour se déplacer dans le bon dossier
- bundle install

pour mettre à jour votre liste de gems
- rails db:migrate

pour que les migrations soient bien effectuées
- rails db:seed

pour pouvoir initialiser et remplir votre database !

Cher correcteur/correctrice, si vous avez bien executez toutes ces commandes, la base de données complète se trouve au chemin d'accès suivant :

```TheFactory/db/development.sqlite3 ```

Ouvrez-la avec <a href="http://sqlitebrowser.org/">DB Browser</a> ou <a href="http://sqlitestudio.pl/?act=download">SQLStudio</a>

### Concepteurs ###

Conçu en Ruby on Rails, ligne par ligne, par Jeremy R. ( <a href="https://github.com/skageraz">Skageraz</a> ) et François D. ( <a href="https://github.com/TheFSilver">TheFSilver</a> ).
