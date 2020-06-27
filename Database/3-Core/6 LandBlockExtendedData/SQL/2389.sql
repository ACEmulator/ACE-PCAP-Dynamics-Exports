DELETE FROM `landblock_instance` WHERE `landblock` = 0x2389;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389001,  1154, 0x2389001A, 84.17919, 46.55035, 177.9602, -0.9629775, 0, 0, -0.269582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2389001A [84.179190 46.550350 177.960200] -0.962978 0.000000 0.000000 -0.269582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72389001, 0x72389002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72389001, 0x72389003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389002,  8138, 0x2389001A, 84.17919, 46.55035, 177.9602, -0.9629775, 0, 0, -0.269582,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2389001A [84.179190 46.550350 177.960200] -0.962978 0.000000 0.000000 -0.269582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72389003,  7081, 0x23890019, 89.67491, 4.356824, 196.2858, -0.3555178, 0, 0, -0.9346695,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x23890019 [89.674910 4.356824 196.285800] -0.355518 0.000000 0.000000 -0.934670 */
