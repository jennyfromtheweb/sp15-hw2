class Foobar
	def self.baz(array)
		array.map!{|a| a.to_i + 2}.keep_if{|a| a.even?}.uniq.reject!{|a| a > 10}.inject(:+) 
	end
end

