DELETE FROM `landblock_instance` WHERE `landblock` = 0xB14D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B14D001,  1154, 0xB14D002A, 140.2863, 35.7832, 22.67496, 0.139704, 0, 0, -0.990193, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB14D002A [140.286300 35.783200 22.674960] 0.139704 0.000000 0.000000 -0.990193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B14D001, 0x7B14D002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B14D002, 22208, 0xB14D002A, 140.2863, 35.7832, 22.67496, 0.139704, 0, 0, -0.990193,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB14D002A [140.286300 35.783200 22.674960] 0.139704 0.000000 0.000000 -0.990193 */
