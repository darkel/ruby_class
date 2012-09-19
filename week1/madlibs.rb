puts "Enter a Relative (e.g Mom, Sister, etc)"
relative = gets.chomp!

puts "Enter an adjective"
adjective1 = gets.chomp!

puts "Enter a verb"
verb = gets.chomp!

puts "Name of someone in the room"
person = gets.chomp!

puts "Name a body part"
body_part = gets.chomp!

puts "Something that has a smell or odor (e.g. strawberies, flowers)"
smelly = gets.chomp!

puts "Another Verb"
verb2 = gets.chomp!


str =  <<EOF
Dear #{2 + 2},
Tonight I went to an #{adjective1} class on learning to #{verb}.
The class was okay, but there was a person named #{person} in there who's #{body_part} smelled of #{smelly}.
It was so bad that I had to ask them to #{verb2}.
EOF

puts str