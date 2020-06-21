DELETE FROM `landblock_instance` WHERE `landblock` = 0x242F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7242F001,  1154, 0x242F0019, 76.993, 2.102209, 132.9748, -0.5963897, 0, 0, -0.802695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x242F0019 [76.993000 2.102209 132.974800] -0.596390 0.000000 0.000000 -0.802695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7242F001, 0x7242F002, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7242F002, 23479, 0x242F0019, 76.993, 2.102209, 132.9748, -0.5963897, 0, 0, -0.802695,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x242F0019 [76.993000 2.102209 132.974800] -0.596390 0.000000 0.000000 -0.802695 */
