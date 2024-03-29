DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32001,  1154, 0xFA320031, 146.5831, 15.29832, -0.0936, -0.996098, 0, 0, -0.088255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA320031 [146.583100 15.298320 -0.093600] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA32001, 0x7FA32002, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA32001, 0x7FA32003, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA32001, 0x7FA32004, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA32001, 0x7FA32005, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA32001, 0x7FA32006, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA32001, 0x7FA32007, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA32001, 0x7FA32008, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA32001, 0x7FA32009, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA32001, 0x7FA3200A, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA32001, 0x7FA3200B, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA32001, 0x7FA3200C, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA32001, 0x7FA3200D, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA32001, 0x7FA3200E, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA32001, 0x7FA3200F, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA32001, 0x7FA32010, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA32001, 0x7FA32011, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA32001, 0x7FA32012, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA32001, 0x7FA32013, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA32001, 0x7FA32014, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA32001, 0x7FA32015, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA32001, 0x7FA32016, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA32001, 0x7FA32017, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA32001, 0x7FA32018, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA32001, 0x7FA32019, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA32001, 0x7FA3201A, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA32001, 0x7FA3201B, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA32001, 0x7FA3201C, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA32001, 0x7FA3201D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA32001, 0x7FA3201E, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA32001, 0x7FA3201F, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA32001, 0x7FA32020, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA32001, 0x7FA32021, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA32001, 0x7FA32022, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA32001, 0x7FA32023, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA32001, 0x7FA32024, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA32001, 0x7FA32025, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA32001, 0x7FA32026, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA32001, 0x7FA32027, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA32001, 0x7FA32028, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA32001, 0x7FA32029, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA32001, 0x7FA3202A, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA32001, 0x7FA3202B, '2019-02-10 00:00:00') /* Verdant Moar (40301) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32002, 40302, 0xFA320031, 146.5831, 15.29832, -0.0936, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA320031 [146.583100 15.298320 -0.093600] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32003, 40302, 0xFA320029, 131.4545, 23.53931, 0.0064, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA320029 [131.454500 23.539310 0.006400] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32004, 40305, 0xFA320029, 143.9667, 11.51413, 0.0066, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA320029 [143.966700 11.514130 0.006600] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32005, 40303, 0xFA320025, 114.5154, 100.6986, 0.0064, 0.552733, 0, 0, -0.833358,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA320025 [114.515400 100.698600 0.006400] 0.552733 0.000000 0.000000 -0.833358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32006, 40307, 0xFA320026, 102.8643, 138.0153, 0.0005, 0.72228, 0, 0, -0.6916,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA320026 [102.864300 138.015300 0.000500] 0.722280 0.000000 0.000000 -0.691600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32007, 40303, 0xFA320036, 167.2947, 132.5628, -0.4436, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA320036 [167.294700 132.562800 -0.443600] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32008, 40306, 0xFA32003E, 173.5694, 133.6512, -0.8934, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA32003E [173.569400 133.651200 -0.893400] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32009, 40303, 0xFA32003E, 173.7578, 137.9376, -0.8936, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA32003E [173.757800 137.937600 -0.893600] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3200A, 40301, 0xFA320029, 138.3692, 14.19281, 0.018, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA320029 [138.369200 14.192810 0.018000] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3200B, 40298, 0xFA320029, 142.9904, 14.73781, 0.018, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA320029 [142.990400 14.737810 0.018000] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3200C, 40300, 0xFA320029, 134.1871, 10.84839, 0.018, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA320029 [134.187100 10.848390 0.018000] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3200D, 40297, 0xFA320025, 118.8832, 98.32668, 0.005, 0.552733, 0, 0, -0.833358,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA320025 [118.883200 98.326680 0.005000] 0.552733 0.000000 0.000000 -0.833358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3200E, 40297, 0xFA320025, 111.2595, 107.1698, 0.005, 0.552733, 0, 0, -0.833358,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA320025 [111.259500 107.169800 0.005000] 0.552733 0.000000 0.000000 -0.833358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3200F, 40297, 0xFA320025, 103.1014, 103.8936, 0.005, 0.552733, 0, 0, -0.833358,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA320025 [103.101400 103.893600 0.005000] 0.552733 0.000000 0.000000 -0.833358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32010, 40307, 0xFA32003E, 174.4168, 136.6535, -0.8995, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA32003E [174.416800 136.653500 -0.899500] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32011, 40297, 0xFA320029, 135.5621, 16.95827, 0.005, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA320029 [135.562100 16.958270 0.005000] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32012, 40307, 0xFA320024, 111.6325, 91.71606, 0.0005, 0.552733, 0, 0, -0.833358,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA320024 [111.632500 91.716060 0.000500] 0.552733 0.000000 0.000000 -0.833358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32013, 40307, 0xFA320025, 108.5818, 98.34171, 0.0005, 0.552733, 0, 0, -0.833358,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA320025 [108.581800 98.341710 0.000500] 0.552733 0.000000 0.000000 -0.833358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32014, 40300, 0xFA320026, 105.2448, 137.5897, 0.018, 0.72228, 0, 0, -0.6916,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA320026 [105.244800 137.589700 0.018000] 0.722280 0.000000 0.000000 -0.691600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32015, 40301, 0xFA320026, 103.5455, 142.4031, 0.018, 0.72228, 0, 0, -0.6916,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA320026 [103.545500 142.403100 0.018000] 0.722280 0.000000 0.000000 -0.691600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32016, 40298, 0xFA320027, 100.6397, 145.7021, 0.018, 0.72228, 0, 0, -0.6916,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA320027 [100.639700 145.702100 0.018000] 0.722280 0.000000 0.000000 -0.691600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32017, 40298, 0xFA320029, 136.4544, 15.29673, 0.018, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA320029 [136.454400 15.296730 0.018000] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32018, 40298, 0xFA320029, 137.0006, 22.0631, 0.018, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA320029 [137.000600 22.063100 0.018000] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32019, 40307, 0xFA320025, 107.6408, 109.6516, 0.0005, 0.552733, 0, 0, -0.833358,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA320025 [107.640800 109.651600 0.000500] 0.552733 0.000000 0.000000 -0.833358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3201A, 40307, 0xFA320025, 119.5307, 100.9341, 0.0005, 0.552733, 0, 0, -0.833358,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA320025 [119.530700 100.934100 0.000500] 0.552733 0.000000 0.000000 -0.833358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3201B, 40307, 0xFA320026, 101.6164, 142.547, 0.0005, 0.72228, 0, 0, -0.6916,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA320026 [101.616400 142.547000 0.000500] 0.722280 0.000000 0.000000 -0.691600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3201C, 40307, 0xFA320026, 105.7964, 141.3769, 0.0005, 0.72228, 0, 0, -0.6916,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA320026 [105.796400 141.376900 0.000500] 0.722280 0.000000 0.000000 -0.691600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3201D, 40312, 0xFA32003E, 181.9641, 135.3322, -0.9, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA32003E [181.964100 135.332200 -0.900000] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3201E, 40297, 0xFA32003E, 180.1044, 128.8636, -0.895, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA32003E [180.104400 128.863600 -0.895000] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3201F, 40297, 0xFA32003F, 178.2363, 145.5916, -0.895, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA32003F [178.236300 145.591600 -0.895000] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32020, 40297, 0xFA32003F, 181.8579, 144.795, -0.895, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA32003F [181.857900 144.795000 -0.895000] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32021, 40305, 0xFA320029, 132.3569, 9.504578, 0.0066, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA320029 [132.356900 9.504578 0.006600] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32022, 40305, 0xFA320029, 139.9981, 10.93155, 0.0066, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA320029 [139.998100 10.931550 0.006600] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32023, 40305, 0xFA32002A, 130.9771, 25.33171, 0.0066, -0.996098, 0, 0, -0.088255,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA32002A [130.977100 25.331710 0.006600] -0.996098 0.000000 0.000000 -0.088255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32024, 40301, 0xFA320018, 64.53492, 189.2102, 0.018, -0.512096, 0, 0, -0.858928,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA320018 [64.534920 189.210200 0.018000] -0.512096 0.000000 0.000000 -0.858928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32025, 40302, 0xFA320025, 112.948, 101.2943, 0.0064, 0.552733, 0, 0, -0.833358,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA320025 [112.948000 101.294300 0.006400] 0.552733 0.000000 0.000000 -0.833358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32026, 40305, 0xFA320025, 110.2516, 106.9421, 0.0066, 0.552733, 0, 0, -0.833358,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA320025 [110.251600 106.942100 0.006600] 0.552733 0.000000 0.000000 -0.833358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32027, 40302, 0xFA320025, 119.4917, 97.27943, 0.0064, 0.552733, 0, 0, -0.833358,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA320025 [119.491700 97.279430 0.006400] 0.552733 0.000000 0.000000 -0.833358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32028, 40297, 0xFA320026, 100.9625, 135.8575, 0.005, 0.72228, 0, 0, -0.6916,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA320026 [100.962500 135.857500 0.005000] 0.722280 0.000000 0.000000 -0.691600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA32029, 40301, 0xFA32003E, 170.6701, 130.7407, -0.882, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA32003E [170.670100 130.740700 -0.882000] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3202A, 40298, 0xFA32003E, 176.7751, 142.1147, -0.882, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA32003E [176.775100 142.114700 -0.882000] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3202B, 40301, 0xFA32003E, 170.7803, 143.8029, -0.882, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA32003E [170.780300 143.802900 -0.882000] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3202C,  1542, 0xFA32003E, 172.143, 137.0229, 0, 0.865895, 0, 0, -0.500226, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xFA32003E [172.143000 137.022900 0.000000] 0.865895 0.000000 0.000000 -0.500226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA3202C, 0x7FA3202D, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3202D, 38413, 0xFA32003E, 172.143, 137.0229, 0, 0.865895, 0, 0, -0.500226,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xFA32003E [172.143000 137.022900 0.000000] 0.865895 0.000000 0.000000 -0.500226 */
