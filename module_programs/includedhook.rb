module Utilities
	def method_one
		puts "Hello from an instance method"
	end

	module ClassMethods
	def method_two
	  puts "Hello from a class method"
	end
	end

	def self.included(base)
	  base.extend(ClassMethods)
	end
end

class User
  include Utilities
end
 
User.new.method_one
# => Hello from an instance method
 
User.method_two
# => Hello from a class method


	