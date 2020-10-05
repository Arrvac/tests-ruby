def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, a=2)
	ret = ""
	ret << str
	(a-1).times{ |i| ret << " #{str}"}
	ret
end

def start_of_word(str, a)
	str[0..a-1]	
end

def first_word(str)
	str.split.first
end

def titleize(str)
	str = str.split
	0.upto str.length-1 do |i|
		if (str.first == str[i] || str[i].length > 3)	
			str[i] = str[i].capitalize!
		end
	end
	str.join(' ')
end
