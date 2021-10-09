DELETE FROM `landblock_instance` WHERE `landblock` = 0xC332;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C332001,  1154, 0xC332002D, 143.8276, 112.5624, 223.3412, -0.999534, 0, 0, -0.030513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC332002D [143.827600 112.562400 223.341200] -0.999534 0.000000 0.000000 -0.030513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C332001, 0x7C332002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C332001, 0x7C332003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C332001, 0x7C332004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7C332001, 0x7C332005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C332002,  1989, 0xC332002D, 143.8276, 112.5624, 223.3412, -0.999534, 0, 0, -0.030513,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC332002D [143.827600 112.562400 223.341200] -0.999534 0.000000 0.000000 -0.030513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C332003,  4254, 0xC332002E, 123.206, 139.3026, 226.7603, 0.913931, 0, 0, -0.40587,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC332002E [123.206000 139.302600 226.760300] 0.913931 0.000000 0.000000 -0.405870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C332004,  8141, 0xC332000E, 30.46318, 130.5898, 193.0924, -0.67425, 0, 0, -0.738503,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xC332000E [30.463180 130.589800 193.092400] -0.674250 0.000000 0.000000 -0.738503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C332005,  4254, 0xC3320004, 17.5655, 74.3926, 196.8696, -0.997642, 0, 0, -0.068635,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC3320004 [17.565500 74.392600 196.869600] -0.997642 0.000000 0.000000 -0.068635 */
