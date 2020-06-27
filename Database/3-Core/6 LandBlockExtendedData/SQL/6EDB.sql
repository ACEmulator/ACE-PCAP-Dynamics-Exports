DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDB001,  1542, 0x6EDB0102, 59.9796, 135.471, 270, 0.9999601, 0, 0, -0.008936381, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6EDB0102 [59.979600 135.471000 270.000000] 0.999960 0.000000 0.000000 -0.008936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EDB001, 0x76EDB002, '2019-02-10 00:00:00') /* Snowman (5765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EDB002,  5765, 0x6EDB0102, 59.9796, 135.471, 270, 0.9999601, 0, 0, -0.008936381,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x6EDB0102 [59.979600 135.471000 270.000000] 0.999960 0.000000 0.000000 -0.008936 */
