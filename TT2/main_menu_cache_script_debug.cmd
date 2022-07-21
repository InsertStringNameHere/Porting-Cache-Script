opencachefile "../H3MCCMaps/sandbox.map"
porttag *.scnr
exit
updatemapfilesalt "../H3MCCMaps/info"
edittag levels\dlc\sandbox\sandbox.scenario
addblockelements sandboxvehicles 15
addblockelements sandboxweapons 15
setfield sandboxweapons[24].object objects\levels\dlc\shared\forge_ball\forge_ball.weap
setfield sandboxweapons[25].object objects\levels\dlc\shared\golf_club\golf_club.weap
setfield sandboxweapons[26].object objects\weapons\multiplayer\assault_bomb\assault_bomb.weap
setfield sandboxweapons[27].object objects\weapons\multiplayer\ball\ball.weap
setfield sandboxweapons[28].object objects\weapons\multiplayer\flag\flag.weap
addblockelements sandboxequipment 15
setfield sandboxequipment[15].object objects\equipment\autoturret_equipment\autoturret_equipment.eqip
setfield sandboxequipment[16].object objects\equipment\instantcover_equipment\instantcover_equipment.eqip
setfield sandboxequipment[17].object objects\equipment\invincibility_equipment\invincibility_equipment.eqip
setfield sandboxequipment[18].object objects\equipment\invisibility_equipment\invisibility_equipment.eqip
savetagchanges
exit
quit