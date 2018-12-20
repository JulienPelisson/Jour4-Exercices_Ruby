# Jour4-Exercices_Ruby

Explications des différents exercices : 

Exo_01 : On utilise l'instruction "puts" afin d'afficher un message entre guillemets à l'écran

Exo_02 : On utilise encore une fois l'instruction "puts" pour afficher du texte à l'écran. la différence entre puts et print est la suivante : puts ajoutera une nouvelle ligne de texte. Print, au contraire, ajoutera tout à la suite sur la même ligne. 

Exo_03 : Le texte ne s'affiche pas à l'écran car sur la ligne 2, au début de la ligne, on utilise le caractère "#". Hors quand il est utilisé de cette manière, il sert a insérer un commentaire. La ligne 2 est donc considéré comme un commentaire. 

Exo_04 : L'éxécution du programme dans la console renvoie le message d'erreur suivant : "exo_04.rb:2: unterminated string meets end of file". La commande "puts" ne peut pas afficher le texte car il manque un guillemet à la fin de la chaîne de caractère. Le message d'erreur nous l'indique de la manière suivante : unterminated string meets end of file, ce qui signifie (à peu de chose près) "La chaîne de caractères (string) n'a pas de fin". 

Exo_05 : l'expression #{} convertit tout les valeurs saisit à l'intérieur des {} en une chaîne de caractères (String).

Exo_06 : Dans un premier temps on déclare des variables qui ont les valeurs 10 ; 5 ; 11. Puis, on demande au programme de calculer la multiplication de ces valeurs entres elles et de convertir le résultat sous une forme de string.

Après ajout de la ligne puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" , le programme renvoie la valeur 550 (Valeur calculé en première partie de programme) et affiche le message d'erreur suivant puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

Celà vient du fait que la variable number_of_minutes_in_an_hour n'a pas été déclaré précédemment.Sinon le résulat c'est 33 000 minutes. Voila voila. 

Exo_07 : La commande gets.chomp demande à l'utilisateur de saisir une valeur, puis la stocke dans une variable (ici c'est user_name)

Exo_07_b : Fait la même chose que l'exo 7, mais rajoute une ligne et affiche le caractère >

Exo_07_c : Fait toujours la même chose, mais en plus minimaliste. 



