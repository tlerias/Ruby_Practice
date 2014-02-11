
def prompt()
	print "> "
end


def frat_room()
	puts "There's about 12 guys in the room. It looks like 10 of the guys are getting hazed."
	puts 'One of the brothers notices you and says, "Hey you! Bend over for my paddle"' 
	puts "What do you do?"

	# die_count = 0 

	prompt; next_move = gets.chomp

	if next_move.include? "bend"
		intiation_room()
	elsif next_move.include? "run"
		puts "Whew. You escape!"
		keg_room()
	# elsif @die_count >= 3
		# dead "The Frat Brothers end up beating you to death because you're too drunk"
	else
		puts "You're slurring your words. I can't understand you."
		frat_room()
					
	end

end

def hallway()
	puts "hallway"
end

def keg_room
end

def intiation_room()
	puts "OW! Ow! The Frat Brothers take you to an initiation room after spanking your with their paddle."
	puts "You plead that you want to go. They want you to answer their riddle."
	puts "If you answer correctly, you are free to go. If you answer incorrectly, they are yours to haze."
	puts ""
	puts "A man was at a bar feeling poor he sees a rich man take 50\'s out his pocket to pay the cashier."
	puts 'The poor man says to the rich man "I know all the songs known to man."'
	puts 'The rich man laughed and said, "I bet you all the money in my pocket that' 
	puts 'you can\'t sing a song with my daughter\'s name in it, Sarah Lee Greyson."'
	puts 'The poor man went home rich and the rich man went home poor. What song did the man sing?"'

	prompt; next_move = gets.chomp

	if next_move.downcase.gsub(/\s+/, "").include? "happybirthday"
		puts "Congrats! The Frat Brothers show you out of the house. You Win!"
	else 
		dead "Oh no! You end up getting hazed to death."
	end

end

def start()
	puts "You lift your head from the toilet and look around and realize you are in a bathroom."
	puts "You hear music and people on the otherside of the wall, you must be at a party."
	puts "You are sick, and eager to leave."
	puts "There's a door to your left and a door to your right, which way do you go?"

	prompt; next_move = gets.chomp

	if next_move == "left"
		frat_room()

	elsif next_move == "right"
		hallway()

	else
		puts "You're slurring your words. I can't understand you."
	end
end
		
def dead(why)
	puts "#{why} Good job! Game Over."
	Process.exit(0)
end

start()