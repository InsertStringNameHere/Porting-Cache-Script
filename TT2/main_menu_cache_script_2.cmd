opencachefile "../H3Maps/mainmenu.map"
porttag replace single ui\halox\pregame_lobby\switch_lobby\lobbies.dsrc
exit
edittag ui\halox\pregame_lobby\switch_lobby\lobbies.dsrc
setfield elements[0].stringidvalues[0].value campaign
setfield elements[0].stringidvalues[1].value campaign_help
setfield elements[1].stringidvalues[0].value multiplayer
setfield elements[1].stringidvalues[1].value custom_games_help
setfield elements[2].stringidvalues[0].value mapeditor
setfield elements[2].stringidvalues[1].value editor_help
setfield elements[3].stringidvalues[0].value locked
setfield elements[3].stringidvalues[1].value locked
setfield elements[4].stringidvalues[0].value theater
setfield elements[4].stringidvalues[1].value theater_help
savetagchanges
exit
opencachefile "../H3Maps/100_citadel.map"
porttag replace single ui\chud\globals.chud_globals_definition
exit
edittag ui\chud\globals.chud_globals_definition
setfield motionsensorblipheightmodifier 1.8
savetagchanges
exit
opencachefile "../H3Maps/mainmenu.map"
porttag replace single ui\halox\pregame_lobby\difficulty_large_ui.bitm
porttag replace single ui\halox\pregame_lobby\selection\films_ui.bitm
exit
opencachefile "../H3Maps/mainmenu.map"
porttag replace single ui\halox\common\roster\animations\mp_list_name.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\animations\mp_name_hilite.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\animations\rank_hilite.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\animations\mp_list_bitmap.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\roster_unfocused_ui.bitmap
porttag replace single ui\halox\common\roster\animations\mp_hilite.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\roster_focused_ui.bitmap
porttag replace single ui\halox\main_menu\animations\500_fade.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\animations\mp_list_emblem.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\animations\emblem_hilite.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\animations\skill_list_bitmap.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\lvl_sm_ui.bitmap
porttag replace single ui\halox\common\roster\animations\skill_hilite.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\animations\rating_list_bitmap.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\exp_med_ui.bitmap
porttag replace single ui\halox\common\roster\animations\rating_hilite.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\animations\roster_fade.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\ringspeak_ui.bitmap
porttag replace single ui\halox\common\roster\animations\outer_ring.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\animations\middle_ring.gui_widget_animation_collection_definition
porttag replace single ui\halox\common\roster\rank_tray_ui.bitmap
porttag replace single ui\halox\common\roster\animations\partyup_flash.gui_widget_animation_collection_definition
exit
edittag ui\halox\common\roster\roster.skn3  
setfield textwidgets[0].definition.flags DoNotApplyOldContentUpscaling,LeftJustify
setfield textwidgets[0].definition.guirenderblock.name name
setfield textwidgets[0].definition.guirenderblock.renderdepthbias 89
setfield textwidgets[0].definition.guirenderblock.bounds720p 5 0 33 202
setfield textwidgets[0].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_list_name.gui_widget_animation_collection_definition
setfield textwidgets[0].definition.customfont terminal
setfield textwidgets[1].definition.flags DoNotApplyOldContentUpscaling,LeftJustify,StringFromExportedText
setfield textwidgets[1].definition.guirenderblock.name name_hilite
setfield textwidgets[1].definition.guirenderblock.renderdepthbias 100
setfield textwidgets[1].definition.guirenderblock.bounds720p -6 7 25 209
setfield textwidgets[1].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_name_hilite.gui_widget_animation_collection_definition
setfield textwidgets[1].definition.valueoverridelist player_name
setfield textwidgets[1].definition.valueidentifier player_name
setfield textwidgets[1].definition.customfont terminal
setfield textwidgets[2].definition.flags DoNotApplyOldContentUpscaling,LeftJustify,StringFromExportedText
setfield textwidgets[2].definition.guirenderblock.name press_a_to_join
setfield textwidgets[2].definition.guirenderblock.renderdepthbias 88
setfield textwidgets[2].definition.guirenderblock.bounds720p 3 -27 35 240
setfield textwidgets[2].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_list_name.gui_widget_animation_collection_definition
setfield textwidgets[2].definition.valueidentifier press_a_to_join
setfield textwidgets[2].definition.customfont terminal
setfield textwidgets[3].definition.flags DoNotApplyOldContentUpscaling,LeftJustify,StringFromExportedText
setfield textwidgets[3].definition.guirenderblock.name looking_for_player
setfield textwidgets[3].definition.guirenderblock.renderdepthbias 88
setfield textwidgets[3].definition.guirenderblock.bounds720p 3 0 35 240
setfield textwidgets[3].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_list_name.gui_widget_animation_collection_definition
setfield textwidgets[3].definition.valueidentifier looking_for_player
setfield textwidgets[3].definition.textcolorpreset semi_dim
setfield textwidgets[3].definition.customfont terminal
setfield textwidgets[4].definition.flags DoNotApplyOldContentUpscaling,LeftJustify,StringFromExportedText
setfield textwidgets[4].definition.guirenderblock.name player_found
setfield textwidgets[4].definition.guirenderblock.renderdepthbias 88
setfield textwidgets[4].definition.guirenderblock.bounds720p 2 0 35 240
setfield textwidgets[4].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_list_name.gui_widget_animation_collection_definition
setfield textwidgets[4].definition.valueidentifier player_found
setfield textwidgets[4].definition.textcolorpreset white
setfield textwidgets[4].definition.customfont terminal
setfield textwidgets[5].definition.flags DoNotApplyOldContentUpscaling,LeftJustify,Uppercase,StringFromExportedText
setfield textwidgets[5].definition.guirenderblock.name service_tag
setfield textwidgets[5].definition.guirenderblock.scaledpositioning unused
setfield textwidgets[5].definition.guirenderblock.renderdepthbias 100
setfield textwidgets[5].definition.guirenderblock.bounds720p 15 7 46 209
setfield textwidgets[5].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\rank_hilite.gui_widget_animation_collection_definition
setfield textwidgets[5].definition.valueidentifier service_tag
setfield textwidgets[5].definition.customfont terminal
addblockelements bitmapwidgets 18
setfield bitmapwidgets[0].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[0].definition.guirenderblock.name base_color
setfield bitmapwidgets[0].definition.guirenderblock.renderdepthbias 83
setfield bitmapwidgets[0].definition.guirenderblock.bounds720p 0 -36 0 0
setfield bitmapwidgets[0].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_list_bitmap.gui_widget_animation_collection_definition
setfield bitmapwidgets[0].definition.bitmap ui\halox\common\roster\roster_unfocused_ui.bitmap
setfield bitmapwidgets[0].definition.blendmethod alphablend
setfield bitmapwidgets[1].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[1].definition.guirenderblock.name base_color_hilite
setfield bitmapwidgets[1].definition.guirenderblock.renderdepthbias 93
setfield bitmapwidgets[1].definition.guirenderblock.bounds720p -12 -36 0 0
setfield bitmapwidgets[1].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_hilite.gui_widget_animation_collection_definition
setfield bitmapwidgets[1].definition.bitmap ui\halox\common\roster\roster_focused_ui.bitmap
setfield bitmapwidgets[1].definition.blendmethod alphablend
setfield bitmapwidgets[2].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[2].definition.guirenderblock.name party_bar_player
setfield bitmapwidgets[2].definition.guirenderblock.renderdepthbias 83
setfield bitmapwidgets[2].definition.guirenderblock.bounds720p 0 250 0 0
setfield bitmapwidgets[2].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\500_fade.gui_widget_animation_collection_definition
setfield bitmapwidgets[2].definition.blendmethod alphablend
setfield bitmapwidgets[3].definition.flags DoNotApplyOldContentUpscaling,ScaleToFitBounds
setfield bitmapwidgets[3].definition.guirenderblock.name player_emblem
setfield bitmapwidgets[3].definition.guirenderblock.renderdepthbias 87
setfield bitmapwidgets[3].definition.guirenderblock.bounds720p 2 -32 28 -6
setfield bitmapwidgets[3].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_list_emblem.gui_widget_animation_collection_definition
setfield bitmapwidgets[3].definition.bitmap ui\eldewrito\common\common_bitmaps\emblem.bitmap
setfield bitmapwidgets[3].definition.blendmethod alphablend
setfield bitmapwidgets[4].definition.flags DoNotApplyOldContentUpscaling,ScaleToFitBounds
setfield bitmapwidgets[4].definition.guirenderblock.name player_emblem_hilite
setfield bitmapwidgets[4].definition.guirenderblock.renderdepthbias 97
setfield bitmapwidgets[4].definition.guirenderblock.bounds720p -4 -33 33 4
setfield bitmapwidgets[4].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\emblem_hilite.gui_widget_animation_collection_definition
setfield bitmapwidgets[4].definition.bitmap ui\eldewrito\common\common_bitmaps\emblem.bitmap
setfield bitmapwidgets[4].definition.blendmethod alphablend
setfield bitmapwidgets[5].definition.flags DoNotApplyOldContentUpscaling,ScaleToFitBounds
setfield bitmapwidgets[5].definition.guirenderblock.name skill_level
setfield bitmapwidgets[5].definition.guirenderblock.renderdepthbias 87
setfield bitmapwidgets[5].definition.guirenderblock.bounds720p 5 200 0 0
setfield bitmapwidgets[5].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\skill_list_bitmap.gui_widget_animation_collection_definition
setfield bitmapwidgets[5].definition.bitmap ui\halox\common\roster\lvl_sm_ui.bitmap
setfield bitmapwidgets[5].definition.blendmethod alphablend
setfield bitmapwidgets[6].definition.flags DoNotApplyOldContentUpscaling,ScaleToFitBounds
setfield bitmapwidgets[6].definition.guirenderblock.name skill_level_hilite
setfield bitmapwidgets[6].definition.guirenderblock.renderdepthbias 97
setfield bitmapwidgets[6].definition.guirenderblock.bounds720p 5 201 0 0
setfield bitmapwidgets[6].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\skill_hilite.gui_widget_animation_collection_definition
setfield bitmapwidgets[6].definition.bitmap ui\halox\common\roster\lvl_sm_ui.bitmap
setfield bitmapwidgets[6].definition.blendmethod alphablend
setfield bitmapwidgets[7].definition.flags DoNotApplyOldContentUpscaling,ScaleToFitBounds
setfield bitmapwidgets[7].definition.guirenderblock.name experience
setfield bitmapwidgets[7].definition.guirenderblock.renderdepthbias 88
setfield bitmapwidgets[7].definition.guirenderblock.bounds720p 3 226 27 243
setfield bitmapwidgets[7].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\rating_list_bitmap.gui_widget_animation_collection_definition
setfield bitmapwidgets[7].definition.bitmap ui\halox\common\roster\exp_med_ui.bitmap
setfield bitmapwidgets[7].definition.blendmethod alphablend
setfield bitmapwidgets[8].definition.flags DoNotApplyOldContentUpscaling,ScaleToFitBounds
setfield bitmapwidgets[8].definition.guirenderblock.name experience_hilite
setfield bitmapwidgets[8].definition.guirenderblock.renderdepthbias 98
setfield bitmapwidgets[8].definition.guirenderblock.bounds720p 0 225 30 246
setfield bitmapwidgets[8].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\rating_hilite.gui_widget_animation_collection_definition
setfield bitmapwidgets[8].definition.bitmap ui\halox\common\roster\exp_med_ui.bitmap
setfield bitmapwidgets[8].definition.blendmethod alphablend
setfield bitmapwidgets[9].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[9].definition.guirenderblock.name press_a_to_join
setfield bitmapwidgets[9].definition.guirenderblock.renderdepthbias 85
setfield bitmapwidgets[9].definition.guirenderblock.bounds720p 0 -36 0 0
setfield bitmapwidgets[9].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\roster_fade.gui_widget_animation_collection_definition
setfield bitmapwidgets[9].definition.blendmethod alphablend
setfield bitmapwidgets[10].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[10].definition.guirenderblock.name ring_of_light
setfield bitmapwidgets[10].definition.guirenderblock.renderdepthbias 85
setfield bitmapwidgets[10].definition.guirenderblock.bounds720p 3 -63 0 0
setfield bitmapwidgets[10].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\roster_fade.gui_widget_animation_collection_definition
setfield bitmapwidgets[10].definition.bitmap ui\halox\common\roster\ringspeak_ui.bitmap
setfield bitmapwidgets[10].definition.blendmethod alphablend
setfield bitmapwidgets[11].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[11].definition.guirenderblock.name player_found
setfield bitmapwidgets[11].definition.guirenderblock.renderdepthbias 85
setfield bitmapwidgets[11].definition.guirenderblock.bounds720p 0 -36 0 0
setfield bitmapwidgets[11].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_list_bitmap.gui_widget_animation_collection_definition
setfield bitmapwidgets[11].definition.blendmethod alphablend
setfield bitmapwidgets[11].definition.initialspriteframe 1
setfield bitmapwidgets[12].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[12].definition.guirenderblock.name looking_for_player
setfield bitmapwidgets[12].definition.guirenderblock.renderdepthbias 85
setfield bitmapwidgets[12].definition.guirenderblock.bounds720p 0 -36 0 0
setfield bitmapwidgets[12].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_list_bitmap.gui_widget_animation_collection_definition
setfield bitmapwidgets[12].definition.blendmethod alphablend
setfield bitmapwidgets[13].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[13].definition.guirenderblock.name looking_for_player2
setfield bitmapwidgets[13].definition.guirenderblock.renderdepthbias 85
setfield bitmapwidgets[13].definition.guirenderblock.bounds720p 3 -31 0 0
setfield bitmapwidgets[13].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\outer_ring.gui_widget_animation_collection_definition
setfield bitmapwidgets[13].definition.blendmethod alphablend
setfield bitmapwidgets[14].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[14].definition.guirenderblock.name looking_for_player3
setfield bitmapwidgets[14].definition.guirenderblock.renderdepthbias 85
setfield bitmapwidgets[14].definition.guirenderblock.bounds720p 7 -27 0 0
setfield bitmapwidgets[14].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\middle_ring.gui_widget_animation_collection_definition
setfield bitmapwidgets[14].definition.blendmethod alphablend
setfield bitmapwidgets[15].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[15].definition.guirenderblock.name rank_tray
setfield bitmapwidgets[15].definition.guirenderblock.renderdepthbias 85
setfield bitmapwidgets[15].definition.guirenderblock.bounds720p 0 193 0 0
setfield bitmapwidgets[15].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_list_bitmap.gui_widget_animation_collection_definition
setfield bitmapwidgets[15].definition.bitmap ui\halox\common\roster\rank_tray_ui.bitmap
setfield bitmapwidgets[15].definition.blendmethod alphablend
setfield bitmapwidgets[16].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[16].definition.guirenderblock.name rank_tray_hilite
setfield bitmapwidgets[16].definition.guirenderblock.renderdepthbias 95
setfield bitmapwidgets[16].definition.guirenderblock.bounds720p -8 193 0 0
setfield bitmapwidgets[16].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\mp_hilite.gui_widget_animation_collection_definition
setfield bitmapwidgets[16].definition.bitmap ui\halox\common\roster\rank_tray_ui.bitmap
setfield bitmapwidgets[16].definition.blendmethod alphablend
setfield bitmapwidgets[16].definition.initialspriteframe 1
setfield bitmapwidgets[17].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[17].definition.guirenderblock.name party_up
setfield bitmapwidgets[17].definition.guirenderblock.renderdepthbias 94
setfield bitmapwidgets[17].definition.guirenderblock.bounds720p 0 -36 0 0
setfield bitmapwidgets[17].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\partyup_flash.gui_widget_animation_collection_definition
setfield bitmapwidgets[17].definition.blendmethod alphablend
setfield bitmapwidgets[18].definition.flags DoNotApplyOldContentUpscaling
setfield bitmapwidgets[18].definition.guirenderblock.name check
setfield bitmapwidgets[18].definition.guirenderblock.renderdepthbias 85
setfield bitmapwidgets[18].definition.guirenderblock.bounds720p 3 -90 0 0
setfield bitmapwidgets[18].definition.guirenderblock.animationcollection ui\halox\common\roster\animations\roster_fade.gui_widget_animation_collection_definition
setfield bitmapwidgets[18].definition.blendmethod alphablend
savetagchanges
exit