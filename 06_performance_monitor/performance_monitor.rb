def measure (x = 1)
	start = Time.now
	x.times{|i| yield(self)}
	(Time.now - start)/x
end
