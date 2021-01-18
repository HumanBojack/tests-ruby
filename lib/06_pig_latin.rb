def translate(sentance)
vowels = ("aeiouAEIOU")
final = []
sentance.split.each do |i|
	if i[1..2].include?("qu") == true
		first_letter = "#{i.slice(0,1)}qu"
		word = i.slice (3..100)


	elsif vowels.include?(i[0]) == false && vowels.include?(i[1]) == false && vowels.include?(i[2]) == false
		first_letter = i.slice(0,3)
		word = i.slice (3..100)


	elsif vowels.include?(i[0]) == false && vowels.include?(i[1]) == false || i[0..1].include?("qu") == true
		first_letter = i.slice(0,2)
		word = i.slice (2..100)


	elsif vowels.include?(i[0]) == false
		first_letter = i.slice(0,1)
		word = i.slice (1..100)

	else
		word = i
	end


final << "#{word}#{first_letter}ay"

end

return final.join(" ")
end
