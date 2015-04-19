def reverser
	#yield(self).reverse
	yield(self).split.map{|i| i.reverse}.join(" ")
	
end

def adder (x = 1)
	yield(self) + x
end

def repeater (x=0)
	if x>0
		x.times{|i| i + yield(self)}
	else	
		yield(self)
	end
end
