#return any word written
def echo(text)
	return text
end

#upcase all text
def shout(text)
	return text.upcase
end

#repeat the text as you define
def repeat(text, n=2)
	return Array.new(n, text).join(" ")
end

#output the first, two or several letters as define
def start_of_word(text,n)
	return text[0,n]
end

#output the first word of a sentence
def first_word(text)
	return text.split.first
end

#capitalize the first word of each word
def titleize(phrase)
 no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
 phrase.split(" ").map { |word| no_cap.include?(word) ? word :
 word.capitalize }.join(" ")
 no_cap[0].capitalize + phrase[1..n]
end