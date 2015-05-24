class Bird
	@@count = 0
	attr_accessor :name
	
	def initialize(name)
		@name = name
		self.add_one
	end

	def add_one
		@@count += 1
	end

	def how_many_other_birds
		@@count - 1
	end
end

robin = Bird.new("Robin")
cardinal = Bird.new("Cardinal")
tweety = Bird.new("Tweety")
birdlist = [robin, cardinal, tweety]

birdlist.each {
	|n|
	puts "#{n.name} sees #{n.how_many_other_birds.to_s} other birds"
}
