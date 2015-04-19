class Timer
	def seconds=(input)
		@hours = input / 3600
		input -= 3600 * @hours
		@minutes = input / 60
		input -= 60 * @minutes	
		@seconds = input	
	end

	def seconds
		@seconds = 0
	end	

	def time_string
		format('%02d',@hours.to_s) + ":" + 
		format('%02d',@minutes.to_s) + ":" + 
		format('%02d',@seconds.to_s)
	end
end
