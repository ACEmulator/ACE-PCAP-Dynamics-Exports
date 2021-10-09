DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CC9001,  1154, 0x5CC90028, 101.635, 179.8541, 159.0193, -0.94746, 0, 0, -0.319875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CC90028 [101.635000 179.854100 159.019300] -0.947460 0.000000 0.000000 -0.319875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CC9001, 0x75CC9002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CC9002, 24275, 0x5CC90028, 101.635, 179.8541, 159.0193, -0.94746, 0, 0, -0.319875,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5CC90028 [101.635000 179.854100 159.019300] -0.947460 0.000000 0.000000 -0.319875 */
