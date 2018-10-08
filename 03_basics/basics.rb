def who_is_bigger(a, b, c)
	if a==nil
		"nil detected"
	elsif b==nil
		"nil detected"
	elsif c==nil
		"nil detected"
	elsif (a>b==true and a>c==true)
		"a is bigger"
	elsif (b>a==true and b>c==true)
		"b is bigger"
	elsif (c>a==true and c>b==true)
		"c is bigger"
			
	end
end

def reverse_upcase_noLTA (phrase)
	phrase.reverse.upcase.gsub(/[LTA]/,"")
end

def array_42 (tableau)
	tableau.include?(42)
end

def magic_array(tableau)
	tableau.flatten.sort.map{|x|x*2}.delete_if{|x|x%3==0}.uniq
end