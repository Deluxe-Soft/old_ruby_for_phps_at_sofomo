class Fixnum
	def method_missing(method_name, *args)
		if method_name.to_s.include? "twoja_stara"
			puts "Pierze, w rzece!" 
		else 
			puts "Nie ma takiej metody!"
		end
	end
end

		