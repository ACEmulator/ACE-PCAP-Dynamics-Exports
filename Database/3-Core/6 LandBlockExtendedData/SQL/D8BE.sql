DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BE001,  1154, 0xD8BE002C, 143.5592, 83.54192, 42.94423, -0.987054, 0, 0, -0.1603881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8BE002C [143.559200 83.541920 42.944230] -0.987054 0.000000 0.000000 -0.160388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8BE001, 0x7D8BE002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8BE001, 0x7D8BE003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8BE001, 0x7D8BE004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7D8BE001, 0x7D8BE005, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BE002, 11478, 0xD8BE002C, 143.5592, 83.54192, 42.94423, -0.987054, 0, 0, -0.1603881,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8BE002C [143.559200 83.541920 42.944230] -0.987054 0.000000 0.000000 -0.160388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BE003, 11478, 0xD8BE003D, 171.7717, 113.9596, 51.60429, 0.5809623, 0, 0, -0.8139305,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8BE003D [171.771700 113.959600 51.604290] 0.580962 0.000000 0.000000 -0.813931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BE004,  4216, 0xD8BE002B, 141.8388, 55.38681, 40.80566, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD8BE002B [141.838800 55.386810 40.805660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BE005,  4216, 0xD8BE002B, 131.9739, 52.09392, 41.35334, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD8BE002B [131.973900 52.093920 41.353340] 0.500000 0.000000 0.000000 -0.866025 */
