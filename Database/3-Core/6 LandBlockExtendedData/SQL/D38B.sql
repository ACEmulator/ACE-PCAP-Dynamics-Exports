DELETE FROM `landblock_instance` WHERE `landblock` = 0xD38B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38B001,  1154, 0xD38B0011, 69.87229, 19.82534, 38.35039, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD38B0011 [69.872290 19.825340 38.350390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D38B001, 0x7D38B002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D38B002,  1762, 0xD38B0011, 69.87229, 19.82534, 38.35039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD38B0011 [69.872290 19.825340 38.350390] 0.707107 0.000000 0.000000 -0.707107 */
