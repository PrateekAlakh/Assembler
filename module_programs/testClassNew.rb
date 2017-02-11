require_relative './testFolder/newtestModule'

# $LOAD_PATH << './testFolder'
# require 'newtestModule'

# $LOAD_PATH << '.'
# require 'newtestModule'

class TestClassNew
	# extend ModuleForTesting
	include NewModule
end

TestClassNew.new.testMethod()
NewModule.m1