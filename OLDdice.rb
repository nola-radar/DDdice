#/usr/bin/ruby
# A dice thingy that I'll eventually use somewhere.  Maybe as a RuBot script for 
# playing D&D (or some other RPG) over IRC
# -Radar

# Dice arrays
fourD = (1..4).to_a
sixD = (1..6).to_a
eightD = (1..8).to_a
tenD = (1..10).to_a
twelveD = (1..12).to_a
twentyD = (1..20).to_a

# Roll all the dice
print "Four sided die:", (fourD.sample), "\n"
print "Six sided die:", (sixD.sample), "\n"
print "Eight sided die:", (eightD.sample), "\n"
print "Ten sided die:", (tenD.sample), "\n"
print "Twelve sided die:", (twelveD.sample), "\n"
print "Twenty sided die:", (twentyD.sample), "\n"
