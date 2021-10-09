DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA55001,  1154, 0xCA550033, 149.6986, 49.27599, 26.48788, -0.938327, 0, 0, -0.345749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA550033 [149.698600 49.275990 26.487880] -0.938327 0.000000 0.000000 -0.345749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA55001, 0x7CA55002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA55002,   217, 0xCA550033, 149.6986, 49.27599, 26.48788, -0.938327, 0, 0, -0.345749,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA550033 [149.698600 49.275990 26.487880] -0.938327 0.000000 0.000000 -0.345749 */
