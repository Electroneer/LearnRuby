class Book
	def title=(input)
		output =""
		small_words = ["and", "over", "the", "in", "of", "a", "an"]
		input.split.each_with_index do |x,i|
			if (i==0 || !small_words.include?(x) ) 
				output << x.capitalize + " "
			else
				output << x + " "
			end

		end
		@title =output[0..-2]
	end

	def title
		@title
	end
end
