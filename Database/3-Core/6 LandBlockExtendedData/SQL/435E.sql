DELETE FROM `landblock_instance` WHERE `landblock` = 0x435E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435E001,  1154, 0x435E0011, 58.75874, 18.92437, 0.006500006, -0.973072, 0, 0, -0.2305014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x435E0011 [58.758740 18.924370 0.006500] -0.973072 0.000000 0.000000 -0.230501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7435E001, 0x7435E002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435E002, 10807, 0x435E0011, 58.75874, 18.92437, 0.006500006, -0.973072, 0, 0, -0.2305014,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x435E0011 [58.758740 18.924370 0.006500] -0.973072 0.000000 0.000000 -0.230501 */
