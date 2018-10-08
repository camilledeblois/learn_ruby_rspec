def translate (word)
	if word[0].include?("a"||"e"||"i"||"o"||"u"||"y")
		word+"ay"
	else word[1..-1]+word[0]+"ay"
	end
end
