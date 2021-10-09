DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE5001,  1154, 0x6CE50039, 189.4569, 11.50682, 193.247, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CE50039 [189.456900 11.506820 193.247000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CE5001, 0x76CE5002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x76CE5001, 0x76CE5003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x76CE5001, 0x76CE5004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76CE5001, 0x76CE5005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76CE5001, 0x76CE5006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE5002, 36843, 0x6CE50039, 189.4569, 11.50682, 193.247, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x6CE50039 [189.456900 11.506820 193.247000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE5003, 36842, 0x6CE50039, 188.2059, 6.424024, 193.7758, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6CE50039 [188.205900 6.424024 193.775800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE5004,  7184, 0x6CE50029, 124.7763, 17.13118, 198.3028, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6CE50029 [124.776300 17.131180 198.302800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE5005,  7184, 0x6CE50029, 120.4355, 8.880303, 201.0531, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6CE50029 [120.435500 8.880303 201.053100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE5006,  7184, 0x6CE50029, 133.3659, 16.54868, 198.497, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6CE50029 [133.365900 16.548680 198.497000] 0.707107 0.000000 0.000000 -0.707107 */
