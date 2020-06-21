DELETE FROM `landblock_instance` WHERE `landblock` = 0xF735;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735001,  1154, 0xF7350021, 97.50104, 19.093, 87.71667, -0.9933313, 0, 0, -0.1152954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7350021 [97.501040 19.093000 87.716670] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F735001, 0x7F735002, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F735001, 0x7F735003, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F735001, 0x7F735004, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F735001, 0x7F735005, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F735001, 0x7F735006, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7F735001, 0x7F735007, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7F735001, 0x7F735008, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F735001, 0x7F735009, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F735001, 0x7F73500A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F735001, 0x7F73500B, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F735001, 0x7F73500C, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F735001, 0x7F73500D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F735001, 0x7F73500E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F735001, 0x7F73500F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F735001, 0x7F735010, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F735001, 0x7F735011, '2019-02-10 00:00:00') /* Glowing Jungle Lily */
     , (0x7F735001, 0x7F735012, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F735001, 0x7F735013, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F735001, 0x7F735014, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F735001, 0x7F735015, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F735001, 0x7F735016, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F735001, 0x7F735017, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F735001, 0x7F735018, '2019-02-10 00:00:00') /* Ashris Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735002, 40307, 0xF7350021, 97.50104, 19.093, 87.71667, -0.9933313, 0, 0, -0.1152954,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7350021 [97.501040 19.093000 87.716670] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735003, 40307, 0xF7350019, 84.64951, 21.34952, 84.942, -0.9933313, 0, 0, -0.1152954,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7350019 [84.649510 21.349520 84.942000] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735004, 40298, 0xF7350009, 44.75841, 1.319883, 76.98762, -0.9442628, 0, 0, -0.3291926,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7350009 [44.758410 1.319883 76.987620] -0.944263 0.000000 0.000000 -0.329193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735005, 40301, 0xF7350009, 47.0209, 15.42174, 76.40649, -0.9442628, 0, 0, -0.3291926,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7350009 [47.020900 15.421740 76.406490] -0.944263 0.000000 0.000000 -0.329193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735006, 40300, 0xF7350009, 39.41892, 9.693936, 74.34981, -0.9442628, 0, 0, -0.3291926,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7350009 [39.418920 9.693936 74.349810] -0.944263 0.000000 0.000000 -0.329193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735007, 40311, 0xF7350001, 5.24228, 7.655651, 70.43687, 0.4524069, 0, 0, -0.8918117,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF7350001 [5.242280 7.655651 70.436870] 0.452407 0.000000 0.000000 -0.891812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735008, 40302, 0xF735000C, 30.98115, 80.72748, 51.49714, 0.9257899, 0, 0, -0.3780384,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF735000C [30.981150 80.727480 51.497140] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735009, 40302, 0xF735000C, 39.82077, 91.51088, 46.88775, 0.9257899, 0, 0, -0.3780384,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF735000C [39.820770 91.510880 46.887750] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500A, 40302, 0xF735000C, 45.6607, 83.36861, 51.93221, 0.9257899, 0, 0, -0.3780384,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF735000C [45.660700 83.368610 51.932210] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500B, 40297, 0xF735003F, 189.9811, 155.9814, 0.004999995, 0.7405671, 0, 0, -0.6719823,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF735003F [189.981100 155.981400 0.005000] 0.740567 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500C, 40301, 0xF7350020, 85.72761, 190.6049, 29.00319, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7350020 [85.727610 190.604900 29.003190] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500D, 40305, 0xF7350007, 21.69161, 154.0559, 38.66785, -0.6622931, 0, 0, -0.7492448,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7350007 [21.691610 154.055900 38.667850] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500E, 40302, 0xF735000F, 36.66475, 149.6223, 46.22798, -0.6622931, 0, 0, -0.7492448,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF735000F [36.664750 149.622300 46.227980] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73500F, 40305, 0xF735000F, 31.69165, 152.6842, 44.48777, -0.6622931, 0, 0, -0.7492448,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF735000F [31.691650 152.684200 44.487770] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735010, 40304, 0xF7350020, 81.07985, 188.1754, 31.72904, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7350020 [81.079850 188.175400 31.729040] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735011, 38416, 0xF735000F, 30.00425, 150.7424, 43.93991, -0.6622931, 0, 0, -0.7492448,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF735000F [30.004250 150.742400 43.939910] -0.662293 0.000000 0.000000 -0.749245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735012, 40307, 0xF7350019, 83.77664, 15.09295, 86.36191, -0.9933313, 0, 0, -0.1152954,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7350019 [83.776640 15.092950 86.361910] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735013, 40307, 0xF7350001, 6.852416, 6.546671, 70.57154, 0.4524069, 0, 0, -0.8918117,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7350001 [6.852416 6.546671 70.571540] 0.452407 0.000000 0.000000 -0.891812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735014, 40307, 0xF735001A, 93.45503, 25.05056, 87.18916, -0.9933313, 0, 0, -0.1152954,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF735001A [93.455030 25.050560 87.189160] -0.993331 0.000000 0.000000 -0.115295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735015, 40304, 0xF735000C, 47.68315, 77.73568, 55.08575, 0.9257899, 0, 0, -0.3780384,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF735000C [47.683150 77.735680 55.085750] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735016, 40304, 0xF735000C, 40.28702, 79.58781, 52.93743, 0.9257899, 0, 0, -0.3780384,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF735000C [40.287020 79.587810 52.937430] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735017, 40304, 0xF735000C, 40.18509, 72.38015, 57.1334, 0.9257899, 0, 0, -0.3780384,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF735000C [40.185090 72.380150 57.133400] 0.925790 0.000000 0.000000 -0.378038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F735018, 40307, 0xF735000F, 29.9712, 150.5116, 43.94586, -0.6622931, 0, 0, -0.7492448,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF735000F [29.971200 150.511600 43.945860] -0.662293 0.000000 0.000000 -0.749245 */
