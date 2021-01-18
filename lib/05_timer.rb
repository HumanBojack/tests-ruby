def time_string(nb)
	seconds = nb % 60
	s = 0 if seconds < 10
	minuts = (nb / 60) % 60
	m = 0 if minuts < 10
	hours = nb / 3600
	h = 0 if hours < 10
return "#{h}#{hours}:#{m}#{minuts}:#{s}#{seconds}"
end