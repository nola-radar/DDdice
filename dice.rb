#/usr/bin/ruby
# A dice thingy that I'll eventually use somewhere.  Maybe as a RuBot script for 
# playing D&D (or some other RPG) over IRC
# -Radar

# Dice arrays
4d = (1..4).to_a
6d = (1..6).to_a
8d = (1..8).to_a
10d = (1..10).to_a
12d = (1..12).to_a
20d = (1..20).to_a

# Roll all the dice
print "Four sided die:", (4d.sample), "\n"
print "Six sided die:", (6d.sample), "\n"
print "Eight sided die:", (8d.sample), "\n"
print "Ten sided die:", (10d.sample), "\n"
print "Twelve sided die:", (12d.sample), "\n"
print "Twenty sided die:", (20d.sample), "\n"
