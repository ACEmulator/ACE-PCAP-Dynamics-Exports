DELETE FROM `landblock_instance` WHERE `landblock` = 0xC91F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F001,  1154, 0xC91F0036, 149.1046, 125.1794, 110.7214, -0.9662824, 0, 0, -0.2574848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC91F0036 [149.104600 125.179400 110.721400] -0.966282 0.000000 0.000000 -0.257485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C91F001, 0x7C91F002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C91F001, 0x7C91F003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7C91F001, 0x7C91F004, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7C91F001, 0x7C91F005, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7C91F001, 0x7C91F006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C91F001, 0x7C91F007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C91F001, 0x7C91F008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7C91F001, 0x7C91F009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F002, 14559, 0xC91F0036, 149.1046, 125.1794, 110.7214, -0.9662824, 0, 0, -0.2574848,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC91F0036 [149.104600 125.179400 110.721400] -0.966282 0.000000 0.000000 -0.257485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F003,  7980, 0xC91F0020, 75.13677, 183.6967, 99.64454, -0.2614052, 0, 0, -0.9652292,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xC91F0020 [75.136770 183.696700 99.644540] -0.261405 0.000000 0.000000 -0.965229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F004,  7980, 0xC91F0025, 119.6337, 105.2807, 116.4279, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xC91F0025 [119.633700 105.280700 116.427900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F005,  1757, 0xC91F002A, 126.4989, 33.77557, 128.1027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC91F002A [126.498900 33.775570 128.102700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F006,  4254, 0xC91F002A, 131.2989, 33.77557, 128.2478, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC91F002A [131.298900 33.775570 128.247800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F007,  4254, 0xC91F002A, 132.8989, 31.37556, 128.3145, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC91F002A [132.898900 31.375560 128.314500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F008,  7334, 0xC91F0021, 103.4033, 3.952154, 139.9537, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC91F0021 [103.403300 3.952154 139.953700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F009,  7121, 0xC91F0021, 107.1035, 2.892554, 139.2066, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC91F0021 [107.103500 2.892554 139.206600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F00A,  1542, 0xC91F002A, 129.7319, 30.2404, 128.669, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC91F002A [129.731900 30.240400 128.669000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C91F00A, 0x7C91F00B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C91F00A, 0x7C91F00C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F00B, 22567, 0xC91F002A, 129.7319, 30.2404, 128.669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC91F002A [129.731900 30.240400 128.669000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91F00C, 22567, 0xC91F0021, 101.6416, 2.639899, 141.6694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC91F0021 [101.641600 2.639899 141.669400] 1.000000 0.000000 0.000000 0.000000 */
