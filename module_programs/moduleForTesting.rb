module ModuleForTesting
	class AA
		def initialize
			@first = "Hello"
			@second = "World"
		end
		def display
			puts "THE DISPLAY METHOD GIVES"
			puts @first + @second
		end
	end
end