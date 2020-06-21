DELETE FROM `landblock_instance` WHERE `landblock` = 0x4335;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74335001,  1154, 0x43350004, 11.89636, 79.30853, -0.44, -0.2035891, 0, 0, -0.9790564, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43350004 [11.896360 79.308530 -0.440000] -0.203589 0.000000 0.000000 -0.979056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74335001, 0x74335002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74335002, 36829, 0x43350004, 11.89636, 79.30853, -0.44, -0.2035891, 0, 0, -0.9790564,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x43350004 [11.896360 79.308530 -0.440000] -0.203589 0.000000 0.000000 -0.979056 */
