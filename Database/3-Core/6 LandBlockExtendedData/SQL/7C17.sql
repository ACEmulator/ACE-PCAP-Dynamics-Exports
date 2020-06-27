DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C17001,  1154, 0x7C170006, 3.530202, 141.7983, 2.264501, -0.1615921, 0, 0, -0.9868577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C170006 [3.530202 141.798300 2.264501] -0.161592 0.000000 0.000000 -0.986858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C17001, 0x77C17002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C17002,  4217, 0x7C170006, 3.530202, 141.7983, 2.264501, -0.1615921, 0, 0, -0.9868577,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7C170006 [3.530202 141.798300 2.264501] -0.161592 0.000000 0.000000 -0.986858 */
