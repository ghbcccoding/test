a = "Cars"

a.each_char do |c|
	puts "#{c} has ASCII code %d\n" % c.ord
end
