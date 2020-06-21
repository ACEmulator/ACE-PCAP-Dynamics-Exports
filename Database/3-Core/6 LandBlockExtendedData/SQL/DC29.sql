DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC29001,  1154, 0xDC290005, 16.7911, 118.6394, 156.5717, 0.8949174, 0, 0, -0.4462319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC290005 [16.791100 118.639400 156.571700] 0.894917 0.000000 0.000000 -0.446232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC29001, 0x7DC29002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7DC29001, 0x7DC29003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7DC29001, 0x7DC29004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7DC29001, 0x7DC29005, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7DC29001, 0x7DC29006, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC29002,  6041, 0xDC290005, 16.7911, 118.6394, 156.5717, 0.8949174, 0, 0, -0.4462319,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xDC290005 [16.791100 118.639400 156.571700] 0.894917 0.000000 0.000000 -0.446232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC29003,  7124, 0xDC29000C, 35.63209, 77.43947, 152.0688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDC29000C [35.632090 77.439470 152.068800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC29004,  7124, 0xDC29000C, 37.85619, 75.60281, 151.6981, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDC29000C [37.856190 75.602810 151.698100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC29005,  7123, 0xDC29000C, 33.94333, 74.69756, 152.3503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDC29000C [33.943330 74.697560 152.350300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC29006, 11527, 0xDC290010, 31.19638, 186.6875, 186.2011, 0.3867022, 0, 0, -0.9222046,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDC290010 [31.196380 186.687500 186.201100] 0.386702 0.000000 0.000000 -0.922205 */
