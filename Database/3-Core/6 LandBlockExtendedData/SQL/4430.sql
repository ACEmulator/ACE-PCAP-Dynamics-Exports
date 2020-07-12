DELETE FROM `landblock_instance` WHERE `landblock` = 0x4430;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74430001,  1154, 0x4430002C, 131.0412, 86.33601, 11.30733, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4430002C [131.041200 86.336010 11.307330] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74430001, 0x74430002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74430001, 0x74430003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74430001, 0x74430004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74430001, 0x74430005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74430001, 0x74430006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74430001, 0x74430007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74430001, 0x74430008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74430001, 0x74430009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74430001, 0x7443000A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74430001, 0x7443000B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74430001, 0x7443000C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74430001, 0x7443000D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74430002,  7982, 0x4430002C, 131.0412, 86.33601, 11.30733, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4430002C [131.041200 86.336010 11.307330] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74430003,  7982, 0x4430002C, 132.187, 92.63339, 12.45238, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4430002C [132.187000 92.633390 12.452380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74430004,  7982, 0x4430002C, 136.0181, 88.81598, 12.13541, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4430002C [136.018100 88.815980 12.135410] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74430005, 36843, 0x4430002C, 139.4762, 90.33545, 12.76799, -0.7727745, 0, 0, -0.6346807,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4430002C [139.476200 90.335450 12.767990] -0.772775 0.000000 0.000000 -0.634681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74430006, 23616, 0x44300020, 82.85596, 186.0088, 6.102259, 0.9996935, 0, 0, -0.02475943,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x44300020 [82.855960 186.008800 6.102259] 0.999694 0.000000 0.000000 -0.024759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74430007, 24958, 0x4430002B, 130.3278, 54.40187, 7.922428, -0.7727745, 0, 0, -0.6346807,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4430002B [130.327800 54.401870 7.922428] -0.772775 0.000000 0.000000 -0.634681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74430008, 23482, 0x44300034, 155.062, 89.5742, 12.54269, -0.7727745, 0, 0, -0.6346807,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x44300034 [155.062000 89.574200 12.542690] -0.772775 0.000000 0.000000 -0.634681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74430009, 24958, 0x44300033, 160.2718, 54.69466, 11.34413, -0.7727745, 0, 0, -0.6346807,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x44300033 [160.271800 54.694660 11.344130] -0.772775 0.000000 0.000000 -0.634681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443000A,  4254, 0x44300017, 68.42661, 147.1979, 8.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x44300017 [68.426610 147.197900 8.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443000B,  1758, 0x44300017, 61.91565, 145.1177, 8.004999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x44300017 [61.915650 145.117700 8.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443000C,  4254, 0x44300017, 66.94738, 149.6742, 8.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x44300017 [66.947380 149.674200 8.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443000D, 24497, 0x44300034, 146.6521, 86.21442, 12.97353, -0.7727745, 0, 0, -0.6346807,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44300034 [146.652100 86.214420 12.973530] -0.772775 0.000000 0.000000 -0.634681 */
