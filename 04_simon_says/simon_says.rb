def echo (word)
	word
end

def shout (word)
	word.upcase
end

def repeat (word,n=2)
	[word].cycle(n).to_a.join(" ")
end

def start_of_word (word,n)
	word [0..n-1]
end

def first_word (phrase)
	phrase.split().first
end

def titleize (a)
	a.split().map{|x| x.capitalize}.join(" ")
	#a.split().map{|x| x[0].upcase+x[1..-1]}.join(" ")
end