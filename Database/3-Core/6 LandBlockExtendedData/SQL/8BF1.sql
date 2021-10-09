DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1001,  1154, 0x8BF10037, 155.5277, 150.2466, 10.01, -0.955879, 0, 0, -0.29376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BF10037 [155.527700 150.246600 10.010000] -0.955879 0.000000 0.000000 -0.293760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BF1001, 0x78BF1002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78BF1001, 0x78BF1003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78BF1001, 0x78BF1004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78BF1001, 0x78BF1005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78BF1001, 0x78BF1006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78BF1001, 0x78BF1007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78BF1001, 0x78BF1008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78BF1001, 0x78BF1009, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78BF1001, 0x78BF100A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78BF1001, 0x78BF100B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78BF1001, 0x78BF100C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78BF1001, 0x78BF100D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78BF1001, 0x78BF100E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78BF1001, 0x78BF100F, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78BF1001, 0x78BF1010, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78BF1001, 0x78BF1011, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1002,  7096, 0x8BF10037, 155.5277, 150.2466, 10.01, -0.955879, 0, 0, -0.29376,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8BF10037 [155.527700 150.246600 10.010000] -0.955879 0.000000 0.000000 -0.293760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1003,  1610, 0x8BF10030, 133.749, 173.8057, 10.00455, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8BF10030 [133.749000 173.805700 10.004550] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1004,  7980, 0x8BF10007, 8.99109, 148.1495, 14.344, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8BF10007 [8.991090 148.149500 14.344000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1005,  1610, 0x8BF10030, 137.3484, 174.5568, 10.00455, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8BF10030 [137.348400 174.556800 10.004550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1006,  1609, 0x8BF10030, 137.6442, 172.3404, 10.00455, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8BF10030 [137.644200 172.340400 10.004550] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1007, 24294, 0x8BF10026, 108.9639, 120.798, 9.992499, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8BF10026 [108.963900 120.798000 9.992499] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1008, 24294, 0x8BF10026, 104.6616, 123.6161, 9.992499, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8BF10026 [104.661600 123.616100 9.992499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1009,  7980, 0x8BF10006, 5.443393, 142.0945, 13.9982, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8BF10006 [5.443393 142.094500 13.998200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF100A,  7980, 0x8BF10006, 0.198545, 143.9949, 13.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8BF10006 [0.198545 143.994900 13.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF100B, 24293, 0x8BF10026, 104.6918, 121.9193, 9.992499, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8BF10026 [104.691800 121.919300 9.992499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF100C, 24293, 0x8BF10025, 102.3417, 114.8761, 9.992499, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8BF10025 [102.341700 114.876100 9.992499] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF100D, 24293, 0x8BF10025, 105.7846, 116.1396, 9.992499, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8BF10025 [105.784600 116.139600 9.992499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF100E,  7088, 0x8BF10007, 20.10395, 159.1263, 14.33182, -0.884792, 0, 0, -0.465986,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8BF10007 [20.103950 159.126300 14.331820] -0.884792 0.000000 0.000000 -0.465986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF100F, 38177, 0x8BF1002D, 124.6619, 110.9557, 10.76369, -0.920442, 0, 0, -0.39088,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8BF1002D [124.661900 110.955700 10.763690] -0.920442 0.000000 0.000000 -0.390880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1010, 22520, 0x8BF10036, 152.4088, 141.7063, 10.20105, -0.955879, 0, 0, -0.29376,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BF10036 [152.408800 141.706300 10.201050] -0.955879 0.000000 0.000000 -0.293760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1011, 28551, 0x8BF10034, 147.5993, 92.20743, 12.61599, 0.583215, 0, 0, -0.812318,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8BF10034 [147.599300 92.207430 12.615990] 0.583215 0.000000 0.000000 -0.812318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1012,  1542, 0x8BF10025, 103.8786, 119.9247, 10, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8BF10025 [103.878600 119.924700 10.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BF1012, 0x78BF1013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF1013,  4179, 0x8BF10025, 103.8786, 119.9247, 10, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8BF10025 [103.878600 119.924700 10.000000] 0.999048 0.000000 0.000000 -0.043619 */
