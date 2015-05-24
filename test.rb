a = {1 => "one", 2 => "two", 3 => "three" }


def run(b)
	b.each {
		|k,v|
		puts "#{k} is #{v}"
	}
end

run(a)
