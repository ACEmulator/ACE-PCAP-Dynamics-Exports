DELETE FROM `landblock_instance` WHERE `landblock` = 0xD18D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18D001,  1154, 0xD18D0005, 17.08457, 97.27587, 29.90368, -0.9771888, 0, 0, -0.2123723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD18D0005 [17.084570 97.275870 29.903680] -0.977189 0.000000 0.000000 -0.212372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D18D001, 0x7D18D002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7D18D001, 0x7D18D003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7D18D001, 0x7D18D004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7D18D001, 0x7D18D005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18D002,  8141, 0xD18D0005, 17.08457, 97.27587, 29.90368, -0.9771888, 0, 0, -0.2123723,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD18D0005 [17.084570 97.275870 29.903680] -0.977189 0.000000 0.000000 -0.212372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18D003, 24941, 0xD18D000E, 32.29122, 121.6697, 28.70093, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD18D000E [32.291220 121.669700 28.700930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18D004,  8270, 0xD18D001C, 85.19349, 76.79657, 35.60279, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xD18D001C [85.193490 76.796570 35.602790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18D005,  8270, 0xD18D001C, 78.39548, 87.46367, 35.65516, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xD18D001C [78.395480 87.463670 35.655160] -0.087156 0.000000 0.000000 -0.996195 */
