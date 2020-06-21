DELETE FROM `landblock_instance` WHERE `landblock` = 0x1583;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71583001,  1154, 0x15830040, 187.1559, 178.7537, 29.995, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15830040 [187.155900 178.753700 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71583001, 0x71583002, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71583001, 0x71583003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71583001, 0x71583004, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71583001, 0x71583005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71583001, 0x71583006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x71583001, 0x71583007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71583001, 0x71583008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71583001, 0x71583009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71583001, 0x7158300A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71583001, 0x7158300B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71583001, 0x7158300C, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71583002, 36842, 0x15830040, 187.1559, 178.7537, 29.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15830040 [187.155900 178.753700 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71583003, 36842, 0x15830040, 190.0178, 173.1244, 29.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15830040 [190.017800 173.124400 29.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71583004, 36843, 0x15830040, 188.0082, 177.9577, 29.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15830040 [188.008200 177.957700 29.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71583005,  7982, 0x15830036, 161.8549, 134.8409, 29.9979, -0.8743898, 0, 0, -0.4852242,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15830036 [161.854900 134.840900 29.997900] -0.874390 0.000000 0.000000 -0.485224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71583006,  7081, 0x15830036, 159.3569, 120.1594, 30.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15830036 [159.356900 120.159400 30.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71583007, 36830, 0x1583003D, 185.9336, 97.36804, 30.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1583003D [185.933600 97.368040 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71583008, 36830, 0x1583003D, 178.7897, 98.35023, 30.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1583003D [178.789700 98.350230 30.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71583009, 24958, 0x1583003D, 186.874, 117.4333, 29.9948, -0.8743898, 0, 0, -0.4852242,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1583003D [186.874000 117.433300 29.994800] -0.874390 0.000000 0.000000 -0.485224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158300A, 23482, 0x1583003E, 191.4527, 135.4975, 30, -0.8743898, 0, 0, -0.4852242,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1583003E [191.452700 135.497500 30.000000] -0.874390 0.000000 0.000000 -0.485224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158300B, 36830, 0x15830040, 180.9681, 189.9066, 30.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15830040 [180.968100 189.906600 30.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158300C, 23482, 0x15830019, 88.57419, 7.549664, 30, -0.9518391, 0, 0, -0.3065977,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15830019 [88.574190 7.549664 30.000000] -0.951839 0.000000 0.000000 -0.306598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158300D,  1542, 0x1583000C, 41.98692, 72.69589, 63.2385, 0.9272183, 0, 0, -0.3745213, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1583000C [41.986920 72.695890 63.238500] 0.927218 0.000000 0.000000 -0.374521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7158300D, 0x7158300E, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158300E,  8646, 0x1583000C, 41.98692, 72.69589, 63.2385, 0.9272183, 0, 0, -0.3745213,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x1583000C [41.986920 72.695890 63.238500] 0.927218 0.000000 0.000000 -0.374521 */
