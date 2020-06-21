DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D4001,  1154, 0xB8D40008, 14.16311, 176.7687, 54.82524, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8D40008 [14.163110 176.768700 54.825240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8D4001, 0x7B8D4002, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7B8D4001, 0x7B8D4003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B8D4001, 0x7B8D4004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7B8D4001, 0x7B8D4005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7B8D4001, 0x7B8D4006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B8D4001, 0x7B8D4007, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x7B8D4001, 0x7B8D4008, '2019-02-10 00:00:00') /* Revenant */
     , (0x7B8D4001, 0x7B8D4009, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7B8D4001, 0x7B8D400A, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D4002,   233, 0xB8D40008, 14.16311, 176.7687, 54.82524, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB8D40008 [14.163110 176.768700 54.825240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D4003,   231, 0xB8D40008, 16.10516, 179.5666, 54.6634, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB8D40008 [16.105160 179.566600 54.663400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D4004, 28551, 0xB8D40010, 33.23371, 182.1522, 53.23052, -0.9248503, 0, 0, -0.3803313,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xB8D40010 [33.233710 182.152200 53.230520] -0.924850 0.000000 0.000000 -0.380331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D4005,  7121, 0xB8D40026, 105.7352, 136.1404, 45.19123, 0.9124426, 0, 0, -0.4092047,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB8D40026 [105.735200 136.140400 45.191230] 0.912443 0.000000 0.000000 -0.409205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D4006,   231, 0xB8D40008, 9.819687, 178.2966, 55.18719, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB8D40008 [9.819687 178.296600 55.187190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D4007, 26470, 0xB8D4000C, 42.62947, 82.32527, 52.87334, 0.9936789, 0, 0, -0.1122599,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xB8D4000C [42.629470 82.325270 52.873340] 0.993679 0.000000 0.000000 -0.112260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D4008,   619, 0xB8D40023, 101.5908, 60.98851, 50.29885, -0.3406, 0, 0, -0.9402083,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB8D40023 [101.590800 60.988510 50.298850] -0.340600 0.000000 0.000000 -0.940208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D4009, 23565, 0xB8D4002A, 128.5141, 32.3446, 46.61523, -0.813431, 0, 0, -0.5816614,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB8D4002A [128.514100 32.344600 46.615230] -0.813431 0.000000 0.000000 -0.581661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D400A,   619, 0xB8D4002A, 120.8949, 46.43721, 46.06391, -0.3406, 0, 0, -0.9402083,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB8D4002A [120.894900 46.437210 46.063910] -0.340600 0.000000 0.000000 -0.940208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D400B,  1542, 0xB8D40008, 17.02952, 182.2989, 54.58088, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8D40008 [17.029520 182.298900 54.580880] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8D400B, 0x7B8D400C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D400C,  4179, 0xB8D40008, 17.02952, 182.2989, 54.58088, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8D40008 [17.029520 182.298900 54.580880] 0.999048 0.000000 0.000000 -0.043619 */
