load 'TestModule.rb'

# This program loads a module written in TestModule.rb file and then it includes it in the class written below
class TestClass1
	include TestModule
end

obj = TestClass1.new()
obj.knowYourClass