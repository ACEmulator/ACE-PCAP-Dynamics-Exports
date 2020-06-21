DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6F001,  1154, 0x7C6F0031, 148.6677, 15.74221, 20.31188, 0.9954352, 0, 0, -0.09543931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C6F0031 [148.667700 15.742210 20.311880] 0.995435 0.000000 0.000000 -0.095439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C6F001, 0x77C6F002, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6F002,   950, 0x7C6F0031, 148.6677, 15.74221, 20.31188, 0.9954352, 0, 0, -0.09543931,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7C6F0031 [148.667700 15.742210 20.311880] 0.995435 0.000000 0.000000 -0.095439 */
