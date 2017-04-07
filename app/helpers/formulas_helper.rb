module FormulasHelper
	def time_on_task(hour)
		case hour
			when 0
                500/12
			when 1..2
				100
			when 3
				75
			when 4..5
				100
			when 6
				50
			when 7
				83
			when 8
				100
			when 9
				75
			when 10..11
				100
		end
	end
end
