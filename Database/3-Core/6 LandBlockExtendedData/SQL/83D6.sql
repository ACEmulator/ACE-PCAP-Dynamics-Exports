DELETE FROM `landblock_instance` WHERE `landblock` = 0x83D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D6001,  1154, 0x83D60029, 124.1524, 1.575506, 262.401, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83D60029 [124.152400 1.575506 262.401000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783D6001, 0x783D6002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783D6002, 24275, 0x83D60029, 124.1524, 1.575506, 262.401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x83D60029 [124.152400 1.575506 262.401000] 1.000000 0.000000 0.000000 0.000000 */
