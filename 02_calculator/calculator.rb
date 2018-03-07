def add(r,b)
  r+b
end

def subtract(r,b)
  r-b
end

def sum(array)
	sum = 0
	array.each { |r| sum += r }
	return sum
end

def multiply(*arguments)
	product = 1

	arguments.each do |x|
		product *= x
	end

	return product
end

def power(r,b)
  r**b
end

def factorial(r)
	total = 1
	while (r > 1)
		total *= r
		r -= 1
	end
	total
end
