DELETE FROM `landblock_instance` WHERE `landblock` = 0xF735;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735001,  1154, 0xF7350021, 97.50104, 19.093, 87.71667, -0.993331, 0, 0, -0.115295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7350021 [97.501040 19.093000 87.716670] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F735001, 0x7F735002, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F735001, 0x7F735003, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F735001, 0x7F735004, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F735001, 0x7F735005, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F735001, 0x7F735006, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F735001, 0x7F735007, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F735001, 0x7F735008, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F735001, 0x7F735009, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F735001, 0x7F73500A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F735001, 0x7F73500B, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F735001, 0x7F73500C, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F735001, 0x7F73500D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F735001, 0x7F73500E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F735001, 0x7F73500F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F735001, 0x7F735010, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F735001, 0x7F735011, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F735001, 0x7F735012, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F735001, 0x7F735013, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F735001, 0x7F735014, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F735001, 0x7F735015, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F735001, 0x7F735016, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F735001, 0x7F735017, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F735001, 0x7F735018, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F735001, 0x7F735019, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F735001, 0x7F73501A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F735001, 0x7F73501B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F735001, 0x7F73501C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F735001, 0x7F73501D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F735001, 0x7F73501E, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F735001, 0x7F73501F, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F735001, 0x7F735020, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F735001, 0x7F735021, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F735001, 0x7F735022, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F735001, 0x7F735023, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F735001, 0x7F735024, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F735001, 0x7F735025, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F735001, 0x7F735026, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F735001, 0x7F735027, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F735001, 0x7F735028, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F735001, 0x7F735029, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F735001, 0x7F73502A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F735001, 0x7F73502B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F735001, 0x7F73502C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F735001, 0x7F73502D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F735001, 0x7F73502E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F735001, 0x7F73502F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F735001, 0x7F735030, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F735001, 0x7F735031, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F735001, 0x7F735032, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F735001, 0x7F735033, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F735001, 0x7F735034, '2019-02-10 00:00:00') /* Ardent Moar (40298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735002, 40307, 0xF7350021, 97.50104, 19.093, 87.71667, -0.993331, 0, 0, -0.115295,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7350021 [97.501040 19.093000 87.716670] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735003, 40307, 0xF7350019, 84.64951, 21.34952, 84.942, -0.993331, 0, 0, -0.115295,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7350019 [84.649510 21.349520 84.942000] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735004, 40298, 0xF7350009, 44.75841, 1.319883, 76.98762, -0.944263, 0, 0, -0.329193,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7350009 [44.758410 1.319883 76.987620] -0.944263 0.000000 0.000000 -0.329193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735005, 40301, 0xF7350009, 47.0209, 15.42174, 76.40649, -0.944263, 0, 0, -0.329193,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7350009 [47.020900 15.421740 76.406490] -0.944263 0.000000 0.000000 -0.329193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735006, 40300, 0xF7350009, 39.41892, 9.693936, 74.34981, -0.944263, 0, 0, -0.329193,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7350009 [39.418920 9.693936 74.349810] -0.944263 0.000000 0.000000 -0.329193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735007, 40311, 0xF7350001, 5.24228, 7.655651, 70.43687, 0.452407, 0, 0, -0.891812,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF7350001 [5.242280 7.655651 70.436870] 0.452407 0.000000 0.000000 -0.891812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735008, 40302, 0xF735000C, 30.98115, 80.72748, 51.49714, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF735000C [30.981150 80.727480 51.497140] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735009, 40302, 0xF735000C, 39.82077, 91.51088, 46.88775, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF735000C [39.820770 91.510880 46.887750] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500A, 40302, 0xF735000C, 45.6607, 83.36861, 51.93221, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF735000C [45.660700 83.368610 51.932210] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500B, 40297, 0xF735003F, 189.9811, 155.9814, 0.005, 0.740567, 0, 0, -0.671982,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF735003F [189.981100 155.981400 0.005000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500C, 40301, 0xF7350020, 85.72761, 190.6049, 29.00319, -0.251138, 0, 0, -0.967951,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7350020 [85.727610 190.604900 29.003190] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500D, 40305, 0xF7350007, 21.69161, 154.0559, 38.66785, -0.662293, 0, 0, -0.749245,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7350007 [21.691610 154.055900 38.667850] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500E, 40302, 0xF735000F, 36.66475, 149.6223, 46.22798, -0.662293, 0, 0, -0.749245,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF735000F [36.664750 149.622300 46.227980] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500F, 40305, 0xF735000F, 31.69165, 152.6842, 44.48777, -0.662293, 0, 0, -0.749245,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF735000F [31.691650 152.684200 44.487770] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735010, 40304, 0xF7350020, 81.07985, 188.1754, 31.72904, -0.251138, 0, 0, -0.967951,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7350020 [81.079850 188.175400 31.729040] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735011, 38416, 0xF735000F, 30.00425, 150.7424, 43.93991, -0.662293, 0, 0, -0.749245,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF735000F [30.004250 150.742400 43.939910] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735012, 40307, 0xF7350019, 83.77664, 15.09295, 86.36191, -0.993331, 0, 0, -0.115295,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7350019 [83.776640 15.092950 86.361910] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735013, 40307, 0xF7350001, 6.852416, 6.546671, 70.57154, 0.452407, 0, 0, -0.891812,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7350001 [6.852416 6.546671 70.571540] 0.452407 0.000000 0.000000 -0.891812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735014, 40307, 0xF735001A, 93.45503, 25.05056, 87.18916, -0.993331, 0, 0, -0.115295,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF735001A [93.455030 25.050560 87.189160] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735015, 40304, 0xF735000C, 47.68315, 77.73568, 55.08575, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF735000C [47.683150 77.735680 55.085750] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735016, 40304, 0xF735000C, 40.28702, 79.58781, 52.93743, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF735000C [40.287020 79.587810 52.937430] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735017, 40304, 0xF735000C, 40.18509, 72.38015, 57.1334, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF735000C [40.185090 72.380150 57.133400] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735018, 40307, 0xF735000F, 29.9712, 150.5116, 43.94586, -0.662293, 0, 0, -0.749245,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF735000F [29.971200 150.511600 43.945860] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735019, 40307, 0xF735003F, 191.1952, 162.4073, 0.0005, 0.740567, 0, 0, -0.671982,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF735003F [191.195200 162.407300 0.000500] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73501A, 40309, 0xF7350009, 40.47004, 5.680257, 75.1708, -0.944263, 0, 0, -0.329193,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF7350009 [40.470040 5.680257 75.170800] -0.944263 0.000000 0.000000 -0.329193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73501B, 40304, 0xF7350001, 2.244276, 7.82496, 70.19343, 0.452407, 0, 0, -0.891812,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7350001 [2.244276 7.824960 70.193430] 0.452407 0.000000 0.000000 -0.891812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73501C, 40304, 0xF7350001, 5.359509, 1.579421, 70.45303, 0.452407, 0, 0, -0.891812,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7350001 [5.359509 1.579421 70.453030] 0.452407 0.000000 0.000000 -0.891812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73501D, 40304, 0xF7350001, 9.460119, 8.600313, 70.79475, 0.452407, 0, 0, -0.891812,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7350001 [9.460119 8.600313 70.794750] 0.452407 0.000000 0.000000 -0.891812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73501E, 41798, 0xF7350019, 91.30233, 18.58044, 86.45991, -0.993331, 0, 0, -0.115295,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF7350019 [91.302330 18.580440 86.459910] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73501F, 41801, 0xF7350019, 88.47328, 10.3439, 84.98111, -0.993331, 0, 0, -0.115295,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF7350019 [88.473280 10.343900 84.981110] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735020, 41801, 0xF735001A, 95.95004, 24.47073, 87.90985, -0.993331, 0, 0, -0.115295,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF735001A [95.950040 24.470730 87.909850] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735021, 40298, 0xF7350009, 39.81309, 7.137751, 74.78165, -0.944263, 0, 0, -0.329193,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7350009 [39.813090 7.137751 74.781650] -0.944263 0.000000 0.000000 -0.329193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735022, 40302, 0xF7350001, 15.81164, 6.635864, 71.32404, 0.452407, 0, 0, -0.891812,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7350001 [15.811640 6.635864 71.324040] 0.452407 0.000000 0.000000 -0.891812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735023, 40300, 0xF7350011, 48.63722, 0.856466, 78.05283, -0.944263, 0, 0, -0.329193,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7350011 [48.637220 0.856466 78.052830] -0.944263 0.000000 0.000000 -0.329193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735024, 40307, 0xF7350019, 86.99598, 15.30796, 85.02516, -0.993331, 0, 0, -0.115295,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7350019 [86.995980 15.307960 85.025160] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735025, 40307, 0xF7350019, 89.99171, 19.18362, 86.09706, -0.993331, 0, 0, -0.115295,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7350019 [89.991710 19.183620 86.097060] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735026, 40302, 0xF7350001, 4.686106, 15.90634, 70.39691, 0.452407, 0, 0, -0.891812,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7350001 [4.686106 15.906340 70.396910] 0.452407 0.000000 0.000000 -0.891812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735027, 40305, 0xF7350001, 14.12238, 2.029562, 71.18347, 0.452407, 0, 0, -0.891812,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7350001 [14.122380 2.029562 71.183470] 0.452407 0.000000 0.000000 -0.891812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735028, 40307, 0xF735000F, 29.15577, 156.9591, 43.06881, -0.662293, 0, 0, -0.749245,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF735000F [29.155770 156.959100 43.068810] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735029, 40307, 0xF735000F, 35.49406, 152.7145, 45.83185, -0.662293, 0, 0, -0.749245,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF735000F [35.494060 152.714500 45.831850] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73502A, 40304, 0xF735000C, 45.40417, 84.77196, 51.18778, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF735000C [45.404170 84.771960 51.187780] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73502B, 40304, 0xF735000C, 42.67357, 88.63454, 48.80139, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF735000C [42.673570 88.634540 48.801390] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73502C, 40314, 0xF735000C, 38.58267, 77.9787, 53.72765, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF735000C [38.582670 77.978700 53.727650] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73502D, 40313, 0xF735000C, 36.93626, 80.60311, 52.05954, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF735000C [36.936260 80.603110 52.059540] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73502E, 40313, 0xF735000C, 37.20969, 85.95106, 49.22609, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF735000C [37.209690 85.951060 49.226090] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73502F, 40313, 0xF735000C, 45.09606, 79.61613, 53.70795, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF735000C [45.096060 79.616130 53.707950] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735030, 40312, 0xF735000C, 42.3081, 91.82565, 47.13852, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF735000C [42.308100 91.825650 47.138520] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735031, 40312, 0xF735000C, 39.18243, 72.71352, 56.84898, 0.92579, 0, 0, -0.378038,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF735000C [39.182430 72.713520 56.848980] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735032, 40300, 0xF735000E, 40.25692, 139.568, 48.54498, -0.662293, 0, 0, -0.749245,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF735000E [40.256920 139.568000 48.544980] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735033, 40301, 0xF7350007, 23.55876, 154.5445, 40.66129, -0.662293, 0, 0, -0.749245,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7350007 [23.558760 154.544500 40.661290] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735034, 40298, 0xF735000F, 34.83116, 157.5162, 45.40464, -0.662293, 0, 0, -0.749245,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF735000F [34.831160 157.516200 45.404640] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735035,  1542, 0xF735000F, 29.7537, 149.4308, 43.9179, -0.662293, 0, 0, -0.749245, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF735000F [29.753700 149.430800 43.917900] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F735035, 0x7F735036, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F735035, 0x7F735037, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F735035, 0x7F735038, '2019-02-10 00:00:00') /* Hive Splinter (41817) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735036, 38413, 0xF735000F, 29.7537, 149.4308, 43.9179, -0.662293, 0, 0, -0.749245,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF735000F [29.753700 149.430800 43.917900] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735037, 38413, 0xF7350009, 41.48222, 6.541945, 75.28224, -0.944263, 0, 0, -0.329193,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF7350009 [41.482220 6.541945 75.282240] -0.944263 0.000000 0.000000 -0.329193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735038, 41817, 0xF7350019, 91.15058, 19.22533, 86.45991, -0.993331, 0, 0, -0.115295,  True, '2019-02-10 00:00:00'); /* Hive Splinter */
/* @teleloc 0xF7350019 [91.150580 19.225330 86.459910] -0.993331 0.000000 0.000000 -0.115295 */
