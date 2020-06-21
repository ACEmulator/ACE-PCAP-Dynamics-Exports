DELETE FROM `landblock_instance` WHERE `landblock` = 0x967F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967F001,  1154, 0x967F0036, 160.6395, 120.2919, 28.59404, -0.9682777, 0, 0, -0.2498767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x967F0036 [160.639500 120.291900 28.594040] -0.968278 0.000000 0.000000 -0.249877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7967F001, 0x7967F002, '2019-02-10 00:00:00') /* Spark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967F002,  6381, 0x967F0036, 160.6395, 120.2919, 28.59404, -0.9682777, 0, 0, -0.2498767,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x967F0036 [160.639500 120.291900 28.594040] -0.968278 0.000000 0.000000 -0.249877 */
