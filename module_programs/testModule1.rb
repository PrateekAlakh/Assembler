module TestModule
	def TestModule.knowYourClass
		puts "This method belongs to TestModule and its currently in class #{self.class}"
	end
	def normalMethod
		puts "This method would be treated as instance method in the class which includes this module"
	end
end