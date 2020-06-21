DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C001,  1154, 0x8F5C0034, 144.0736, 76.13879, 30.0025, -0.9987864, 0, 0, -0.04925013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F5C0034 [144.073600 76.138790 30.002500] -0.998786 0.000000 0.000000 -0.049250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F5C001, 0x78F5C002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x78F5C001, 0x78F5C003, '2019-02-10 00:00:00') /* Banderling Captain */
     , (0x78F5C001, 0x78F5C004, '2019-02-10 00:00:00') /* Banderling Captain */
     , (0x78F5C001, 0x78F5C005, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x78F5C001, 0x78F5C006, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78F5C001, 0x78F5C007, '2019-02-10 00:00:00') /* Shadow */
     , (0x78F5C001, 0x78F5C008, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78F5C001, 0x78F5C009, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78F5C001, 0x78F5C00A, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x78F5C001, 0x78F5C00B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78F5C001, 0x78F5C00C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78F5C001, 0x78F5C00D, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78F5C001, 0x78F5C00E, '2019-02-10 00:00:00') /* Zombie */
     , (0x78F5C001, 0x78F5C00F, '2019-02-10 00:00:00') /* Brown Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C002,  1761, 0x8F5C0034, 144.0736, 76.13879, 30.0025, -0.9987864, 0, 0, -0.04925013,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F5C0034 [144.073600 76.138790 30.002500] -0.998786 0.000000 0.000000 -0.049250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C003,   184, 0x8F5C0034, 154.1897, 72.96186, 30.77833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x8F5C0034 [154.189700 72.961860 30.778330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C004,   184, 0x8F5C0034, 160.6897, 76.96186, 30.98667, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x8F5C0034 [160.689700 76.961860 30.986670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C005,   938, 0x8F5C0034, 158.3896, 76.16186, 30.85946, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x8F5C0034 [158.389600 76.161860 30.859460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C006,     7, 0x8F5C002B, 131.411, 66.3122, 30.00332, 0.7534911, 0, 0, -0.6574581,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8F5C002B [131.411000 66.312200 30.003320] 0.753491 0.000000 0.000000 -0.657458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C007,  1758, 0x8F5C0021, 102.2981, 22.13748, 32.005, 0.8574357, 0, 0, -0.5145911,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F5C0021 [102.298100 22.137480 32.005000] 0.857436 0.000000 0.000000 -0.514591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C008,   180, 0x8F5C0025, 109.1888, 98.88621, 29.76998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8F5C0025 [109.188800 98.886210 29.769980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C009,   180, 0x8F5C0025, 112.5436, 98.07037, 29.83797, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8F5C0025 [112.543600 98.070370 29.837970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C00A,    12, 0x8F5C0012, 57.7367, 42.6255, 28.82339, -0.7168424, 0, 0, 0.6972353,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x8F5C0012 [57.736700 42.625500 28.823390] -0.716842 0.000000 0.000000 0.697235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C00B,     7, 0x8F5C000E, 30.0315, 134.112, 26.50595, 0.9758846, 0, 0, 0.2182869,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8F5C000E [30.031500 134.112000 26.505950] 0.975885 0.000000 0.000000 0.218287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C00C,     7, 0x8F5C000E, 30.4991, 136.791, 26.54491, 0.100567, 0, 0, 0.9949303,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8F5C000E [30.499100 136.791000 26.544910] 0.100567 0.000000 0.000000 0.994930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C00D,   232, 0x8F5C0008, 9.604279, 168.6402, 24.80536, 0.9968797, 0, 0, -0.07893602,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8F5C0008 [9.604279 168.640200 24.805360] 0.996880 0.000000 0.000000 -0.078936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C00E,   950, 0x8F5C0018, 56.25114, 184.6416, 28.6951, -0.8194166, 0, 0, -0.5731985,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8F5C0018 [56.251140 184.641600 28.695100] -0.819417 0.000000 0.000000 -0.573199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C00F,   178, 0x8F5C0034, 157.7792, 75.7762, 30.84355, -0.2485022, 0, 0, -0.9686313,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8F5C0034 [157.779200 75.776200 30.843550] -0.248502 0.000000 0.000000 -0.968631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C010,  1542, 0x8F5C0034, 156.5847, 73.60395, 30.91506, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F5C0034 [156.584700 73.603950 30.915060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F5C010, 0x78F5C011, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x78F5C010, 0x78F5C012, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C011, 22568, 0x8F5C0034, 156.5847, 73.60395, 30.91506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8F5C0034 [156.584700 73.603950 30.915060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C012,  8041, 0x8F5C0024, 97.99565, 72.07564, 30, -0.1613876, 0, 0, -0.9868911,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8F5C0024 [97.995650 72.075640 30.000000] -0.161388 0.000000 0.000000 -0.986891 */
