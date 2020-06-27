DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3001,  1154, 0x4AB3000B, 33.37035, 62.02606, 233.322, 0.06483363, 0, 0, -0.9978961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AB3000B [33.370350 62.026060 233.322000] 0.064834 0.000000 0.000000 -0.997896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AB3001, 0x74AB3002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74AB3001, 0x74AB3003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74AB3001, 0x74AB3004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x74AB3001, 0x74AB3005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x74AB3001, 0x74AB3006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3002,  7085, 0x4AB3000B, 33.37035, 62.02606, 233.322, 0.06483363, 0, 0, -0.9978961,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4AB3000B [33.370350 62.026060 233.322000] 0.064834 0.000000 0.000000 -0.997896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3003,  7085, 0x4AB30004, 22.71789, 80.0166, 238.114, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4AB30004 [22.717890 80.016600 238.114000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3004,  7345, 0x4AB30004, 23.75253, 81.36179, 238.0275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4AB30004 [23.752530 81.361790 238.027500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3005,  7345, 0x4AB3000C, 26.50286, 86.56137, 236.3383, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4AB3000C [26.502860 86.561370 236.338300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3006,  7085, 0x4AB30004, 21.42421, 85.29356, 238.2218, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4AB30004 [21.424210 85.293560 238.221800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3007,  1542, 0x4AB3000C, 25.6322, 82.41385, 236.9119, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AB3000C [25.632200 82.413850 236.911900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AB3007, 0x74AB3008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB3008,  4179, 0x4AB3000C, 25.6322, 82.41385, 236.9119, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4AB3000C [25.632200 82.413850 236.911900] 0.999048 0.000000 0.000000 -0.043619 */
