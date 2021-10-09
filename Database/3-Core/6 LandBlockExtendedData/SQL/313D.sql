DELETE FROM `landblock_instance` WHERE `landblock` = 0x313D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D000,  8830, 0x313D0003, 18.1017, 54.7337, 238.7451, 0.948482, 0, 0, 0.31683, False, '2019-02-10 00:00:00'); /* Chakron Gate Portal */
/* @teleloc 0x313D0003 [18.101700 54.733700 238.745100] 0.948482 0.000000 0.000000 0.316830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D001,  1154, 0x313D0026, 118.2422, 130.3186, 40.11771, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x313D0026 [118.242200 130.318600 40.117710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313D001, 0x7313D002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7313D001, 0x7313D003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7313D001, 0x7313D004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7313D001, 0x7313D005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7313D001, 0x7313D006, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7313D001, 0x7313D007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7313D001, 0x7313D008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7313D001, 0x7313D009, '2019-02-10 00:00:00') /* Exploration Marker (39821) */
     , (0x7313D001, 0x7313D00A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7313D001, 0x7313D00B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7313D001, 0x7313D00C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7313D001, 0x7313D00D, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7313D001, 0x7313D00E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7313D001, 0x7313D00F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7313D001, 0x7313D010, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7313D001, 0x7313D011, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7313D001, 0x7313D012, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7313D001, 0x7313D013, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7313D001, 0x7313D014, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7313D001, 0x7313D015, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7313D001, 0x7313D016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7313D001, 0x7313D017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7313D001, 0x7313D018, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7313D001, 0x7313D019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7313D001, 0x7313D01A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7313D001, 0x7313D01B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7313D001, 0x7313D01C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7313D001, 0x7313D01D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7313D001, 0x7313D01E, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7313D001, 0x7313D01F, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7313D001, 0x7313D020, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7313D001, 0x7313D021, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7313D001, 0x7313D022, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7313D001, 0x7313D023, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7313D001, 0x7313D024, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7313D001, 0x7313D025, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7313D001, 0x7313D026, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7313D001, 0x7313D027, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7313D001, 0x7313D028, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7313D001, 0x7313D029, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7313D001, 0x7313D02A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7313D001, 0x7313D02B, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x7313D001, 0x7313D02C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7313D001, 0x7313D02D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7313D001, 0x7313D02E, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7313D001, 0x7313D02F, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7313D001, 0x7313D030, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7313D001, 0x7313D031, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7313D001, 0x7313D032, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7313D001, 0x7313D033, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7313D001, 0x7313D034, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7313D001, 0x7313D035, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7313D001, 0x7313D036, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7313D001, 0x7313D037, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7313D001, 0x7313D038, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7313D001, 0x7313D039, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7313D001, 0x7313D03A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7313D001, 0x7313D03B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7313D001, 0x7313D03C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7313D001, 0x7313D03D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7313D001, 0x7313D03E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7313D001, 0x7313D03F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7313D001, 0x7313D040, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7313D001, 0x7313D041, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7313D001, 0x7313D042, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7313D001, 0x7313D043, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7313D001, 0x7313D044, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7313D001, 0x7313D045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7313D001, 0x7313D046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7313D001, 0x7313D047, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7313D001, 0x7313D048, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7313D001, 0x7313D049, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7313D001, 0x7313D04A, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x7313D001, 0x7313D04B, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7313D001, 0x7313D04C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7313D001, 0x7313D04D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7313D001, 0x7313D04E, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7313D001, 0x7313D04F, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7313D001, 0x7313D050, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7313D001, 0x7313D051, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D002, 36860, 0x313D0026, 118.2422, 130.3186, 40.11771, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x313D0026 [118.242200 130.318600 40.117710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D003, 10810, 0x313D002E, 121.4584, 131.0173, 35.69087, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x313D002E [121.458400 131.017300 35.690870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D004, 36860, 0x313D002E, 120.9608, 136.6556, 34.93281, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x313D002E [120.960800 136.655600 34.932810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D005, 38180, 0x313D002E, 121.424, 138.0614, 34.51286, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x313D002E [121.424000 138.061400 34.512860] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D006, 23478, 0x313D0034, 159.3468, 72.70029, 41.45889, 0.906697, 0, 0, -0.421783,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x313D0034 [159.346800 72.700290 41.458890] 0.906697 0.000000 0.000000 -0.421783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D007,  7097, 0x313D002A, 131.9149, 46.81202, 33.22928, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x313D002A [131.914900 46.812020 33.229280] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D008, 38180, 0x313D0029, 133.1852, 15.66862, 38.99124, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x313D0029 [133.185200 15.668620 38.991240] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D009, 39821, 0x313D000D, 29.427, 117.92, 206.3766, -0.999668, 0, 0, 0.025755,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x313D000D [29.427000 117.920000 206.376600] -0.999668 0.000000 0.000000 0.025755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D00A, 23566, 0x313D002A, 138.7077, 37.77105, 38.39364, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x313D002A [138.707700 37.771050 38.393640] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D00B, 24282, 0x313D002A, 120.1688, 41.60064, 37.54811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x313D002A [120.168800 41.600640 37.548110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D00C, 23480, 0x313D0022, 119.6753, 39.41973, 38.93444, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x313D0022 [119.675300 39.419730 38.934440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D00D,  7091, 0x313D0022, 119.0591, 45.61169, 38.87546, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x313D0022 [119.059100 45.611690 38.875460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D00E, 36819, 0x313D0033, 165.5681, 69.02458, 46.67342, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x313D0033 [165.568100 69.024580 46.673420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D00F, 36819, 0x313D0033, 166.6847, 49.23266, 59.61816, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x313D0033 [166.684700 49.232660 59.618160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D010, 36816, 0x313D0032, 165.9351, 28.22113, 61.37463, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x313D0032 [165.935100 28.221130 61.374630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D011, 24281, 0x313D002A, 122.7726, 42.57034, 38.39364, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x313D002A [122.772600 42.570340 38.393640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D012, 24279, 0x313D002A, 120.1688, 42.93397, 37.21356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x313D002A [120.168800 42.933970 37.213560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D013, 24278, 0x313D002A, 121.133, 42.74971, 36.93946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x313D002A [121.133000 42.749710 36.939460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D014, 36853, 0x313D0029, 137.7505, 21.54979, 38.40749, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x313D0029 [137.750500 21.549790 38.407490] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D015, 10776, 0x313D002A, 122.7726, 42.57034, 38.39364, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x313D002A [122.772600 42.570340 38.393640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D016, 23481, 0x313D002B, 135.2747, 49.23245, 32.07863, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x313D002B [135.274700 49.232450 32.078630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D017, 23482, 0x313D002A, 128.1534, 36.3685, 36.19009, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x313D002A [128.153400 36.368500 36.190090] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D018, 24957, 0x313D002A, 138.8633, 46.63363, 31.5054, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x313D002A [138.863300 46.633630 31.505400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D019, 23482, 0x313D002A, 135.5228, 43.32089, 32.89917, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x313D002A [135.522800 43.320890 32.899170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D01A, 38180, 0x313D002D, 131.9163, 118.0428, 33.86256, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x313D002D [131.916300 118.042800 33.862560] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D01B, 23481, 0x313D002A, 137.4109, 45.66538, 38.39364, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x313D002A [137.410900 45.665380 38.393640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D01C, 36822, 0x313D0036, 147.3696, 138.5551, 33.07489, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x313D0036 [147.369600 138.555100 33.074890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D01D, 36822, 0x313D002E, 142.8129, 138.8968, 33.07489, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x313D002E [142.812900 138.896800 33.074890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D01E, 11535, 0x313D002E, 121.0988, 124.6215, 36.86348, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x313D002E [121.098800 124.621500 36.863480] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D01F, 23478, 0x313D0029, 140.3097, 18.4032, 35.85229, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x313D0029 [140.309700 18.403200 35.852290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D020, 23480, 0x313D0029, 135.5357, 23.2361, 36.9533, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x313D0029 [135.535700 23.236100 36.953300] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D021, 38180, 0x313D002A, 131.0692, 46.453, 33.48829, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x313D002A [131.069200 46.453000 33.488290] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D022, 23567, 0x313D002A, 124.2273, 26.17052, 40.05477, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x313D002A [124.227300 26.170520 40.054770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D023,   228, 0x313D002A, 126.551, 29.95474, 38.33364, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x313D002A [126.551000 29.954740 38.333640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D024, 23567, 0x313D002A, 122.8375, 32.99609, 38.81164, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x313D002A [122.837500 32.996090 38.811640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D025, 23566, 0x313D002A, 123.4537, 27.30413, 40.02875, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x313D002A [123.453700 27.304130 40.028750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D026, 10787, 0x313D002E, 135.3832, 143.9925, 33.07489, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x313D002E [135.383200 143.992500 33.074890] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D027, 23567, 0x313D002E, 136.8824, 128.561, 31.19276, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x313D002E [136.882400 128.561000 31.192760] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D028, 24133, 0x313D002A, 128.5861, 39.59498, 35.25432, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x313D002A [128.586100 39.594980 35.254320] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D029, 38180, 0x313D002A, 132.9584, 24.95567, 37.43937, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x313D002A [132.958400 24.955670 37.439370] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D02A, 24281, 0x313D0029, 138.1259, 15.49199, 36.94159, 0.906697, 0, 0, -0.421783,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x313D0029 [138.125900 15.491990 36.941590] 0.906697 0.000000 0.000000 -0.421783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D02B, 21552, 0x313D0031, 148.0513, 0.156416, 38.39536, 0.906697, 0, 0, -0.421783,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x313D0031 [148.051300 0.156416 38.395360] 0.906697 0.000000 0.000000 -0.421783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D02C,  4254, 0x313D002B, 141.1579, 71.97523, 30.47769, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x313D002B [141.157900 71.975230 30.477690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D02D, 23566, 0x313D002A, 121.7055, 30.75805, 39.74799, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x313D002A [121.705500 30.758050 39.747990] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D02E, 36861, 0x313D002A, 121.908, 28.81415, 40.18945, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x313D002A [121.908000 28.814150 40.189450] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D02F, 36851, 0x313D002E, 133.6133, 141.0992, 31.73611, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x313D002E [133.613300 141.099200 31.736110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D030, 36853, 0x313D002E, 140.6732, 143.142, 30.55947, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x313D002E [140.673200 143.142000 30.559470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D031, 36853, 0x313D002E, 138.3969, 138.8839, 30.93885, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x313D002E [138.396900 138.883900 30.938850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D032, 11536, 0x313D002E, 121.2975, 133.4135, 35.33191, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x313D002E [121.297500 133.413500 35.331910] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D033, 36852, 0x313D002E, 128.2704, 121.6287, 34.97676, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x313D002E [128.270400 121.628700 34.976760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D034, 36850, 0x313D002E, 126.3186, 127.5233, 34.64491, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x313D002E [126.318600 127.523300 34.644910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D035, 36854, 0x313D002E, 130.7318, 125.3854, 33.53066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x313D002E [130.731800 125.385400 33.530660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D036, 38180, 0x313D002C, 141.8308, 72.75883, 30.29604, 0.906697, 0, 0, -0.421783,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x313D002C [141.830800 72.758830 30.296040] 0.906697 0.000000 0.000000 -0.421783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D037, 23480, 0x313D002A, 128.1857, 34.3566, 36.68685, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x313D002A [128.185700 34.356600 36.686850] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D038, 14520, 0x313D002A, 134.9794, 47.15356, 32.40621, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x313D002A [134.979400 47.153560 32.406210] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D039, 38180, 0x313D0032, 167.8925, 47.08051, 61.93111, 0.906697, 0, 0, -0.421783,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x313D0032 [167.892500 47.080510 61.931110] 0.906697 0.000000 0.000000 -0.421783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D03A,  7099, 0x313D002A, 126.0309, 32.09559, 45.97076, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x313D002A [126.030900 32.095590 45.970760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D03B,  7098, 0x313D002A, 124.6411, 38.92117, 45.97076, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x313D002A [124.641100 38.921170 45.970760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D03C,  7098, 0x313D0029, 127.7881, 14.15249, 41.05523, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x313D0029 [127.788100 14.152490 41.055230] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D03D, 23566, 0x313D0032, 166.8679, 26.2024, 62.68214, 0.906697, 0, 0, -0.421783,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x313D0032 [166.867900 26.202400 62.682140] 0.906697 0.000000 0.000000 -0.421783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D03E, 22910, 0x313D0022, 112.8708, 26.7424, 59.281, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x313D0022 [112.870800 26.742400 59.281000] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D03F, 36858, 0x313D0008, 5.252649, 185.4644, 47.25283, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x313D0008 [5.252649 185.464400 47.252830] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D040, 23567, 0x313D002F, 126.3791, 146.809, 32.24106, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x313D002F [126.379100 146.809000 32.241060] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D041,  7125, 0x313D002E, 143.5902, 135.2048, 30.06831, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x313D002E [143.590200 135.204800 30.068310] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D042,  7098, 0x313D002F, 129.7971, 155.4356, 29.51826, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x313D002F [129.797100 155.435600 29.518260] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D043, 22053, 0x313D002E, 122.7904, 122.4081, 36.68503, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x313D002E [122.790400 122.408100 36.685030] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D044, 10810, 0x313D002E, 130.5234, 135.2714, 32.2593, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x313D002E [130.523400 135.271400 32.259300] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D045, 22053, 0x313D002E, 120.5281, 128.9633, 36.34656, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x313D002E [120.528100 128.963300 36.346560] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D046, 22053, 0x313D002E, 126.1813, 138.1243, 32.98628, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x313D002E [126.181300 138.124300 32.986280] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D047, 14520, 0x313D002A, 142.6407, 27.64588, 33.74217, -0.903774, 0, 0, -0.42801,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x313D002A [142.640700 27.645880 33.742170] -0.903774 0.000000 0.000000 -0.428010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D048, 36864, 0x313D002A, 135.8917, 45.32366, 32.50212, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x313D002A [135.891700 45.323660 32.502120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D049, 36864, 0x313D002A, 136.4511, 39.09385, 33.40059, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x313D002A [136.451100 39.093850 33.400590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D04A, 36849, 0x313D002A, 139.8133, 42.42101, 31.983, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x313D002A [139.813300 42.421010 31.983000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D04B,  7091, 0x313D002F, 127.535, 146.3673, 32.15691, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x313D002F [127.535000 146.367300 32.156910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D04C, 24282, 0x313D002E, 127.1813, 140.6643, 32.80767, -0.854849, 0, 0, -0.518877,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x313D002E [127.181300 140.664300 32.807670] -0.854849 0.000000 0.000000 -0.518877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D04D, 24279, 0x313D002E, 125.135, 142.9673, 33.1475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x313D002E [125.135000 142.967300 33.147500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D04E, 24278, 0x313D002E, 125.135, 143.9673, 33.14872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x313D002E [125.135000 143.967300 33.148720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D04F, 24282, 0x313D002E, 126.135, 142.9673, 32.98206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x313D002E [126.135000 142.967300 32.982060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D050, 10776, 0x313D002E, 127.535, 142.0673, 32.74872, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x313D002E [127.535000 142.067300 32.748720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D051, 23480, 0x313D002E, 123.135, 141.9673, 33.48206, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x313D002E [123.135000 141.967300 33.482060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D052,  1542, 0x313D002E, 120.8977, 133.1322, 35.51208, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x313D002E [120.897700 133.132200 35.512080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313D052, 0x7313D053, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7313D052, 0x7313D054, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7313D052, 0x7313D055, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7313D052, 0x7313D056, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7313D052, 0x7313D057, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D053,  8999, 0x313D002E, 120.8977, 133.1322, 35.51208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x313D002E [120.897700 133.132200 35.512080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D054,  4380, 0x313D002E, 142.9969, 136.4338, 33.07489, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x313D002E [142.996900 136.433800 33.074890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D055,  1955, 0x313D000B, 36.75193, 50.60178, 237.5949, 0.371679, 0, 0, -0.928361,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x313D000B [36.751930 50.601780 237.594900] 0.371679 0.000000 0.000000 -0.928361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D056,  4380, 0x313D0008, 7.236903, 182.2733, 50.79947, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x313D0008 [7.236903 182.273300 50.799470] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D057, 22566, 0x313D002E, 123.7863, 142.5417, 33.36894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x313D002E [123.786300 142.541700 33.368940] 1.000000 0.000000 0.000000 0.000000 */
