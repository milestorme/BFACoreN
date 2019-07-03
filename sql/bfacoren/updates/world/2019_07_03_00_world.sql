
UPDATE creature_template SET scriptname = 'npc_warlock_shadowy_tear' WHERE entry = 99887;
UPDATE creature_template SET scriptname = 'npc_warlock_chaos_tear' WHERE entry = 108493;

UPDATE creature_template SET scriptname = 'npc_warlock_shadowy_tear' WHERE entry = 99887;
UPDATE creature_template SET scriptname = 'npc_warlock_chaos_tear' WHERE entry = 108493;

UPDATE creature_template SET scriptname = 'npc_warl_shadowy_tear' WHERE entry = 99887;
UPDATE creature_template SET scriptname = 'npc_warl_chaos_tear' WHERE entry = 99860;

UPDATE creature_template SET scriptname = 'npc_warlock_shadowy_tear' WHERE entry = 99887;
UPDATE creature_template SET scriptname = 'npc_zaela_chapter1' WHERE entry = 43190;
UPDATE creature_template SET scriptname = 'npc_calamity_firestorm' WHERE entry = 71971;
UPDATE creature_template SET scriptname = 'npc_arc_vicious_manafang' WHERE entry = 110966;
UPDATE creature_template SET scriptname = 'npc_sludgerax' WHERE entry = 112255;


UPDATE creature_template SET scriptname = 'npc_tr_slime_pool' WHERE entry = 112293;
UPDATE creature_template SET scriptname = 'npc_putrid_sludge' WHERE entry = 112251;
UPDATE `creature` SET `ScriptName` = 'npc_kayn_tyranna_fight' WHERE `guid` = '20542609'; 
UPDATE `creature` SET `ScriptName` = 'npc_allari_tyranna_fight' WHERE `guid` = '20542497'; 
UPDATE `creature` SET `ScriptName` = 'npc_korvas_tyranna_fight' WHERE `guid` = '20542498'; 
UPDATE creature_template SET scriptname = 'npc_crystalline_scorpid' WHERE entry = 103217;
UPDATE creature_template SET scriptname = 'npc_crystalline_shard' WHERE entry = 103209;
UPDATE creature_template SET scriptname = 'npc_arcane_tether' WHERE entry = 103682;
UPDATE creature_template SET scriptname = 'npc_temporal_rift' WHERE entry = 106878;
UPDATE creature_template SET scriptname = 'npc_celestial_challenge_chi_ji_firestorm' WHERE entry = 72876;
UPDATE creature_template SET scriptname = 'npc_fragmented_time_particle' WHERE entry = 114671;
UPDATE creature_template SET scriptname = 'npc_waning_time_particle' WHERE entry = 104676;

UPDATE creature_template SET scriptname = 'npc_brood_queen_tyranna' WHERE entry = 93802;
UPDATE creature_template SET scriptname = 'npc_kayn_sunfury' WHERE entry = 93127;
UPDATE creature_template SET scriptname = 'npc_allari' WHERE entry = 96655;
UPDATE creature_template SET scriptname = 'npc_cyana' WHERE entry = 96420;
UPDATE creature_template SET scriptname = 'npc_korvas' WHERE entry = 99045;
UPDATE creature_template SET scriptname = 'npc_mannethrel' WHERE entry = 96652;
UPDATE creature_template SET scriptname = 'npc_maiev_shadowsong' WHERE entry = 92718;
UPDATE creature_template SET scriptname = 'npc_kayn_sunfury_4' WHERE entry = 96666;
UPDATE creature_template SET scriptname = 'npc_altruis_sufferer_4' WHERE entry = 96669;
UPDATE creature_template SET scriptname = 'npc_vault_of_the_wardens_sledge_or_crusher' WHERE entry = 106241;
UPDATE creature_template SET scriptname = 'npc_vha_congealing_goo' WHERE entry = 102158;
UPDATE creature_template SET scriptname = 'npc_vha_rocket_chicken' WHERE entry = 102139;
UPDATE creature_template SET scriptname = 'npc_vha_congealing_blood' WHERE entry = 102941;
UPDATE creature_template SET scriptname = 'npc_vha_stasis_crystal' WHERE entry = 103672;
UPDATE creature_template SET scriptname = 'npc_vha_spitting_scarab' WHERE entry = 102271;
UPDATE creature_template SET scriptname = 'npc_vha_blistering_bettle' WHERE entry = 102540;
UPDATE creature_template SET scriptname = 'npc_vha_impale_dummy' WHERE entry = 46373;
UPDATE creature_template SET scriptname = 'npc_vha_squirrel_bomb' WHERE entry = 102137;
UPDATE creature_template SET scriptname = 'npc_vha_demon_portal' WHERE entry = 91830;
UPDATE creature_template SET scriptname = 'npc_faceless_tendril' WHERE entry = 101994;
UPDATE creature_template SET scriptname = 'npc_vha_mechanical_squirrel_bomb' WHERE entry = 102044;
UPDATE creature_template SET scriptname = 'npc_vha_mechanical_squirrel_bomb' WHERE entry = 102084;
UPDATE creature_template SET scriptname = 'npc_vha_mechanical_squirrel_bomb' WHERE entry = 102085;
UPDATE creature_template SET scriptname = 'npc_vha_ice_block' WHERE entry = 102301;
UPDATE creature_template SET scriptname = 'npc_vha_phase_spider' WHERE entry = 102434;

UPDATE creature_template SET scriptname = 'npc_vha_impale_dummy' WHERE entry = 46373;
UPDATE creature_template SET scriptname = 'npc_vha_impale_dummy' WHERE entry = 46373;
UPDATE creature_template SET scriptname = 'npc_vha_impale_dummy' WHERE entry = 46373;

DELETE FROM `criteria_data` WHERE `criteria_id`=6455 AND `type`=41;
INSERT INTO `criteria_data` (`criteria_id`, `type`, `value1`, `value2`, `ScriptName`) VALUES 
(6455, 41, 0, 0, 'achievement_show_me_you_moves');

replace  into `instance_template`(`map`,`parent`,`script`,`allowMount`,`insideResurrection`) values 
(1651,0,'instance_new_karazhan',0,0),
(1771,0,'instance_tol_dagor',0,0),
(1862,0,'instance_waycrest_manor',0,0),
(1754,0,'instance_freehold',0,0),
(1763,0,'instance_atal_dazar',0,0),
(1877,0,'instance_temple_of_sethraliss',0,0),
(1098,0,'instance_throne_of_thunder',0,0),
(996,0,'instance_terrace_of_endless_spring',0,0),
(1544,0,'instance_violet_hold_assault',0,0),
(1530,0,'instance_the_nighthold',0,0);














































