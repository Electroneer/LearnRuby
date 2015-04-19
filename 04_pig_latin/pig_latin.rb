def translate (words)
	output=""
	words.split.each_with_index do |x,i|
		if (x[0] =~ /[aeiou]/ )
			output << x + "ay" + " "
		#up to next vowel
		else
			end_at = x.index(/[aeiou]/)
			if (x[end_at-1..end_at] == "qu")
				output << x[(end_at+1)..-1] + x[0..end_at] + "ay" + " "			
			else
				output << x[end_at..-1] + x[0..(end_at-1)] + "ay" + " "
			end
		end	
	end
	output[0..-2]

end
