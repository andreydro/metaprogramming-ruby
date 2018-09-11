module StringExtensions
  refine String do
  	def to_aplhanumeric
      gsub(/[^\w\s]/, '')
  	end 
  end
end
