DELETE FROM `landblock_instance` WHERE `landblock` = 0x118D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D001,  1154, 0x118D002D, 139.5575, 102.0594, 15.28011, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x118D002D [139.557500 102.059400 15.280110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7118D001, 0x7118D002, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7118D001, 0x7118D003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x7118D001, 0x7118D004, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7118D001, 0x7118D005, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x7118D001, 0x7118D006, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7118D001, 0x7118D007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7118D001, 0x7118D008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7118D001, 0x7118D009, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7118D001, 0x7118D00A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7118D001, 0x7118D00B, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7118D001, 0x7118D00C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7118D001, 0x7118D00D, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x7118D001, 0x7118D00E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7118D001, 0x7118D00F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7118D001, 0x7118D010, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7118D001, 0x7118D011, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7118D001, 0x7118D012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7118D001, 0x7118D013, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x7118D001, 0x7118D014, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7118D001, 0x7118D015, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7118D001, 0x7118D016, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7118D001, 0x7118D017, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7118D001, 0x7118D018, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7118D001, 0x7118D019, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7118D001, 0x7118D01A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7118D001, 0x7118D01B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D002,  7626, 0x118D002D, 139.5575, 102.0594, 15.28011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x118D002D [139.557500 102.059400 15.280110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D003, 15266, 0x118D0035, 146.0823, 98.98904, 14.93809, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x118D0035 [146.082300 98.989040 14.938090] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D004, 14876, 0x118D003D, 182.5799, 115.4232, 9.913987, 0.507811, 0, 0, -0.861468,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x118D003D [182.579900 115.423200 9.913987] 0.507811 0.000000 0.000000 -0.861468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D005, 15266, 0x118D0034, 144.4143, 94.01131, 16.87315, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x118D0034 [144.414300 94.011310 16.873150] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D006, 23567, 0x118D001B, 90.64381, 56.94183, 3.240492, 0.983746, 0, 0, -0.179563,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x118D001B [90.643810 56.941830 3.240492] 0.983746 0.000000 0.000000 -0.179563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D007, 33309, 0x118D000C, 42.74571, 79.40847, -0.9, 0.724667, 0, 0, -0.689099,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x118D000C [42.745710 79.408470 -0.900000] 0.724667 0.000000 0.000000 -0.689099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D008, 23564, 0x118D000C, 46.11209, 86.60818, -0.895, 0.724667, 0, 0, -0.689099,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x118D000C [46.112090 86.608180 -0.895000] 0.724667 0.000000 0.000000 -0.689099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D009, 25662, 0x118D000C, 46.49994, 83.1896, -0.8945, 0.724667, 0, 0, -0.689099,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x118D000C [46.499940 83.189600 -0.894500] 0.724667 0.000000 0.000000 -0.689099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D00A, 25662, 0x118D000C, 41.81442, 86.31419, -0.8945, 0.724667, 0, 0, -0.689099,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x118D000C [41.814420 86.314190 -0.894500] 0.724667 0.000000 0.000000 -0.689099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D00B, 23090, 0x118D000C, 35.17998, 78.75946, -0.895, 0.724667, 0, 0, -0.689099,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x118D000C [35.179980 78.759460 -0.895000] 0.724667 0.000000 0.000000 -0.689099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D00C, 23563, 0x118D000C, 29.1322, 86.75836, -0.895, 0.724667, 0, 0, -0.689099,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x118D000C [29.132200 86.758360 -0.895000] 0.724667 0.000000 0.000000 -0.689099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D00D, 10800, 0x118D0022, 118.2264, 31.87269, 19.12069, 0.408599, 0, 0, -0.912714,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x118D0022 [118.226400 31.872690 19.120690] 0.408599 0.000000 0.000000 -0.912714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D00E, 23481, 0x118D0009, 26.77869, 10.76266, 0, 0.999557, 0, 0, -0.029763,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x118D0009 [26.778690 10.762660 0.000000] 0.999557 0.000000 0.000000 -0.029763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D00F, 23566, 0x118D003B, 168.0651, 63.44627, 28.71881, 0.870631, 0, 0, -0.491937,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x118D003B [168.065100 63.446270 28.718810] 0.870631 0.000000 0.000000 -0.491937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D010, 36845, 0x118D0021, 112.0502, 14.56562, 22.93935, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x118D0021 [112.050200 14.565620 22.939350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D011, 36853, 0x118D0021, 114.5231, 20.9378, 22.93935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x118D0021 [114.523100 20.937800 22.939350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D012, 36819, 0x118D001B, 94.91016, 51.14377, 6.595947, 0.983746, 0, 0, -0.179563,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x118D001B [94.910160 51.143770 6.595947] 0.983746 0.000000 0.000000 -0.179563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D013, 10800, 0x118D0013, 64.58582, 61.3417, -0.0925, 0.724667, 0, 0, -0.689099,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x118D0013 [64.585820 61.341700 -0.092500] 0.724667 0.000000 0.000000 -0.689099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D014, 24133, 0x118D002D, 130.263, 113.5233, 13.23223, -0.491586, 0, 0, -0.870829,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x118D002D [130.263000 113.523300 13.232230] -0.491586 0.000000 0.000000 -0.870829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D015, 23562, 0x118D0035, 160.064, 113.7648, 9.941661, 0.507811, 0, 0, -0.861468,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x118D0035 [160.064000 113.764800 9.941661] 0.507811 0.000000 0.000000 -0.861468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D016, 30447, 0x118D002C, 137.6713, 81.10055, 20.65494, -0.491586, 0, 0, -0.870829,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x118D002C [137.671300 81.100550 20.654940] -0.491586 0.000000 0.000000 -0.870829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D017, 36823, 0x118D0013, 65.65034, 69.63236, -0.09545, 0.724667, 0, 0, -0.689099,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x118D0013 [65.650340 69.632360 -0.095450] 0.724667 0.000000 0.000000 -0.689099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D018, 23481, 0x118D003C, 187.4561, 77.72968, 22.36994, 0.870631, 0, 0, -0.491937,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x118D003C [187.456100 77.729680 22.369940] 0.870631 0.000000 0.000000 -0.491937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D019, 36821, 0x118D001A, 80.19651, 34.75743, 2.736721, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x118D001A [80.196510 34.757430 2.736721] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D01A,   228, 0x118D0032, 151.8637, 34.55508, 28.88559, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x118D0032 [151.863700 34.555080 28.885590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D01B, 23566, 0x118D0032, 155.0928, 37.57046, 29.13687, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x118D0032 [155.092800 37.570460 29.136870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D01C,  1542, 0x118D001A, 81.59385, 31.6643, 3.851594, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x118D001A [81.593850 31.664300 3.851594] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7118D01C, 0x7118D01D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118D01D,  4179, 0x118D001A, 81.59385, 31.6643, 3.851594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x118D001A [81.593850 31.664300 3.851594] 1.000000 0.000000 0.000000 0.000000 */
