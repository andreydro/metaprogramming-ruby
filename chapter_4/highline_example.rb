require 'highline'

hl = HighLine.new
friends = hl.ask("Frineds?", lambda { |s| s.split(',') })
puts "You're friends with: #{friends.inspect}"
