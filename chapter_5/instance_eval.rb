s1, s2 = "abc", "def"

s1.instance_eval do
	def swoosh!
		reverse
	end
end

puts s1.swoosh!
puts s2.respond_to?("swoosh!")
