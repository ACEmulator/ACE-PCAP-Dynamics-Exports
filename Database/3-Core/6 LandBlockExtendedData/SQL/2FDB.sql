DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDB001,  1154, 0x2FDB0012, 48.74849, 34.64528, 20.0044, -0.5427675, 0, 0, -0.839883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FDB0012 [48.748490 34.645280 20.004400] -0.542768 0.000000 0.000000 -0.839883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FDB001, 0x72FDB002, '2019-02-10 00:00:00') /* Young Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDB002, 19262, 0x2FDB0012, 48.74849, 34.64528, 20.0044, -0.5427675, 0, 0, -0.839883,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x2FDB0012 [48.748490 34.645280 20.004400] -0.542768 0.000000 0.000000 -0.839883 */
