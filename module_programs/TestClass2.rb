load 'TestModule.rb'

# This program loads a module written in TestModule.rb file and then it includes it in the class written below
class TestClass2
	include TestModule
end

TestClass2.new.knowYourClass