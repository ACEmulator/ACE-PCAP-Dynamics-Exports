DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB66001,  1154, 0xAB660034, 148.3649, 77.20719, 22, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB660034 [148.364900 77.207190 22.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB66001, 0x7AB66002, '2019-02-10 00:00:00') /* Chilly the Snowman (5760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB66002,  5760, 0xAB660034, 148.3649, 77.20719, 22, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xAB660034 [148.364900 77.207190 22.000000] 0.707107 0.000000 0.000000 -0.707107 */
