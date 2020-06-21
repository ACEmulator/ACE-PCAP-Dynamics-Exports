DELETE FROM `landblock_instance` WHERE `landblock` = 0x952B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952B001,  1154, 0x952B001A, 87.9203, 33.80109, 43.32589, -0.1316591, 0, 0, -0.991295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x952B001A [87.920300 33.801090 43.325890] -0.131659 0.000000 0.000000 -0.991295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952B001, 0x7952B002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7952B001, 0x7952B003, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7952B001, 0x7952B004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7952B001, 0x7952B005, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952B002,     3, 0x952B001A, 87.9203, 33.80109, 43.32589, -0.1316591, 0, 0, -0.991295,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x952B001A [87.920300 33.801090 43.325890] -0.131659 0.000000 0.000000 -0.991295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952B003,  7128, 0x952B0002, 9.479639, 33.63909, 44.00171, -0.2962745, 0, 0, -0.9551029,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x952B0002 [9.479639 33.639090 44.001710] -0.296275 0.000000 0.000000 -0.955103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952B004,  1609, 0x952B0010, 28.33993, 176.8881, 25.52062, -0.9921182, 0, 0, -0.1253058,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x952B0010 [28.339930 176.888100 25.520620] -0.992118 0.000000 0.000000 -0.125306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952B005,  7979, 0x952B0029, 125.9425, 22.13117, 46.80518, -0.1316591, 0, 0, -0.991295,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x952B0029 [125.942500 22.131170 46.805180] -0.131659 0.000000 0.000000 -0.991295 */
