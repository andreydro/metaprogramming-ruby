my_var = "Success"

MyClass = Class.new do
	"#{my_var} in the class definition"

	define_method :my_method do
		"#{my_var} in the method"
	end
end

MyClass.new.my_method

require_relative "../test/assertions"
assert_equals "Success in the method", MyClass.new.my_method
