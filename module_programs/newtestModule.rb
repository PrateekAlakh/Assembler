module NewModule
	def testMethod
		puts "This was printed from testMethod which belongs to module NewModule"
	end
	def NewModule.m1
		puts "This was printed from m1 method which is a class method belonging to module NewModule"
	end
end