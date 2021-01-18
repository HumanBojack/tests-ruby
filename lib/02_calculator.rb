def add (nb1, nb2)
	return nb1 + nb2
end
def subtract(nb1, nb2)
	return nb1 - nb2
end
def sum(nbs)
	value = 0
	nbs.sum {|i|value += i}
	return value
end
def multiply(nb1, nb2)
	return nb1 * nb2
end