
#1 Definition Pig Latin

def translate(word)
	words = word.split(' ') #/ Je mets dans un tableau de stockage pour transformer word en plusieurs mots séparés
	words.each do |word| #/ Ma boucle va parcourir tous les mots de words
		word.concat(word.slice!(/[^aeio]*/)).concat('ay')
		#/ concat permet de rajouter à la fin du mot les consonnes et le ay
		#/ slice! permet de supprimer tous les éléments du regex
		#/ /[^-] indique de supprimer tous les éléments qui ne sont pas des lettres "aeio" à partir de la première lettre
		#/ * indique de supprimer tous les éléments qui ne sont pas des lettres "aeio" à partir de la première lettre jusqu'à rencontrer les lettres "aeio"
		#/ On a enlevé le "u" des voyelles pour ne pas être confronté à l'exception "qu"
	end
	return words.join(' ')
		#/ Tous les mots sont traduits, on fait un join pour enlever le tableau.
 end

