DELETE FROM `landblock_instance` WHERE `landblock` = 0x988A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7988A001,  1154, 0x988A000F, 44.95004, 164.1373, 46.18893, 0.572394, 0, 0, -0.819979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x988A000F [44.950040 164.137300 46.188930] 0.572394 0.000000 0.000000 -0.819979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7988A001, 0x7988A002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7988A002,  1762, 0x988A000F, 44.95004, 164.1373, 46.18893, 0.572394, 0, 0, -0.819979,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x988A000F [44.950040 164.137300 46.188930] 0.572394 0.000000 0.000000 -0.819979 */
