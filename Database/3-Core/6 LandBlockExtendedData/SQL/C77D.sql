DELETE FROM `landblock_instance` WHERE `landblock` = 0xC77D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77D001,  1154, 0xC77D002B, 132.2186, 62.72967, 39.09461, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC77D002B [132.218600 62.729670 39.094610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C77D001, 0x7C77D002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C77D001, 0x7C77D003, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C77D001, 0x7C77D004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77D002,  1612, 0xC77D002B, 132.2186, 62.72967, 39.09461, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC77D002B [132.218600 62.729670 39.094610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77D003,  1464, 0xC77D002A, 133.7001, 41.33747, 45.92123, 0.85369, 0, 0, -0.520782,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC77D002A [133.700100 41.337470 45.921230] 0.853690 0.000000 0.000000 -0.520782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77D004,    12, 0xC77D0011, 60.77783, 17.5774, 48.81211, -0.307836, 0, 0, -0.951439,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC77D0011 [60.777830 17.577400 48.812110] -0.307836 0.000000 0.000000 -0.951439 */
