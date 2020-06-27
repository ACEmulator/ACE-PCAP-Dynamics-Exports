DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F54001,  1154, 0x3F54000B, 45.95138, 49.91335, 71.34217, -0.7893435, 0, 0, -0.6139519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F54000B [45.951380 49.913350 71.342170] -0.789344 0.000000 0.000000 -0.613952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F54001, 0x73F54002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73F54001, 0x73F54003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73F54001, 0x73F54004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F54002, 36856, 0x3F54000B, 45.95138, 49.91335, 71.34217, -0.7893435, 0, 0, -0.6139519,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3F54000B [45.951380 49.913350 71.342170] -0.789344 0.000000 0.000000 -0.613952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F54003, 24310, 0x3F540005, 20.32919, 115.0652, 61.62803, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3F540005 [20.329190 115.065200 61.628030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F54004,  7340, 0x3F540039, 185.1682, 19.28419, 61.9536, -0.3624704, 0, 0, -0.9319953,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F540039 [185.168200 19.284190 61.953600] -0.362470 0.000000 0.000000 -0.931995 */
