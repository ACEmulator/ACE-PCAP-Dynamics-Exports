DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1001,  1154, 0x7EF1000E, 40.42183, 125.2859, 180.2595, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EF1000E [40.421830 125.285900 180.259500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF1001, 0x77EF1002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF1001, 0x77EF1003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x77EF1001, 0x77EF1004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF1001, 0x77EF1005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77EF1001, 0x77EF1006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77EF1001, 0x77EF1007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77EF1001, 0x77EF1008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF1001, 0x77EF1009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77EF1001, 0x77EF100A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77EF1001, 0x77EF100B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77EF1001, 0x77EF100C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77EF1001, 0x77EF100D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77EF1001, 0x77EF100E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77EF1001, 0x77EF100F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77EF1001, 0x77EF1010, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF1001, 0x77EF1011, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF1001, 0x77EF1012, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF1001, 0x77EF1013, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77EF1001, 0x77EF1014, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1002,  7096, 0x7EF1000E, 40.42183, 125.2859, 180.2595, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF1000E [40.421830 125.285900 180.259500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1003,  7981, 0x7EF1000D, 24.58749, 114.8007, 176.747, 0.940183, 0, 0, -0.340671,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x7EF1000D [24.587490 114.800700 176.747000] 0.940183 0.000000 0.000000 -0.340671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1004,  7096, 0x7EF1000D, 40.27002, 119.4893, 179.2382, 0.940183, 0, 0, -0.340671,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF1000D [40.270020 119.489300 179.238200] 0.940183 0.000000 0.000000 -0.340671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1005,  7184, 0x7EF1003A, 177.1939, 32.75843, 160.2028, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7EF1003A [177.193900 32.758430 160.202800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1006,  7184, 0x7EF1003A, 173.9712, 44.75539, 163.202, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7EF1003A [173.971200 44.755390 163.202000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1007,  7184, 0x7EF1003A, 178.3567, 42.6911, 162.686, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7EF1003A [178.356700 42.691100 162.686000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1008,  4216, 0x7EF1000D, 30.04742, 114.1738, 177.0574, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF1000D [30.047420 114.173800 177.057400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1009, 24494, 0x7EF10038, 163.9185, 171.2375, 201.1595, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7EF10038 [163.918500 171.237500 201.159500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF100A, 24494, 0x7EF10040, 179.9185, 173.2375, 200.8829, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7EF10040 [179.918500 173.237500 200.882900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF100B,  7089, 0x7EF1003A, 183.4385, 26.89613, 158.7286, 0.660986, 0, 0, -0.750398,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7EF1003A [183.438500 26.896130 158.728600] 0.660986 0.000000 0.000000 -0.750398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF100C,  7126, 0x7EF10006, 11.75337, 127.3367, 177.1817, 0.940183, 0, 0, -0.340671,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7EF10006 [11.753370 127.336700 177.181700] 0.940183 0.000000 0.000000 -0.340671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF100D, 23566, 0x7EF1000D, 46.61632, 104.8349, 176.0994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7EF1000D [46.616320 104.834900 176.099400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF100E, 14520, 0x7EF1000E, 39.67692, 131.7375, 181.5572, 0.940183, 0, 0, -0.340671,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7EF1000E [39.676920 131.737500 181.557200] 0.940183 0.000000 0.000000 -0.340671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF100F, 14520, 0x7EF1000D, 42.44703, 110.6074, 177.1991, 0.940183, 0, 0, -0.340671,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7EF1000D [42.447030 110.607400 177.199100] 0.940183 0.000000 0.000000 -0.340671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1010,  4216, 0x7EF10005, 21.41116, 97.36206, 177.1676, 0.940183, 0, 0, -0.340671,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF10005 [21.411160 97.362060 177.167600] 0.940183 0.000000 0.000000 -0.340671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1011,  7096, 0x7EF10033, 155.7153, 51.34425, 164.8461, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF10033 [155.715300 51.344250 164.846100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1012,  7096, 0x7EF10033, 160.1124, 54.21229, 165.5631, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF10033 [160.112400 54.212290 165.563100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1013,  7346, 0x7EF1003F, 186.8549, 166.1648, 199.3954, 0.703533, 0, 0, -0.710663,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7EF1003F [186.854900 166.164800 199.395400] 0.703533 0.000000 0.000000 -0.710663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1014, 14520, 0x7EF10005, 16.7022, 99.49126, 172.3009, 0.940183, 0, 0, -0.340671,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7EF10005 [16.702200 99.491260 172.300900] 0.940183 0.000000 0.000000 -0.340671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1015,  1542, 0x7EF10040, 172.9285, 173.2273, 200.8961, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EF10040 [172.928500 173.227300 200.896100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF1015, 0x77EF1016, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x77EF1015, 0x77EF1017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77EF1015, 0x77EF1018, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1016, 22571, 0x7EF10040, 172.9285, 173.2273, 200.8961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7EF10040 [172.928500 173.227300 200.896100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1017,  4380, 0x7EF10040, 171.9185, 172.2375, 200.95, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7EF10040 [171.918500 172.237500 200.950000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF1018, 31445, 0x7EF1000D, 45.70719, 105.6199, 177.1676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7EF1000D [45.707190 105.619900 177.167600] 1.000000 0.000000 0.000000 0.000000 */
