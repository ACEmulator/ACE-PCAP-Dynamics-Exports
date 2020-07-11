DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B74001,  1542, 0x1B740002, 16.35973, 31.97576, 205.7413, 0.9979976, 0, 0, -0.06325103, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B740002 [16.359730 31.975760 205.741300] 0.997998 0.000000 0.000000 -0.063251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B74001, 0x71B74002, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B74002, 11554, 0x1B740002, 16.35973, 31.97576, 205.7413, 0.9979976, 0, 0, -0.06325103,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x1B740002 [16.359730 31.975760 205.741300] 0.997998 0.000000 0.000000 -0.063251 */
