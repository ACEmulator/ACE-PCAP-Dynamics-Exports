DELETE FROM `landblock_instance` WHERE `landblock` = 0xB361;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B361001,  1154, 0xB3610036, 152.4974, 137.8961, 23.22027, 0.476839, 0, 0, -0.87899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3610036 [152.497400 137.896100 23.220270] 0.476839 0.000000 0.000000 -0.878990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B361001, 0x7B361002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B361001, 0x7B361003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B361002,   192, 0xB3610036, 152.4974, 137.8961, 23.22027, 0.476839, 0, 0, -0.87899,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB3610036 [152.497400 137.896100 23.220270] 0.476839 0.000000 0.000000 -0.878990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B361003,  1612, 0xB3610009, 44.17236, 9.329049, 24.78192, -0.947514, 0, 0, -0.319714,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB3610009 [44.172360 9.329049 24.781920] -0.947514 0.000000 0.000000 -0.319714 */
