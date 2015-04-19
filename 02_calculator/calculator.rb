def add (a , b)
	a + b
end

def subtract (a,b)
	a - b
end

def sum (arr)
	sum =0
	arr.each {|i| sum+=i}
	sum
end

def multiply(*args)
	mult=1
	args.each do |i|
		mult*=i
	end
	mult
end

def power (x,y)
	x ** y
end

def factorial(x)
	fact = 1
	x.times {|i| fact *=(i+1)}
	fact
end
