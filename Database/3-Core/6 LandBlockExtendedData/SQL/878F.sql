DELETE FROM `landblock_instance` WHERE `landblock` = 0x878F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878F001,  1154, 0x878F001B, 89.26838, 53.11413, 124.0082, 0.9482786, 0, 0, -0.3174393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x878F001B [89.268380 53.114130 124.008200] 0.948279 0.000000 0.000000 -0.317439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7878F001, 0x7878F002, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878F002,  8673, 0x878F001B, 89.26838, 53.11413, 124.0082, 0.9482786, 0, 0, -0.3174393,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x878F001B [89.268380 53.114130 124.008200] 0.948279 0.000000 0.000000 -0.317439 */
