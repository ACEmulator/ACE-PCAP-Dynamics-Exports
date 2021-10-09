DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3001,  1154, 0x4AB3000B, 33.37035, 62.02606, 233.322, 0.064834, 0, 0, -0.997896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AB3000B [33.370350 62.026060 233.322000] 0.064834 0.000000 0.000000 -0.997896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AB3001, 0x74AB3002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74AB3001, 0x74AB3003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74AB3001, 0x74AB3004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x74AB3001, 0x74AB3005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x74AB3001, 0x74AB3006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74AB3001, 0x74AB3007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3002,  7085, 0x4AB3000B, 33.37035, 62.02606, 233.322, 0.064834, 0, 0, -0.997896,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4AB3000B [33.370350 62.026060 233.322000] 0.064834 0.000000 0.000000 -0.997896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3003,  7085, 0x4AB30004, 22.71789, 80.0166, 238.114, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4AB30004 [22.717890 80.016600 238.114000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3004,  7345, 0x4AB30004, 23.75253, 81.36179, 238.0275, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4AB30004 [23.752530 81.361790 238.027500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3005,  7345, 0x4AB3000C, 26.50286, 86.56137, 236.3383, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4AB3000C [26.502860 86.561370 236.338300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3006,  7085, 0x4AB30004, 21.42421, 85.29356, 238.2218, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4AB30004 [21.424210 85.293560 238.221800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3007, 11478, 0x4AB30015, 62.68748, 96.71888, 194.9954, 0.064834, 0, 0, -0.997896,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x4AB30015 [62.687480 96.718880 194.995400] 0.064834 0.000000 0.000000 -0.997896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3008,  1542, 0x4AB3000C, 25.6322, 82.41385, 236.9119, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AB3000C [25.632200 82.413850 236.911900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AB3008, 0x74AB3009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3009,  4179, 0x4AB3000C, 25.6322, 82.41385, 236.9119, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4AB3000C [25.632200 82.413850 236.911900] 0.999048 0.000000 0.000000 -0.043619 */
