require_relative 'moduleForTesting'
class TestClass4
	# extend ModuleForTesting
	include ModuleForTesting
	def show
		obj = AA.new()
		obj.display()
		# TestClass4.display()
	end
end

TestClass4.new.show()