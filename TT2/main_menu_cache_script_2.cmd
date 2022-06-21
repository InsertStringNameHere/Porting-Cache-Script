opencachefile "../H3Maps/100_citadel.map"
porttag replace single shaders\invalid.shader
exit
opencachefile "../H3Maps/100_citadel.map"
porttag ui\single_player.wgtz
exit
opencachefile "../H3Maps/100_citadel.map"
porttag objects\characters\dervish\fp\fp.mode
porttag objects\characters\dervish\fp_body\fp_body.mode
porttag objects\characters\dervish\dervish.bipd
porttag objects\characters\elite\fp_arms\fp_arms.mode
porttag objects\characters\elite\fp_body\fp_body.mode
porttag objects\characters\elite\elite_sp.bipd
porttag objects\characters\masterchief\fp\fp.mode
porttag objects\characters\masterchief\fp_body\fp_body.mode
porttag objects\characters\masterchief\masterchief.bipd
exit
opencachefile "../H3MythicMaps/sandbox.map"
porttag objects\characters\elite\mp_elite\fp\fp.mode
porttag objects\characters\elite\mp_elite\fp_body\fp_body.mode
porttag objects\characters\elite\mp_elite\mp_elite.bipd
porttag objects\characters\masterchief\mp_masterchief\fp\fp.mode
porttag objects\characters\masterchief\mp_masterchief\fp_body\fp_body.mode
porttag objects\characters\masterchief\mp_masterchief\mp_masterchief.bipd
porttag objects\characters\monitor\monitor_editor.bipd
exit
opencachefile "../H3MythicMaps/sandbox.map"
porttag objects\ui\editor_gizmo\editor_gizmo.scen
porttag objects\multi\vip\vip_boundary.bloc
porttag objects\weapons\grenade\claymore_grenade\claymore_grenade.proj
porttag objects\weapons\grenade\claymore_grenade\claymore_grenade.eqip
porttag objects\weapons\grenade\firebomb_grenade\projectiles\firebomb_grenade.proj
porttag objects\weapons\grenade\firebomb_grenade\firebomb_grenade.eqip
porttag objects\weapons\grenade\frag_grenade\frag_grenade.proj
porttag objects\weapons\grenade\frag_grenade\frag_grenade.eqip
porttag objects\weapons\grenade\plasma_grenade\plasma_grenade.proj
porttag objects\weapons\grenade\plasma_grenade\plasma_grenade.eqip
porttag objects\weapons\multiplayer\assault_bomb\assault_bomb.weap
porttag objects\weapons\multiplayer\ball\ball.weap
porttag objects\weapons\multiplayer\flag\flag.weap
exit
edittag globals\globals.globals
setfield grenades[0].equipment objects\weapons\grenade\frag_grenade\frag_grenade.eqip
setfield grenades[0].projectile objects\weapons\grenade\frag_grenade\frag_grenade.proj
setfield grenades[1].equipment objects\weapons\grenade\plasma_grenade\plasma_grenade.eqip
setfield grenades[1].projectile objects\weapons\grenade\plasma_grenade\plasma_grenade.proj
setfield grenades[2].equipment objects\weapons\grenade\claymore_grenade\claymore_grenade.eqip
setfield grenades[2].projectile objects\weapons\grenade\claymore_grenade\claymore_grenade.proj
setfield grenades[3].equipment objects\weapons\grenade\firebomb_grenade\firebomb_grenade.eqip
setfield grenades[3].projectile objects\weapons\grenade\firebomb_grenade\projectiles\firebomb_grenade.proj
setfield interfacetags[0].singleplayeruiglobals ui\single_player.wgtz
setfield playerrepresentation[0].firstpersonhands objects\characters\masterchief\fp\fp.mode
setfield playerrepresentation[0].firstpersonbody objects\characters\masterchief\fp_body\fp_body.mode
setfield playerrepresentation[0].thirdpersonunit objects\characters\masterchief\masterchief.bipd
setfield playerrepresentation[0].binocularszoominsound sound\game_sfx\ui\binoculars\binocs_in_click.snd!
setfield playerrepresentation[0].binocularszoomoutsound sound\game_sfx\ui\binoculars\binocs_out_click.snd!
setfield playerrepresentation[1].firstpersonhands objects\characters\dervish\fp\fp.mode
setfield playerrepresentation[1].firstpersonbody objects\characters\dervish\fp_body\fp_body.mode
setfield playerrepresentation[1].thirdpersonunit objects\characters\dervish\dervish.bipd
setfield playerrepresentation[1].binocularszoominsound sound\game_sfx\ui\binoculars\binocs_in_click.snd!
setfield playerrepresentation[1].binocularszoomoutsound sound\game_sfx\ui\binoculars\binocs_out_click.snd!
setfield playerrepresentation[2].firstpersonhands objects\characters\masterchief\mp_masterchief\fp\fp.mode
setfield playerrepresentation[2].firstpersonbody objects\characters\masterchief\mp_masterchief\fp_body\fp_body.mode
setfield playerrepresentation[2].thirdpersonunit objects\characters\masterchief\mp_masterchief\mp_masterchief.bipd
setfield playerrepresentation[2].binocularszoominsound sound\game_sfx\ui\binoculars\binocs_in_click.snd!
setfield playerrepresentation[2].binocularszoomoutsound sound\game_sfx\ui\binoculars\binocs_out_click.snd!
setfield playerrepresentation[3].firstpersonhands objects\characters\elite\mp_elite\fp\fp.mode
setfield playerrepresentation[3].firstpersonbody objects\characters\elite\mp_elite\fp_body\fp_body.mode
setfield playerrepresentation[3].thirdpersonunit objects\characters\elite\mp_elite\mp_elite.bipd
setfield playerrepresentation[3].binocularszoominsound sound\game_sfx\ui\binoculars\binocs_in_click.snd!
setfield playerrepresentation[3].binocularszoomoutsound sound\game_sfx\ui\binoculars\binocs_out_click.snd!
setfield playerrepresentation[4].firstpersonhands objects\characters\elite\fp_arms\fp_arms.mode
setfield playerrepresentation[4].firstpersonbody objects\characters\elite\fp_body\fp_body.mode
setfield playerrepresentation[4].thirdpersonunit objects\characters\elite\elite_sp.bipd
setfield playerrepresentation[4].binocularszoominsound sound\game_sfx\ui\binoculars\binocs_in_click.snd!
setfield playerrepresentation[4].binocularszoomoutsound sound\game_sfx\ui\binoculars\binocs_out_click.snd!
setfield playerrepresentation[5].thirdpersonunit objects\characters\monitor\monitor_editor.bipd
savetagchanges
exit
edittag multiplayer\multiplayer_globals.multiplayer_globals
setfield runtime[0].editorbiped objects\characters\monitor\monitor_editor.bipd
setfield runtime[0].editorhelperobject objects\ui\editor_gizmo\editor_gizmo.scen
setfield runtime[0].flag objects\weapons\multiplayer\flag\flag.weap
setfield runtime[0].ball objects\weapons\multiplayer\ball\ball.weap
setfield runtime[0].bomb objects\weapons\multiplayer\assault_bomb\assault_bomb.weap
setfield runtime[0].vipinfluencearea objects\multi\vip\vip_boundary.bloc
setfield runtime[0].unknown objects\weapons\grenade\plasma_grenade\plasma_grenade.proj
savetagchanges
exit
opencachefile "../H3Maps/mainmenu.map"
porttag *.scnr
porttag replace single ui\halox\pregame_lobby\difficulty_large_ui.bitm
porttag replace single ui\halox\pregame_lobby\selection\films_ui.bitm
exit
updatemapfilesalt "../H3Maps/info"
rescalegui 1.6666667
edittag ui\halox\pregame_lobby\selection\pregame_selection.scn3
setfield groupwidgets[0].definition.listwidgets[0].definition.items[0].guirenderblock.bounds720p 0 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[1].guirenderblock.bounds720p 43 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[2].guirenderblock.bounds720p 86 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[3].guirenderblock.bounds720p 129 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[4].guirenderblock.bounds720p 172 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[5].guirenderblock.bounds720p 215 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[6].guirenderblock.bounds720p 258 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[7].guirenderblock.bounds720p 301 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[8].guirenderblock.bounds720p 344 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[9].guirenderblock.bounds720p 387 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[10].guirenderblock.bounds720p 430 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[11].guirenderblock.bounds720p 473 0 0 0
setfield groupwidgets[0].definition.listwidgets[0].definition.items[12].guirenderblock.bounds720p 516 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[0].guirenderblock.bounds720p 0 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[1].guirenderblock.bounds720p 43 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[2].guirenderblock.bounds720p 86 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[3].guirenderblock.bounds720p 129 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[4].guirenderblock.bounds720p 172 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[5].guirenderblock.bounds720p 215 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[6].guirenderblock.bounds720p 258 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[7].guirenderblock.bounds720p 301 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[8].guirenderblock.bounds720p 344 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[9].guirenderblock.bounds720p 387 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[10].guirenderblock.bounds720p 430 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[11].guirenderblock.bounds720p 473 0 0 0
setfield groupwidgets[1].definition.listwidgets[0].definition.items[12].guirenderblock.bounds720p 516 0 0 0
savetagchanges
exit
edittag ui\halox\main_menu\main_menu.gui_screen_widget_definition
setfield scriptindex 47
savetagchanges
exit
edittag ui\halox\pregame_lobby\pregame_lobby_campaign.gui_screen_widget_definition
setfield scriptindex 48
savetagchanges
exit
edittag ui\halox\pregame_lobby\pregame_lobby_multiplayer.gui_screen_widget_definition
setfield scriptindex 50
savetagchanges
exit
edittag ui\halox\pregame_lobby\pregame_lobby_mapeditor.gui_screen_widget_definition
setfield scriptindex 52
savetagchanges
exit
edittag ui\halox\pregame_lobby\pregame_lobby_theater.gui_screen_widget_definition
setfield scriptindex 53
savetagchanges
exit
edittag ui\halox\main_menu\main_menu_list.gui_datasource_definition
setfield elements[0].stringidvalues[0].value server_browser
setfield elements[1].stringidvalues[0].value campaign
setfield elements[2].stringidvalues[0].value multiplayer
setfield elements[3].stringidvalues[0].value mapeditor
setfield elements[4].stringidvalues[0].value theater
setfield elements[5].stringidvalues[0].value exit
savetagchanges
exit
edittag ui\halox\start_menu\panes\hq\sidebar_items.gui_datasource_definition
removeblockelements elements 0
removeblockelements elements 3
removeblockelements elements 3
savetagchanges
exit
edittag ui\halox\start_menu\panes\settings\sidebar_items.gui_datasource_definition
addblockelements elements 1
editblock elements[1]
addblockelements stringidvalues 1
editblock stringidvalues[0]
setfield name name
setfield value appearance
exit
exit
savetagchanges
exit
edittag ui\halox\main_menu\strings.unic
setstring english multiplayer "CUSTOM GAMES"
setstring english mapeditor "FORGE"
savetagchanges
exit
edittag ui\halox\start_menu\panes\settings\strings.unic
setstring english appearance "CUSTOMIZATION"
savetagchanges
exit
quit