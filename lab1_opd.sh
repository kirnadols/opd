chmod -R 700 lab0
rm -rf lab0

mkdir lab0
cd lab0

# task 1
echo -e "---TASK 1---"

touch chimecho4
touch gorebyss2
touch meowth4

mkdir -p chingling6/drifloon
mkdir chingling6/tangtowth
mkdir chingling6/persian
touch chingling6/magnezone
touch chingling6/litwick

mkdir -p cranidos6/golurk
mkdir cranidos6/swadloon
touch cranidos6/wurmple

mkdir -p gliscor8/scizor
touch gliscor8/probopass
touch gliscor8/chikorita
touch gliscor8/raichu

echo "satk=10 sdef=8 spd=7" > chimecho4
echo -e "Возможности  Sky=10 Power=4\nIntelligence=4 Magnetic=0 Sinker=0" > chingling6/magnezone
echo -e "Тип покемона  GHOST\nFIRE" > chingling6/litwick
echo "weigth=7.9 height=12.0 atk=5 def=4" > cranidos6/wurmple
echo -e "Ходы\nAncientpower Block Body Slam Defense Curl Dynamicpunch Earth Power" > gliscor8/probopass
echo "Fire Punch Gravity Ice Punch Iron Defense Iron Head Magic Coat" >> gliscor8/probopass
echo "Magnet Rise Mud-Slap Pain Split Role Play Rollout Sleep Talk Snore" >> gliscor8/probopass
echo "Stealth Rock Thunderpunch" >> gliscor8/probopass
echo -e "weigth=14.1 height=35.0 atk=5\ndef=7" > gliscor8/chikorita
echo "Живет  Forest" > gliscor8/raichu
echo -e "Развитые способности\nHydration" > gorebyss2
echo "Ходы  Body Slam Covet Dark Pulse Defense Curl" > meowth4
echo "Double-Edge Foul Play Gunk Shot Hyper Voice Icy Wind Iron Tail Knock" >> meowth4
echo "Off Last Resort Mud-Slap Seed Bomb Shock Wave Sleep Talk Snatch Snore" >> meowth4
echo "Spite Swift Uproar Water Pulse" >> meowth4

echo -e "---TASK 1 DONE---"

# task 2
echo -e "---TASK 2---"

chmod 400 chimecho4
chmod 524 chingling6
chmod 576 chingling6/drifloon
chmod 773 chingling6/tangtowth
chmod 622 chingling6/magnezone
chmod 044 chingling6/litwick
chmod 375 chingling6/persian
chmod 711 cranidos6
chmod 571 cranidos6/golurk
chmod 305 cranidos6/swadloon
chmod 600 cranidos6/wurmple
chmod 330 gliscor8
chmod 640 gliscor8/probopass
chmod 444 gliscor8/chikorita
chmod 524 gliscor8/scizor
chmod 644 gliscor8/raichu
chmod 620 gorebyss2
chmod 440 meowth4

echo -e "---TASK 2 DONE---"

# task 3.1

echo -e "---TASK 3---\n"

chmod u+r gliscor8
chmod u+w gliscor8/scizor
chmod u+w gliscor8/chikorita

mkdir -p tmp/gliscor8
cp -r gliscor8/* tmp/gliscor8
mv tmp/gliscor8 gliscor8/scizor
rm -R tmp

chmod u-r gliscor8
chmod u-w gliscor8/scizor
chmod u-w gliscor8/chikorita

# task 3.2

chmod u+w chingling6
ln meowth4 chingling6/litwickmeowth
chmod u-w chingling6

# task 3.3

chmod u+w chingling6
cat gorebyss2 > chingling6/litwickgorebyss
chmod u-w chingling6

# task 3.4

ln -s chingling6 Copy_49

# task 3.5

chmod u+r gliscor8
chmod u+w gliscor8/scizor
cp meowth4 gliscor8/scizor
chmod u-r gliscor8
chmod u-w gliscor8/scizor

#!!!task 3.6

 ln -s /home/studs/s466824/lab0/meowth4 gliscor8/raichumeowth

# task 3.7

cat cranidos6/wurmple gliscor8/probopass > gorebyss2_48

chmod u+r gliscor8
chmod u+r chingling6/persian
chmod u+r cranidos6/swadloon

ls -lR

chmod u-r gliscor8
chmod u-r chingling6/persian
chmod u-r cranidos6/swadloon

echo -e "---TASK 3 DONE---\n"

# task 4.1 

echo -e "---TASK 4---\n"

echo -e "---task 4.1--- \n"

ls -R | grep ^m | wc -m >> /tmp/res_task4.1

echo -e "---task 4.1 ended--- \n"

# task 4.2 
echo -e "---task 4.2---"
ls -lRS 2>&1 | tail -2
echo -e "---task 4.2 ended--- \n"
# task 4.3 
echo -e "–––task 4.3---"
cat chingling6/magnezone chingling6/litwick cranidos6/wurmple gliscor8/probopass gliscor8/chikorita 2> /dev/null | grep e$
echo -e "---task 4.3 ended––– \n"
# task 4.4 
echo -e "–––task 4.4–––"
ls -lRS chingling6 2>&1
echo -e "–––task 4.4 ended––– \n"
# task 4.5
echo -e "–––task 4.5---"
ls -lRtr | tail -2
echo -e "---task 4.5 ended––– \n"
# task 4.6
echo -e "–––task 4.6–––"
ls -lRtr | grep ^c 2> /tmp/err_task4.6
echo -e "–––task 4.6 ended––– \n"
echo -e "---TASK 4 DONE---\n"

# task 5.1

echo -e "---TASK 5---\n"

rm gorebyss2

# task 5.2

rm gliscor8/probopass

# task 5.3 

rm Copy_*

# task 5.4 
chmod u+w chingling6
rm -f chingling6/litwickmeow*
chmod u-w chingling6
# task 5.5
chmod -R u+rw cranidos6
rm -r cranidos6

# task 5.6 laallaa

rm -rf cranidos6/golurk

echo -e "---TASK 5 DONE---"
