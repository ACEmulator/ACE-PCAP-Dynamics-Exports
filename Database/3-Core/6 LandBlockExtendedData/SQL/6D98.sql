DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D98001,  1154, 0x6D980010, 27.95481, 174.9171, 60.14705, 0.972819, 0, 0, -0.231568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D980010 [27.954810 174.917100 60.147050] 0.972819 0.000000 0.000000 -0.231568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D98001, 0x76D98002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D98002,   231, 0x6D980010, 27.95481, 174.9171, 60.14705, 0.972819, 0, 0, -0.231568,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x6D980010 [27.954810 174.917100 60.147050] 0.972819 0.000000 0.000000 -0.231568 */
