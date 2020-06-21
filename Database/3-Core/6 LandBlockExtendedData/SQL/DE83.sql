DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE83001,  1154, 0xDE830019, 74.39806, 14.48477, -0.8975, -0.1410983, 0, 0, -0.9899956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE830019 [74.398060 14.484770 -0.897500] -0.141098 0.000000 0.000000 -0.989996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE83001, 0x7DE83002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7DE83001, 0x7DE83003, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7DE83001, 0x7DE83004, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7DE83001, 0x7DE83005, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7DE83001, 0x7DE83006, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7DE83001, 0x7DE83007, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7DE83001, 0x7DE83008, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7DE83001, 0x7DE83009, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7DE83001, 0x7DE8300A, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7DE83001, 0x7DE8300B, '2019-02-10 00:00:00') /* Shore Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE83002,  1761, 0xDE830019, 74.39806, 14.48477, -0.8975, -0.1410983, 0, 0, -0.9899956,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDE830019 [74.398060 14.484770 -0.897500] -0.141098 0.000000 0.000000 -0.989996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE83003, 28552, 0xDE83000B, 42.5086, 51.0936, -0.465, -0.4109534, 0, 0, -0.9116563,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xDE83000B [42.508600 51.093600 -0.465000] -0.410953 0.000000 0.000000 -0.911656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE83004,  7082, 0xDE83000B, 44.88459, 50.62217, -0.4394999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xDE83000B [44.884590 50.622170 -0.439500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE83005,  7082, 0xDE83000B, 42.7587, 51.47956, -0.4394999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xDE83000B [42.758700 51.479560 -0.439500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE83006,  8427, 0xDE830009, 38.5275, 8.606547, 0.006600022, -0.1410983, 0, 0, -0.9899956,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xDE830009 [38.527500 8.606547 0.006600] -0.141098 0.000000 0.000000 -0.989996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE83007, 11531, 0xDE83000A, 46.32511, 41.7355, -0.4399999, -0.4109534, 0, 0, -0.9116563,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDE83000A [46.325110 41.735500 -0.440000] -0.410953 0.000000 0.000000 -0.911656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE83008, 28552, 0xDE830009, 41.98445, 5.487372, -0.01499999, -0.1410983, 0, 0, -0.9899956,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xDE830009 [41.984450 5.487372 -0.015000] -0.141098 0.000000 0.000000 -0.989996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE83009,  7180, 0xDE830002, 21.35241, 41.93613, 0.006399989, -0.4109534, 0, 0, -0.9116563,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDE830002 [21.352410 41.936130 0.006400] -0.410953 0.000000 0.000000 -0.911656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE8300A,  2565, 0xDE830011, 53.06955, 20.53482, -0.08949995, -0.1410983, 0, 0, -0.9899956,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xDE830011 [53.069550 20.534820 -0.089500] -0.141098 0.000000 0.000000 -0.989996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE8300B,  2565, 0xDE83000A, 41.91912, 33.51043, -0.08949995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xDE83000A [41.919120 33.510430 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */
