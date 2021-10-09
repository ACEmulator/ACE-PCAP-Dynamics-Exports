DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8F001,  1154, 0xCF8F0002, 2.653418, 47.29282, 38.44344, -0.677697, 0, 0, -0.735341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF8F0002 [2.653418 47.292820 38.443440] -0.677697 0.000000 0.000000 -0.735341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF8F001, 0x7CF8F002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF8F001, 0x7CF8F003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8F002,  7108, 0xCF8F0002, 2.653418, 47.29282, 38.44344, -0.677697, 0, 0, -0.735341,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF8F0002 [2.653418 47.292820 38.443440] -0.677697 0.000000 0.000000 -0.735341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8F003,  7108, 0xCF8F000C, 34.63085, 72.88099, 40.81369, -0.677697, 0, 0, -0.735341,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF8F000C [34.630850 72.880990 40.813690] -0.677697 0.000000 0.000000 -0.735341 */
