# Pourquoi n'ai-je pas toute l'arborescence du projet ?
Afin d'optimiser au mieux la maintenance du projet, les fichiers SCSS ainsi que les skins (défaut et dyslexique) ne sont pas inclus dans ce projet.
Vous pouvez exécuter la commande suivante dans votre terminal afin de pouvoir combiner les deux :
```
curl -sSL https://raw.githubusercontent.com/acverne/theme-open-ent/main/download.sh | bash
```

# Comment compiler le projet ?
Si vous souhaitez compiler le projet, il vous faudra impérativement Docker.
Ensuite, tout dépend de si vous voulez compiler des modifications personnalisées ou non.

* Sans personnalisations :
```
./build.sh clean init build
```

* Avec personnalisations :
```
./build.sh --override="(le nom du dossier dans overrides/ tel quel)" clean init build
```
