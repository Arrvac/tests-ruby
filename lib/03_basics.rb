def who_is_bigger(a, b, c)
		return 'nil detected' if a.nil? || b.nil? || c.nil?
		return 'a is bigger' if a > b && a > c
		return 'b is bigger' if b > a && b > c
		return 'c is bigger' if c > a && c > b
end

def reverse_upcase_noLTA(str)
	return str.upcase.reverse.tr('LTA', '')
end

def array_42(array)
	return array.include?(42)
end

def magic_array(array)
	array.flatten.sort.map{ |i| i*2 }.uniq.delete_if {|i| i%3 == 0 }
end


