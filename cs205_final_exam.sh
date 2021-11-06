#! /bin/sh.
# initialize variables for output
NUM_POKEMON=0
AVG_HP=0
AVG_ATTACK=0

# calculate number of pokemon
awk '{NUM_POKEMON += 1} END { if (NR > 0)'

# calculate total HP added up
awk '{AVG_HP += $5} END {if NR > 0)'

# calculate actual avg HP
AVG_HP=(AVG_HP/NUM_POKEMON)

# calculate total attack added up
awk '{AVG_HP += $6} END {if NR > 0)'

#calculate actual avg attack
AVG_ATTACK=(AVG_ATTACK/NUM_POKEMON)


#print output
print "======= SUMMARY OF POKEMON.DAT ======"
print "   Total Pokemon: $NUM_POKEMON"
print "   Avg. HP: $AVG_HP"
print "   Avg. Attack: $AVG_ATTACK"
print "======= END SUMMARY =======

