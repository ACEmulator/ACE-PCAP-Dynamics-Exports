DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC2001,  1154, 0xDDC2000C, 25.45312, 84.12718, 32.24674, -0.3652254, 0, 0, -0.9309191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDC2000C [25.453120 84.127180 32.246740] -0.365225 0.000000 0.000000 -0.930919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDC2001, 0x7DDC2002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7DDC2001, 0x7DDC2003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DDC2001, 0x7DDC2004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC2002,  7089, 0xDDC2000C, 25.45312, 84.12718, 32.24674, -0.3652254, 0, 0, -0.9309191,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xDDC2000C [25.453120 84.127180 32.246740] -0.365225 0.000000 0.000000 -0.930919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC2003,  7987, 0xDDC20040, 189.6247, 187.5431, -0.09949994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDDC20040 [189.624700 187.543100 -0.099500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC2004,  7987, 0xDDC20040, 188.1964, 184.4561, -0.09949994, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDDC20040 [188.196400 184.456100 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */
