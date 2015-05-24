module Music
	def sing(song)
		"Fa la la la #{song}"
	end

	def play(instrument)
		case instrument
			when "piano"
				"plunk"
			when "guitar"
				"strum"
			else
				"sound"
		end
	end
end	
