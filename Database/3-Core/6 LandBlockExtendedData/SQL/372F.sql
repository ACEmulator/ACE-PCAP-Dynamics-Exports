DELETE FROM `landblock_instance` WHERE `landblock` = 0x372F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372F001,  1154, 0x372F001C, 74.10152, 94.90567, 52.80396, 0.505128, 0, 0, -0.863044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x372F001C [74.101520 94.905670 52.803960] 0.505128 0.000000 0.000000 -0.863044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7372F001, 0x7372F002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372F002, 36845, 0x372F001C, 74.10152, 94.90567, 52.80396, 0.505128, 0, 0, -0.863044,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x372F001C [74.101520 94.905670 52.803960] 0.505128 0.000000 0.000000 -0.863044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372F003,  1542, 0x372F0014, 64.97403, 81.26501, 53.86425, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x372F0014 [64.974030 81.265010 53.864250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7372F003, 0x7372F004, '2019-02-10 00:00:00') /* Mayoi Portal (42842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372F004, 42842, 0x372F0014, 64.97403, 81.26501, 53.86425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mayoi Portal */
/* @teleloc 0x372F0014 [64.974030 81.265010 53.864250] 1.000000 0.000000 0.000000 0.000000 */
