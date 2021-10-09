DELETE FROM `landblock_instance` WHERE `landblock` = 0x3989;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73989001,  1154, 0x3989002F, 131.2348, 145.0713, 37.79034, -0.912123, 0, 0, -0.409916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3989002F [131.234800 145.071300 37.790340] -0.912123 0.000000 0.000000 -0.409916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73989001, 0x73989002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73989001, 0x73989003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73989001, 0x73989004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73989001, 0x73989005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73989002, 24277, 0x3989002F, 131.2348, 145.0713, 37.79034, -0.912123, 0, 0, -0.409916,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3989002F [131.234800 145.071300 37.790340] -0.912123 0.000000 0.000000 -0.409916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73989003,  1757, 0x39890015, 53.44785, 105.7121, 31.26833, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x39890015 [53.447850 105.712100 31.268330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73989004,  4254, 0x39890015, 58.24786, 105.7121, 31.66733, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x39890015 [58.247860 105.712100 31.667330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73989005,  4254, 0x39890015, 59.84785, 103.3121, 31.60066, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x39890015 [59.847850 103.312100 31.600660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73989006,  1542, 0x39890015, 55.66573, 104.7145, 31.36502, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39890015 [55.665730 104.714500 31.365020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73989006, 0x73989007, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73989007, 22566, 0x39890015, 55.66573, 104.7145, 31.36502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x39890015 [55.665730 104.714500 31.365020] 1.000000 0.000000 0.000000 0.000000 */
