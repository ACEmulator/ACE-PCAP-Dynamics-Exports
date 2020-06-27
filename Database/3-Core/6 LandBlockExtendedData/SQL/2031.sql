DELETE FROM `landblock_instance` WHERE `landblock` = 0x2031;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72031001,  1154, 0x20310011, 54.2302, 15.91053, 200.007, 0.09950306, 0, 0, -0.9950373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20310011 [54.230200 15.910530 200.007000] 0.099503 0.000000 0.000000 -0.995037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72031001, 0x72031002, '2019-02-10 00:00:00') /* Conflagration (19539) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72031002, 19539, 0x20310011, 54.2302, 15.91053, 200.007, 0.09950306, 0, 0, -0.9950373,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x20310011 [54.230200 15.910530 200.007000] 0.099503 0.000000 0.000000 -0.995037 */
