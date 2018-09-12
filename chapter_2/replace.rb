class Array
	def replace(array, original, replacement)
	  array.map { |e| e == original ? replacement : e }
	end
end

def test_replace
  original = ['one', 'two', 'one', 'three']
  replaced = original.replace('one', 'zero')
  assert_equal ['zero', 'two', 'zero', 'three'], replaced
end
