rem  La solution de lancement suivante ne fonctionne pas car Maven n'a pas inséré dans le manifest.mf l'attribut main qui défini la classe
rem contenant le point d'entrée

rem cd target
rem java -jar 02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar
rem Solution: je lance l'application en précisant explicitement la classe qui contient le point d'entrée 
rem Je dois aussi informer  la VM où  se trouve la/les classe/s
rem Je fais cela à l'aide de l'option -cp (ou -classpath) chemin de recherche de classes
rem Dans mon cas, les classes se trouve dans l'archive 02_ProjetGithub
java -classpath target\02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar com.mii.gitmaven.Main
pause