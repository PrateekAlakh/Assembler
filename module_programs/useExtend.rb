module Log
	def testModuleMethod()
		puts "The method testModule is now of type: #{self.class}"
	end
	def Log.knowYourClass
		puts "This method belongs to Log and its currently in class #{self.class}"
	end
end

class TestClassNew
	extend Log
end

TestClassNew.testModuleMethod()
TestClassNew.new.testModuleMethod()
# TestClassNew.knowYourClass()

