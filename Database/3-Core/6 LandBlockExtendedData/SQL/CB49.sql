DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB49001,  1154, 0xCB49000A, 32.67286, 43.61436, 224.1581, 0.5823008, 0, 0, -0.8129734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB49000A [32.672860 43.614360 224.158100] 0.582301 0.000000 0.000000 -0.812973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB49001, 0x7CB49002, '2019-02-10 00:00:00') /* Gigas Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB49002,  1618, 0xCB49000A, 32.67286, 43.61436, 224.1581, 0.5823008, 0, 0, -0.8129734,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCB49000A [32.672860 43.614360 224.158100] 0.582301 0.000000 0.000000 -0.812973 */
