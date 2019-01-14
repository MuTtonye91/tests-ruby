
#1 Return any word written
def echo(text)
	return text
end

#2 Upcase all text
def shout(text)
	return text.upcase
end

#3 Repeat the text as you define
def repeat(text, n=2)
	return Array.new(n, text).join(" ")
end

#4 Output the first, two or several letters as define
def start_of_word(text,n)
	return text[0,n]
end

#5 Output the first word of a sentence
def first_word(text)
	return text.split.first
end

#6 Capitalize the first word of each word
def titleize(phrase)
    little_words = ['the','a', 'an', 'and'] # Définition des little_words
    return phrase.split.map.with_index {|word, i| if (little_words.include?(word) && i!=0) then word else word.capitalize end}.join(" ") # Met en majuscule toutes les première lettres de chaques mots en excluant les little_words qui ont un indice différent de 0
end