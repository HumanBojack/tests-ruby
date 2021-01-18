def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
	return "nil detected"
end
	if a > b && a > c
		return "a is bigger"
	elsif b > a && b >c
		return "b is bigger"
	elsif c > b && c > a
		return "c is bigger"
	else
		return "error"
	end
end

def reverse_upcase_noLTA(string)
 return string.reverse.upcase.delete("LTA")
end

def array_42(arr)
return arr.include?(42)
end

# def magic_array(arr)
# 	arr = arr.flatten.sort.uniq.map { |e| e * 2 }
# 	arr.each do |i|
# 		if i % 3 == 0
# 			arr.delete(i)
# 		end
# 	end 
# 	return arr		
# end

def magic_array(arr)
	arr = arr.flatten.sort.uniq.map { |e| e * 2 }
return arr.delete_if {|a| a % 3 == 0}
end