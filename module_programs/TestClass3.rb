$LOAD_PATH << '.'
require 'testModule1' 
# require_relative 'testModule1'  # this is an alternative if we don't wish to use LOAD_PATH
#i.e the file name of the library/module to be loaded/required

class TestClass3
	include TestModule
	def testMethod
		TestModule.knowYourClass
	end
end

TestClass3.new.normalMethod
TestClass3.new.testMethod
TestModule.knowYourClass

