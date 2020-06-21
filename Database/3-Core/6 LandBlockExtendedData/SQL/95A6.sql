DELETE FROM `landblock_instance` WHERE `landblock` = 0x95A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A6001,  1154, 0x95A60016, 50.98375, 129.5127, 65.21937, 0.8140837, 0, 0, -0.5807475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95A60016 [50.983750 129.512700 65.219370] 0.814084 0.000000 0.000000 -0.580748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795A6001, 0x795A6002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x795A6001, 0x795A6003, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A6002,   235, 0x95A60016, 50.98375, 129.5127, 65.21937, 0.8140837, 0, 0, -0.5807475,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x95A60016 [50.983750 129.512700 65.219370] 0.814084 0.000000 0.000000 -0.580748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A6003, 28552, 0x95A60037, 154.8255, 157.2916, 59.985, -0.866513, 0, 0, -0.4991545,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x95A60037 [154.825500 157.291600 59.985000] -0.866513 0.000000 0.000000 -0.499155 */
