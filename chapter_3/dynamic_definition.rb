class MyClass
  define_method :my_method do |arg|
  	arg * 3
  end
end

obj = MyClass.new
obj.my_method(2)
