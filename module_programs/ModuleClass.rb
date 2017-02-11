# The normal methods in a module become instance methods when they are inlcuded in a class using include keyword

module ModuleClass
	def testMethod
		puts "This was printed from testMethod which belongs to module ModuleClass"
	end
	def ModuleClass.m1
		puts "This was printed from m1 method which is a class method belonging to module ModuleClass"
	end
end

class TestClass
	include ModuleClass # To include a module which is written in the same file we include it in this manner
end



obj = TestClass.new()
obj.testMethod()


ModuleClass.m1()
# obj.m1()
TestClass.m1()