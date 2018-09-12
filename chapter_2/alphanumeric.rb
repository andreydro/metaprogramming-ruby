require 'test/unit'
class String
	def to_aplhanumeric
	  gsub(/[^\w\s]/,'')
	end
end

class StringExtensionsTest < Test::Unit::TestCase
  def test_strip_non_alphanumeric_charaters
    assert_equal '3 the Magic Number', '#3, the *Magic, Number*?'.to_aplhanumeric
  end
end
