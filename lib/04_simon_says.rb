def echo(message)
	return message
end
def shout(message)
	return message.upcase
end
def repeat(message, nb = 2)
	tmp = ((message + " ") * nb).split(" ")
	return tmp.join(" ")
end
def start_of_word(word, position)
	word.chars[0..(position - 1)].join
end
def first_word(sentance)
	arr = sentance.split
return arr[0]
end
def titleize(sentance)
	sentance = sentance.capitalize.split.each do |e| 
		if e.size > 3
		e[0] = e[0].upcase 
	end
	end
	return sentance.join(" ")
end