
def translate(sentence)
	 a.concat.(a.slice!(/[^aeio]*/))
	 a += 'ay'
 end

#/ concat : associer
#/ slice! : supprimer mais comme point d'exclamation ne supprime pas
#/ ^ : tous les 
#/ * : est un quantificateur, 0 ou plus
#/ 