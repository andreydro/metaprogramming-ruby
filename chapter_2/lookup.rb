class MyClass
  def my_method
    'my_method()'
  end
end

class MySubCLass < MyClass
end

obj = MySubCLass.new
obj.my_method()
