DELETE FROM `landblock_instance` WHERE `landblock` = 0x320D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D001,  1154, 0x320D0002, 17.70897, 25.56936, -0.4434, 0.799943, 0, 0, -0.600076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x320D0002 [17.708970 25.569360 -0.443400] 0.799943 0.000000 0.000000 -0.600076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7320D001, 0x7320D002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7320D001, 0x7320D003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7320D001, 0x7320D004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7320D001, 0x7320D005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7320D001, 0x7320D006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7320D001, 0x7320D007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7320D001, 0x7320D008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7320D001, 0x7320D009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7320D001, 0x7320D00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7320D001, 0x7320D00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7320D001, 0x7320D00C, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7320D001, 0x7320D00D, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7320D001, 0x7320D00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7320D001, 0x7320D00F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7320D001, 0x7320D010, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7320D001, 0x7320D011, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7320D001, 0x7320D012, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7320D001, 0x7320D013, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7320D001, 0x7320D014, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7320D001, 0x7320D015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7320D001, 0x7320D016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7320D001, 0x7320D017, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7320D001, 0x7320D018, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7320D001, 0x7320D019, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7320D001, 0x7320D01A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7320D001, 0x7320D01B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D002,  4248, 0x320D0002, 17.70897, 25.56936, -0.4434, 0.799943, 0, 0, -0.600076,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x320D0002 [17.708970 25.569360 -0.443400] 0.799943 0.000000 0.000000 -0.600076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D003, 24319, 0x320D003C, 182.405, 87.22343, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x320D003C [182.405000 87.223430 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D004, 24325, 0x320D003C, 175.7349, 89.23114, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x320D003C [175.734900 89.231140 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D005, 24319, 0x320D003F, 181.7042, 161.4601, 9.231243, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x320D003F [181.704200 161.460100 9.231243] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D006, 24319, 0x320D003F, 180.1502, 155.3392, 7.830531, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x320D003F [180.150200 155.339200 7.830531] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D007, 24325, 0x320D003F, 185.2917, 153.5829, 9.450001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x320D003F [185.291700 153.582900 9.450001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D008, 24325, 0x320D003F, 181.8214, 160.2998, 8.931411, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x320D003F [181.821400 160.299800 8.931411] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D009,  7117, 0x320D0038, 160.3182, 174.6835, 15.98841, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x320D0038 [160.318200 174.683500 15.988410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D00A,  7119, 0x320D0038, 158.892, 190.8058, 20.2115, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x320D0038 [158.892000 190.805800 20.211500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D00B,  4248, 0x320D0001, 10.40316, 5.660901, -0.8934, 0.799943, 0, 0, -0.600076,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x320D0001 [10.403160 5.660901 -0.893400] 0.799943 0.000000 0.000000 -0.600076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D00C, 36834, 0x320D003B, 183.8802, 60.98955, -0.09, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x320D003B [183.880200 60.989550 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D00D, 36834, 0x320D003B, 177.8941, 65.01028, -0.09, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x320D003B [177.894100 65.010280 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D00E, 23564, 0x320D003F, 168.6819, 144.0119, 5.951143, 0.535826, 0, 0, -0.844328,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x320D003F [168.681900 144.011900 5.951143] 0.535826 0.000000 0.000000 -0.844328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D00F, 36856, 0x320D0040, 187.1833, 183.2201, 16.74561, -0.744073, 0, 0, -0.668098,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x320D0040 [187.183300 183.220100 16.745610] -0.744073 0.000000 0.000000 -0.668098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D010, 36828, 0x320D0040, 168.3637, 173.481, 14.6899, 0.535826, 0, 0, -0.844328,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x320D0040 [168.363700 173.481000 14.689900] 0.535826 0.000000 0.000000 -0.844328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D011, 21549, 0x320D003E, 188.6857, 135.7819, 9.450001, 0.535826, 0, 0, -0.844328,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x320D003E [188.685700 135.781900 9.450001] 0.535826 0.000000 0.000000 -0.844328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D012, 36834, 0x320D003C, 177.1024, 85.70264, 0.01, -0.556139, 0, 0, -0.831089,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x320D003C [177.102400 85.702640 0.010000] -0.556139 0.000000 0.000000 -0.831089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D013, 23562, 0x320D0012, 48.09489, 31.3216, -0.445, 0.799943, 0, 0, -0.600076,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x320D0012 [48.094890 31.321600 -0.445000] 0.799943 0.000000 0.000000 -0.600076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D014, 23090, 0x320D0002, 23.09104, 40.49559, -0.095, 0.799943, 0, 0, -0.600076,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x320D0002 [23.091040 40.495590 -0.095000] 0.799943 0.000000 0.000000 -0.600076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D015,  4254, 0x320D0001, 15.61632, 16.05456, -0.896, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x320D0001 [15.616320 16.054560 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D016,  4254, 0x320D0001, 17.47274, 18.26221, -0.896, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x320D0001 [17.472740 18.262210 -0.896000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D017, 36859, 0x320D003B, 191.3653, 62.6272, -0.0975, -0.556139, 0, 0, -0.831089,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x320D003B [191.365300 62.627200 -0.097500] -0.556139 0.000000 0.000000 -0.831089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D018, 36855, 0x320D0037, 164.254, 162.5265, 10.63413, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x320D0037 [164.254000 162.526500 10.634130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D019, 36856, 0x320D0037, 164.3711, 161.3662, 10.34405, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x320D0037 [164.371100 161.366200 10.344050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D01A, 36859, 0x320D0037, 167.2667, 156.246, 9.064012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x320D0037 [167.266700 156.246000 9.064012] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D01B,  7340, 0x320D0040, 179.17, 185.7999, 19.0673, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x320D0040 [179.170000 185.799900 19.067300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D01C,  1542, 0x320D003C, 177.7376, 87.78574, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x320D003C [177.737600 87.785740 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7320D01C, 0x7320D01D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320D01D,  4380, 0x320D003C, 177.7376, 87.78574, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x320D003C [177.737600 87.785740 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
