def echo(input)
	input 
end

def shout(input)
	input.upcase
end

def repeat(input, num = 2)
	output=''
	num.times {|i| output << input + " " }
	output = output[0..-2]
	output
end

def start_of_word (input, num)
	input[0..(num-1)]
end

def first_word (input)
	num = input.index(" ")
	input[0..(num-1)]

end

def titleize (input)
	#output = input.split.map{|i| i.capitalize}.join(" ")
	output =""
	input.split.each_with_index do |x,i|
		if (i==0 || (x !="and" && x !="over" && x !="the")) 
			output << x.capitalize + " "
		else
			output << x + " "
		end

	end
	output[0..-2]
	
end

