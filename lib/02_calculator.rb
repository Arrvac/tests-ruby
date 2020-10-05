def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(array)
	sum = 0
	array.each { |a| sum+=a }
	return sum
end

def multiply(a, b)
	a * b
end

def power(a, b)
	a**b
end

def factorial(a)
	sum = 1
	0.upto a-1 do |i|
		sum = sum * (a-i)
	end
	return sum
end



