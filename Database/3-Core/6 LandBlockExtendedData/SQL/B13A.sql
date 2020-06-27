DELETE FROM `landblock_instance` WHERE `landblock` = 0xB13A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13A001,  1154, 0xB13A000C, 33.71655, 78.35884, 46.00333, -0.3717823, 0, 0, -0.9283199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB13A000C [33.716550 78.358840 46.003330] -0.371782 0.000000 0.000000 -0.928320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B13A001, 0x7B13A002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B13A001, 0x7B13A003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13A002,  1608, 0xB13A000C, 33.71655, 78.35884, 46.00333, -0.3717823, 0, 0, -0.9283199,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB13A000C [33.716550 78.358840 46.003330] -0.371782 0.000000 0.000000 -0.928320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13A003,     3, 0xB13A000C, 39.51223, 92.62415, 46, -0.3717823, 0, 0, -0.9283199,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB13A000C [39.512230 92.624150 46.000000] -0.371782 0.000000 0.000000 -0.928320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13A004,  1542, 0xB13A0029, 126.7722, 5.167862, 45.9763, 0.997866, 0, 0, -0.06529484, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB13A0029 [126.772200 5.167862 45.976300] 0.997866 0.000000 0.000000 -0.065295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B13A004, 0x7B13A005, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13A005, 42528, 0xB13A0029, 126.7722, 5.167862, 45.9763, 0.997866, 0, 0, -0.06529484,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB13A0029 [126.772200 5.167862 45.976300] 0.997866 0.000000 0.000000 -0.065295 */
