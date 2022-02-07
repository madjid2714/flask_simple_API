# flask_simple_API
Cette procédure va porter sur la création d’une API en Python basée sur Flask.

Le but de cette procédure est de mettre en place un site Web très basique sur lequel on pourra, suivant l’URL demandée (routes), afficher diverses informations contenues dans une base de données au format SQLite.

Lancer le script : requirements.sh 

J’ai utilisé le dossier suivant /opt/sqlite3-databases à titre d’exemple mais si vous choisissez le votre, veillez à corriger la 7ème ligne du script. Vérifiez aussi les droits si vous avez des erreurs.

7 db_connect = create_engine('sqlite:////opt/sqlite3-databases/chinook.db')

Vous pouvez maintenant lancer le script server.py et visiter les URL suivantes :

Pour afficher les ID des employés :

http://127.0.0.1:5002/employees

Pour afficher toutes les infos des employés pêle-mele :

http://127.0.0.1:5002/tracks

Pour afficher les informations d’un employé en particulier selon son ID (changer le nom en fin d’URL en correspondance avec un ID récupéré avec la première requête):

http://127.0.0.1:5002/employees/2
