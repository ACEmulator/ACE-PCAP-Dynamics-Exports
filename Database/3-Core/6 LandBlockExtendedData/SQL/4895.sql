DELETE FROM `landblock_instance` WHERE `landblock` = 0x4895;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74895001,  1542, 0x48950022, 96.35496, 38.898, 79.24194, -0.6153293, 0, 0, -0.7882702, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48950022 [96.354960 38.898000 79.241940] -0.615329 0.000000 0.000000 -0.788270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74895001, 0x74895002, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74895002,  8039, 0x48950022, 96.35496, 38.898, 79.24194, -0.6153293, 0, 0, -0.7882702,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x48950022 [96.354960 38.898000 79.241940] -0.615329 0.000000 0.000000 -0.788270 */
