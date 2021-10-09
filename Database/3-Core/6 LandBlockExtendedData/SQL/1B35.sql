DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35001,  1154, 0x1B350032, 166.1756, 26.71899, 34.65582, -0.513437, 0, 0, -0.858127, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B350032 [166.175600 26.718990 34.655820] -0.513437 0.000000 0.000000 -0.858127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B35001, 0x71B35002, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71B35001, 0x71B35003, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71B35001, 0x71B35004, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71B35001, 0x71B35005, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71B35001, 0x71B35006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35002, 30447, 0x1B350032, 166.1756, 26.71899, 34.65582, -0.513437, 0, 0, -0.858127,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1B350032 [166.175600 26.718990 34.655820] -0.513437 0.000000 0.000000 -0.858127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35003, 36837, 0x1B350032, 166.7327, 37.36376, 35.24533, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1B350032 [166.732700 37.363760 35.245330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35004, 36839, 0x1B35003A, 174.1945, 36.14688, 35.04672, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1B35003A [174.194500 36.146880 35.046720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35005, 36839, 0x1B35003A, 171.2074, 40.4454, 36.12135, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1B35003A [171.207400 40.445400 36.121350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35006, 36839, 0x1B35003A, 174.3447, 32.48254, 34.13063, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1B35003A [174.344700 32.482540 34.130630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35007,  1542, 0x1B350036, 161.2439, 121.9926, 40.011, 0.20695, 0, 0, -0.978352, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B350036 [161.243900 121.992600 40.011000] 0.206950 0.000000 0.000000 -0.978352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B35007, 0x71B35008, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x71B35007, 0x71B35009, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71B35007, 0x71B3500A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35008, 31688, 0x1B350036, 161.2439, 121.9926, 40.011, 0.20695, 0, 0, -0.978352,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1B350036 [161.243900 121.992600 40.011000] 0.206950 0.000000 0.000000 -0.978352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35009,  9288, 0x1B35002A, 138.3382, 46.07864, 34.56602, -0.513437, 0, 0, -0.858127,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B35002A [138.338200 46.078640 34.566020] -0.513437 0.000000 0.000000 -0.858127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3500A,  9288, 0x1B350036, 156.3039, 124.4235, 39.99, 0.20695, 0, 0, -0.978352,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B350036 [156.303900 124.423500 39.990000] 0.206950 0.000000 0.000000 -0.978352 */
