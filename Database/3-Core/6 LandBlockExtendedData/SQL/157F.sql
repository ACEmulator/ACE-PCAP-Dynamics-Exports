DELETE FROM `landblock_instance` WHERE `landblock` = 0x157F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157F001,  1154, 0x157F0023, 100.1414, 56.91144, 148.9223, -0.6666028, 0, 0, -0.7454131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x157F0023 [100.141400 56.911440 148.922300] -0.666603 0.000000 0.000000 -0.745413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7157F001, 0x7157F002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7157F001, 0x7157F003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7157F001, 0x7157F004, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157F002, 24497, 0x157F0023, 100.1414, 56.91144, 148.9223, -0.6666028, 0, 0, -0.7454131,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x157F0023 [100.141400 56.911440 148.922300] -0.666603 0.000000 0.000000 -0.745413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157F003,  7184, 0x157F000B, 36.79606, 71.76385, 146.9469, 0.7546141, 0, 0, -0.6561689,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x157F000B [36.796060 71.763850 146.946900] 0.754614 0.000000 0.000000 -0.656169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157F004,  4254, 0x157F0008, 1.820526, 175.6194, 136.0707, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x157F0008 [1.820526 175.619400 136.070700] 0.887011 0.000000 0.000000 -0.461749 */
