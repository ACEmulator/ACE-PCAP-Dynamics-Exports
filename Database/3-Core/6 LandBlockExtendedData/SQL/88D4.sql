DELETE FROM `landblock_instance` WHERE `landblock` = 0x88D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D4001,  1154, 0x88D40039, 179.3513, 13.69011, 214.9317, -0.903309, 0, 0, -0.42899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88D40039 [179.351300 13.690110 214.931700] -0.903309 0.000000 0.000000 -0.428990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D4001, 0x788D4002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x788D4001, 0x788D4003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x788D4001, 0x788D4004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x788D4001, 0x788D4005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x788D4001, 0x788D4006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D4002, 22810, 0x88D40039, 179.3513, 13.69011, 214.9317, -0.903309, 0, 0, -0.42899,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x88D40039 [179.351300 13.690110 214.931700] -0.903309 0.000000 0.000000 -0.428990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D4003,     3, 0x88D40012, 50.83015, 40.38413, 211.5366, 0.996022, 0, 0, -0.089112,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x88D40012 [50.830150 40.384130 211.536600] 0.996022 0.000000 0.000000 -0.089112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D4004,     3, 0x88D40012, 66.02425, 30.4429, 210.2342, 0.996022, 0, 0, -0.089112,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x88D40012 [66.024250 30.442900 210.234200] 0.996022 0.000000 0.000000 -0.089112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D4005,  7089, 0x88D4002E, 141.6479, 141.9416, 180.1027, -0.813056, 0, 0, -0.582185,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x88D4002E [141.647900 141.941600 180.102700] -0.813056 0.000000 0.000000 -0.582185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D4006,  7090, 0x88D40036, 155.0175, 136.4623, 187.1077, -0.813056, 0, 0, -0.582185,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x88D40036 [155.017500 136.462300 187.107700] -0.813056 0.000000 0.000000 -0.582185 */
