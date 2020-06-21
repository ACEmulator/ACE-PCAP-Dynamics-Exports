DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDD001,  1154, 0x2DDD0040, 177.621, 184.3044, 20.00332, -0.003873263, 0, 0, -0.9999925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DDD0040 [177.621000 184.304400 20.003320] -0.003873 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DDD001, 0x72DDD002, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDD002,     7, 0x2DDD0040, 177.621, 184.3044, 20.00332, -0.003873263, 0, 0, -0.9999925,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2DDD0040 [177.621000 184.304400 20.003320] -0.003873 0.000000 0.000000 -0.999993 */
