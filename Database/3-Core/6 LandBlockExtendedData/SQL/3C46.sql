DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C46001,  1154, 0x3C46002C, 128.7658, 90.46129, 86.39891, 0.9079486, 0, 0, -0.4190815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C46002C [128.765800 90.461290 86.398910] 0.907949 0.000000 0.000000 -0.419082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C46001, 0x73C46002, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C46002, 36828, 0x3C46002C, 128.7658, 90.46129, 86.39891, 0.9079486, 0, 0, -0.4190815,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C46002C [128.765800 90.461290 86.398910] 0.907949 0.000000 0.000000 -0.419082 */
