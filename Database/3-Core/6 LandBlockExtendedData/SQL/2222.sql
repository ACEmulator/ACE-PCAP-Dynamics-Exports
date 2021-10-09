DELETE FROM `landblock_instance` WHERE `landblock` = 0x2222;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72222001,  1154, 0x2222000B, 25.61234, 70.76601, 94.007, 0.204497, 0, 0, -0.978867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2222000B [25.612340 70.766010 94.007000] 0.204497 0.000000 0.000000 -0.978867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72222001, 0x72222002, '2019-02-10 00:00:00') /* Conflagration (19539) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72222002, 19539, 0x2222000B, 25.61234, 70.76601, 94.007, 0.204497, 0, 0, -0.978867,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x2222000B [25.612340 70.766010 94.007000] 0.204497 0.000000 0.000000 -0.978867 */
