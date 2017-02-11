#$LOAD_PATH << '.'
load 'testingModule.rb'

class Testingclass
end

class NewClass17March < Testingclass
#require 'testingModule' 
#require_relative 'testFolder/testingModule'
include TestingModule
	def testMethod
		puts "I am inside testMethod"
		p NewClass17March.ancestors
	end
end

NewClass17March.new.testMethod
TestingModule.firstMethod
p "-----------"

