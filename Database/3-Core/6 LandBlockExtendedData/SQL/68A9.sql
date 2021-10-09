DELETE FROM `landblock_instance` WHERE `landblock` = 0x68A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A9001,  1154, 0x68A90030, 125.5814, 183.8445, 237.9319, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68A90030 [125.581400 183.844500 237.931900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768A9001, 0x768A9002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x768A9001, 0x768A9003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x768A9001, 0x768A9004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x768A9001, 0x768A9005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x768A9001, 0x768A9006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A9002,  7345, 0x68A90030, 125.5814, 183.8445, 237.9319, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x68A90030 [125.581400 183.844500 237.931900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A9003,  7085, 0x68A90030, 126.7231, 185.1001, 237.7514, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x68A90030 [126.723100 185.100100 237.751400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A9004,  7085, 0x68A90030, 127.7415, 179.6805, 237.0451, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x68A90030 [127.741500 179.680500 237.045100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A9005,  7345, 0x68A90030, 121.6315, 179.149, 238.5281, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x68A90030 [121.631500 179.149000 238.528100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A9006, 14800, 0x68A9003F, 187.7904, 151.3747, 232.3634, 0.692195, 0, 0, -0.72171,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x68A9003F [187.790400 151.374700 232.363400] 0.692195 0.000000 0.000000 -0.721710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A9007,  1542, 0x68A90036, 166.0948, 124.7806, 216.4807, 0.692195, 0, 0, -0.72171, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68A90036 [166.094800 124.780600 216.480700] 0.692195 0.000000 0.000000 -0.721710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768A9007, 0x768A9008, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A9008, 22837, 0x68A90036, 166.0948, 124.7806, 216.4807, 0.692195, 0, 0, -0.72171,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x68A90036 [166.094800 124.780600 216.480700] 0.692195 0.000000 0.000000 -0.721710 */
