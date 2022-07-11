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
setfield hudglobals[0].hudattributes[0].statemessagescale 1
setfield hudglobals[0].hudattributes[0].messagescale 1
setfield hudglobals[0].scoreboardspacingsize 37
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
opencachefile "../H3Maps/mainmenu.map"
porttag replace single ui\halox\start_menu\ring_o_light.bitmap
porttag replace single ui\halox\start_menu\common\arrow2_ui.bitmap
porttag replace single ui\halox\start_menu\common\arrow_ui.bitmap
exit
edittag ui\halox\start_menu\start_menu.scn3
addblockelements groupwidgets[1].definition.bitmapwidgets 3
setfield groupwidgets[1].definition.bitmapwidgets[0].definition.flags DoNotApplyOldContentUpscaling
setfield groupwidgets[1].definition.bitmapwidgets[0].definition.guirenderblock.name ring_of_light
setfield groupwidgets[1].definition.bitmapwidgets[0].definition.guirenderblock.renderdepthbias -10
setfield groupwidgets[1].definition.bitmapwidgets[0].definition.guirenderblock.bounds720p 4 785 0 0
setfield groupwidgets[1].definition.bitmapwidgets[0].definition.guirenderblock.animationcollection ui\halox\start_menu\animations\panes.gui_widget_animation_collection_definition
setfield groupwidgets[1].definition.bitmapwidgets[0].definition.bitmap ui\halox\start_menu\ring_o_light.bitmap
setfield groupwidgets[1].definition.bitmapwidgets[0].definition.blendmethod alphablend
setfield groupwidgets[1].definition.bitmapwidgets[1].definition.flags DoNotApplyOldContentUpscaling,ScaleToFitBounds
setfield groupwidgets[1].definition.bitmapwidgets[1].definition.guirenderblock.name base_color
setfield groupwidgets[1].definition.bitmapwidgets[1].definition.guirenderblock.renderdepthbias -15
setfield groupwidgets[1].definition.bitmapwidgets[1].definition.guirenderblock.bounds720p 0 55 40 96
setfield groupwidgets[1].definition.bitmapwidgets[1].definition.guirenderblock.animationcollection ui\halox\start_menu\animations\panes.gui_widget_animation_collection_definition
setfield groupwidgets[1].definition.bitmapwidgets[1].definition.blendmethod alphablend
setfield groupwidgets[1].definition.bitmapwidgets[2].definition.flags DoNotApplyOldContentUpscaling,ScaleToFitBounds
setfield groupwidgets[1].definition.bitmapwidgets[2].definition.guirenderblock.name emblem
setfield groupwidgets[1].definition.bitmapwidgets[2].definition.guirenderblock.renderdepthbias -10
setfield groupwidgets[1].definition.bitmapwidgets[2].definition.guirenderblock.bounds720p 4 60 36 92
setfield groupwidgets[1].definition.bitmapwidgets[2].definition.guirenderblock.animationcollection ui\halox\start_menu\animations\panes.gui_widget_animation_collection_definition
setfield groupwidgets[1].definition.bitmapwidgets[2].definition.bitmap ui\eldewrito\common\common_bitmaps\emblem.bitmap
setfield groupwidgets[1].definition.bitmapwidgets[2].definition.blendmethod alphablend
savetagchanges
exit
edittag ui\halox\start_menu\panes\hq_service_record\identity_strip.grup
setfield bitmapwidgets[0].definition.bitmap ui\eldewrito\common\common_bitmaps\emblem.bitmap
savetagchanges
exit
opencachefile "../H3Maps/mainmenu.map"
porttag replace single ui\halox\pregame_lobby\selection\network.bitmap
exit
edittag ui\halox\start_menu\panes\hq_service_record_file_share\start_menu_hq_service_record_file_share.scn3
setfield groupwidgets[9].definition.bitmapwidgets[0].definition.bitmap ui\halox\pregame_lobby\selection\network.bitmap
savetagchanges
exit
edittag ui\halox\common\player_select\player_select.scn3
addblockelements groupwidgets[0].definition.textwidgets 10
addblockelements groupwidgets[0].definition.bitmapwidgets 1
setfield groupwidgets[0].definition.textwidgets[3].definition.flags LeftJustify
setfield groupwidgets[0].definition.textwidgets[3].definition.guirenderblock.name service_tag
setfield groupwidgets[0].definition.textwidgets[3].definition.guirenderblock.renderdepthbias 0
setfield groupwidgets[0].definition.textwidgets[3].definition.guirenderblock.bounds720p 86 258 110 728
setfield groupwidgets[0].definition.textwidgets[3].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\mainmenu_fade.gui_widget_animation_collection_definition
setfield groupwidgets[0].definition.textwidgets[3].definition.customfont terminal
setfield groupwidgets[0].definition.textwidgets[4].definition.flags LeftJustify,NoDropShadow
setfield groupwidgets[0].definition.textwidgets[4].definition.guirenderblock.name player_rank
setfield groupwidgets[0].definition.textwidgets[4].definition.guirenderblock.renderdepthbias 0
setfield groupwidgets[0].definition.textwidgets[4].definition.guirenderblock.bounds720p 61 653 95 963
setfield groupwidgets[0].definition.textwidgets[4].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\mainmenu_fade.gui_widget_animation_collection_definition
setfield groupwidgets[0].definition.textwidgets[4].definition.customfont terminal
setfield groupwidgets[0].definition.textwidgets[5].definition.flags LeftJustify,NoDropShadow
setfield groupwidgets[0].definition.textwidgets[5].definition.guirenderblock.name player_grade
setfield groupwidgets[0].definition.textwidgets[5].definition.guirenderblock.renderdepthbias 0
setfield groupwidgets[0].definition.textwidgets[5].definition.guirenderblock.bounds720p 86 653 120 963
setfield groupwidgets[0].definition.textwidgets[5].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\mainmenu_fade.gui_widget_animation_collection_definition
setfield groupwidgets[0].definition.textwidgets[5].definition.customfont terminal
setfield groupwidgets[0].definition.textwidgets[6].definition.flags LeftJustify,Uppercase,NoDropShadow
setfield groupwidgets[0].definition.textwidgets[6].definition.guirenderblock.name campaign
setfield groupwidgets[0].definition.textwidgets[6].definition.guirenderblock.renderdepthbias 0
setfield groupwidgets[0].definition.textwidgets[6].definition.guirenderblock.bounds720p 128 475 158 963
setfield groupwidgets[0].definition.textwidgets[6].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\mainmenu_fade.gui_widget_animation_collection_definition
setfield groupwidgets[0].definition.textwidgets[6].definition.valueidentifier campaign
setfield groupwidgets[0].definition.textwidgets[6].definition.textcolorpreset ice
setfield groupwidgets[0].definition.textwidgets[6].definition.customfont terminal
setfield groupwidgets[0].definition.textwidgets[7].definition.flags LeftJustify,Uppercase,NoDropShadow
setfield groupwidgets[0].definition.textwidgets[7].definition.guirenderblock.name xbox_live
setfield groupwidgets[0].definition.textwidgets[7].definition.guirenderblock.renderdepthbias 0
setfield groupwidgets[0].definition.textwidgets[7].definition.guirenderblock.bounds720p 280 475 309 725
setfield groupwidgets[0].definition.textwidgets[7].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\mainmenu_fade.gui_widget_animation_collection_definition
setfield groupwidgets[0].definition.textwidgets[7].definition.valueidentifier xbox_live
setfield groupwidgets[0].definition.textwidgets[7].definition.textcolorpreset ice
setfield groupwidgets[0].definition.textwidgets[7].definition.customfont terminal
setfield groupwidgets[0].definition.textwidgets[8].definition.flags LeftJustify,LargeTextBuffer255Chars,NoDropShadow
setfield groupwidgets[0].definition.textwidgets[8].definition.guirenderblock.name caption_column
setfield groupwidgets[0].definition.textwidgets[8].definition.guirenderblock.renderdepthbias 0
setfield groupwidgets[0].definition.textwidgets[8].definition.guirenderblock.bounds720p 342 475 417 675
setfield groupwidgets[0].definition.textwidgets[8].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\mainmenu_fade.gui_widget_animation_collection_definition
setfield groupwidgets[0].definition.textwidgets[8].definition.valueidentifier caption_column
setfield groupwidgets[0].definition.textwidgets[8].definition.textcolorpreset ice
setfield groupwidgets[0].definition.textwidgets[8].definition.customfont terminal
setfield groupwidgets[0].definition.textwidgets[9].definition.flags LeftJustify,Uppercase,NoDropShadow
setfield groupwidgets[0].definition.textwidgets[9].definition.guirenderblock.name ranked_matches
setfield groupwidgets[0].definition.textwidgets[9].definition.guirenderblock.renderdepthbias 0
setfield groupwidgets[0].definition.textwidgets[9].definition.guirenderblock.bounds720p 312 685 341 952
setfield groupwidgets[0].definition.textwidgets[9].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\mainmenu_fade.gui_widget_animation_collection_definition
setfield groupwidgets[0].definition.textwidgets[9].definition.valueidentifier ranked_matches
setfield groupwidgets[0].definition.textwidgets[9].definition.customfont terminal
setfield groupwidgets[0].definition.textwidgets[10].definition.flags LeftJustify,NoDropShadow
setfield groupwidgets[0].definition.textwidgets[10].definition.guirenderblock.name value_column
setfield groupwidgets[0].definition.textwidgets[10].definition.guirenderblock.renderdepthbias 0
setfield groupwidgets[0].definition.textwidgets[10].definition.guirenderblock.bounds720p 344 685 417 952
setfield groupwidgets[0].definition.textwidgets[10].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\mainmenu_fade.gui_widget_animation_collection_definition
setfield groupwidgets[0].definition.textwidgets[10].definition.customfont terminal
setfield groupwidgets[0].definition.textwidgets[11].definition.flags LeftJustify,Uppercase,NoDropShadow
setfield groupwidgets[0].definition.textwidgets[11].definition.guirenderblock.name total_xp
setfield groupwidgets[0].definition.textwidgets[11].definition.guirenderblock.renderdepthbias 0
setfield groupwidgets[0].definition.textwidgets[11].definition.guirenderblock.bounds720p 312 475 341 725
setfield groupwidgets[0].definition.textwidgets[11].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\mainmenu_fade.gui_widget_animation_collection_definition
setfield groupwidgets[0].definition.textwidgets[11].definition.valueidentifier total_xp
setfield groupwidgets[0].definition.textwidgets[11].definition.customfont terminal
setfield groupwidgets[0].definition.textwidgets[12].definition.flags LeftJustify,LargeTextBuffer255Chars,NoDropShadow
setfield groupwidgets[0].definition.textwidgets[12].definition.guirenderblock.name campaign_completion
setfield groupwidgets[0].definition.textwidgets[12].definition.guirenderblock.renderdepthbias 0
setfield groupwidgets[0].definition.textwidgets[12].definition.guirenderblock.bounds720p 162 475 307 675
setfield groupwidgets[0].definition.textwidgets[12].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\mainmenu_fade.gui_widget_animation_collection_definition
setfield groupwidgets[0].definition.textwidgets[12].definition.valueidentifier campaign_completion_none
setfield groupwidgets[0].definition.textwidgets[12].definition.textcolorpreset ice
setfield groupwidgets[0].definition.textwidgets[12].definition.customfont terminal
setfield groupwidgets[0].definition.bitmapwidgets[2].definition.flags DoNotApplyOldContentUpscaling,ScaleToFitBounds
setfield groupwidgets[0].definition.bitmapwidgets[2].definition.bitmap ui\eldewrito\common\common_bitmaps\emblem.bitmap
setfield groupwidgets[0].definition.bitmapwidgets[3].definition.bitmap ui\halox\pregame_lobby\difficulty_large_ui.bitmap
setfield groupwidgets[0].definition.bitmapwidgets[7].definition.bitmap ui\halox\pregame_lobby\line_ui.bitmap
setfield groupwidgets[0].definition.bitmapwidgets[8].definition.bitmap ui\halox\pregame_lobby\line_ui.bitmap
setfield groupwidgets[0].definition.bitmapwidgets[9].definition.bitmap ui\halox\pregame_lobby\line_ui.bitmap
setfield groupwidgets[0].definition.bitmapwidgets[10].definition.bitmap ui\halox\pregame_lobby\line_ui.bitmap
setfield groupwidgets[0].definition.bitmapwidgets[11].definition.bitmap ui\halox\pregame_lobby\line_ui.bitmap
setfield groupwidgets[0].definition.bitmapwidgets[16].definition.flags ScaleToFitBounds
setfield groupwidgets[0].definition.bitmapwidgets[16].definition.guirenderblock.name channel
setfield groupwidgets[0].definition.bitmapwidgets[16].definition.guirenderblock.renderdepthbias -9
setfield groupwidgets[0].definition.bitmapwidgets[16].definition.guirenderblock.bounds720p 124 468 450 961
setfield groupwidgets[0].definition.bitmapwidgets[16].definition.guirenderblock.animationcollection ui\halox\main_menu\animations\mainmenu_fade.gui_widget_animation_collection_definition
setfield groupwidgets[0].definition.bitmapwidgets[16].definition.bitmap ui\halox\common\common_bitmaps\third_column.bitmap
setfield groupwidgets[0].definition.bitmapwidgets[16].definition.blendmethod alphablend
savetagchanges
exit
opencachefile "../H3MythicMaps/sandbox.map"
porttag replace single ui\chud\scoreboard.chud_definition
exit
edittag ui\chud\scoreboard.chud_definition
setfield hudwidgets[0].placementdata[0].offset 0 -72
setfield hudwidgets[0].textwidgets[0].font hudnumbertext
setfield hudwidgets[1].textwidgets[0].font hudnumbertext
setfield hudwidgets[2].textwidgets[0].font hudnumbertext
setfield hudwidgets[3].textwidgets[0].font hudnumbertext
setfield hudwidgets[4].textwidgets[0].font hudnumbertext
setfield hudwidgets[4].textwidgets[1].font hudnumbertext
setfield hudwidgets[5].bitmapwidgets[8].statedata[0].gamestate FreeForAll,TeamGame,CTF,Slayer,Oddball,KOTH,Juggernaut,Territories,Assault,VIP,Infection,Editor
setfield hudwidgets[5].textwidgets[0].font hudnumbertext
setfield hudwidgets[5].textwidgets[1].font hudnumbertext
setfield hudwidgets[5].textwidgets[2].font hudnumbertext
setfield hudwidgets[6].textwidgets[0].font hudnumbertext
setfield hudwidgets[8].textwidgets[0].font hudnumbertext
setfield hudwidgets[8].textwidgets[1].font hudnumbertext
setfield hudwidgets[8].textwidgets[2].font hudnumbertext
setfield hudwidgets[8].textwidgets[3].font hudnumbertext
savetagchanges
exit
opencachefile "../H3Maps/mainmenu.map"
porttag replace single ui\halox\main_menu\bottom_gradient_ui.bitmap
exit
edittag ui\halox\main_menu\main_menu.scn3
setfield groupwidgets[0].definition.textwidgets[1].definition.valueidentifier null
setfield groupwidgets[0].definition.bitmapwidgets[2].definition.flags DoNotApplyOldContentUpscaling,ScaleToFitBounds,RenderAsScreenBlur,AllowListItemToOverrideAnimationSkin
setfield groupwidgets[0].definition.bitmapwidgets[2].definition.bitmap ui\halox\common\common_bitmaps\black_50.bitmap
setfield groupwidgets[0].definition.bitmapwidgets[2].definition.blendmethod alphablend
savetagchanges
exit
edittag ui\halox\pregame_lobby\pregame_lobby_template.grup
setfield bitmapwidgets[2].definition.flags DoNotApplyOldContentUpscaling,ScaleToFitBounds,RenderAsScreenBlur,AllowListItemToOverrideAnimationSkin
setfield bitmapwidgets[2].definition.blendmethod alphablend
savetagchanges
exit