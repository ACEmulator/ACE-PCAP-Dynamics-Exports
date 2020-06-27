DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD15001,  1154, 0xBD150032, 149.1263, 31.16617, 124.721, -0.5359012, 0, 0, -0.8442807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD150032 [149.126300 31.166170 124.721000] -0.535901 0.000000 0.000000 -0.844281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD15001, 0x7BD15002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BD15001, 0x7BD15003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BD15001, 0x7BD15004, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7BD15001, 0x7BD15005, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BD15001, 0x7BD15006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BD15001, 0x7BD15007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BD15001, 0x7BD15008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BD15001, 0x7BD15009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BD15001, 0x7BD1500A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BD15001, 0x7BD1500B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BD15001, 0x7BD1500C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BD15001, 0x7BD1500D, '2019-02-10 00:00:00') /* Extas Lugian (7100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD15002, 38181, 0xBD150032, 149.1263, 31.16617, 124.721, -0.5359012, 0, 0, -0.8442807,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBD150032 [149.126300 31.166170 124.721000] -0.535901 0.000000 0.000000 -0.844281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD15003,  4254, 0xBD15003E, 178.1064, 122.5233, 7.161049, 0.2066222, 0, 0, -0.9784208,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBD15003E [178.106400 122.523300 7.161049] 0.206622 0.000000 0.000000 -0.978421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD15004,  1536, 0xBD150015, 54.10381, 119.4485, 133.62, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xBD150015 [54.103810 119.448500 133.620000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD15005,  2570, 0xBD150016, 58.90492, 126.0598, 133.62, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBD150016 [58.904920 126.059800 133.620000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD15006,  7089, 0xBD150032, 158.3385, 31.62573, 122.4199, -0.5359012, 0, 0, -0.8442807,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBD150032 [158.338500 31.625730 122.419900] -0.535901 0.000000 0.000000 -0.844281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD15007, 24494, 0xBD15001E, 73.28573, 124.5329, 106.5621, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBD15001E [73.285730 124.532900 106.562100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD15008, 24494, 0xBD15001D, 80.88573, 119.5329, 108.3646, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBD15001D [80.885730 119.532900 108.364600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD15009,  7107, 0xBD15003E, 191.2427, 131.6472, 1.361246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBD15003E [191.242700 131.647200 1.361246] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1500A,  7107, 0xBD15003E, 191.7357, 134.4892, 1.351581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBD15003E [191.735700 134.489200 1.351581] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1500B, 14517, 0xBD150036, 147.7268, 120.1993, 25.85461, 0.6125898, 0, 0, -0.790401,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBD150036 [147.726800 120.199300 25.854610] 0.612590 0.000000 0.000000 -0.790401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1500C,  7107, 0xBD150031, 163.4295, 8.079345, 121.725, -0.5359012, 0, 0, -0.8442807,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBD150031 [163.429500 8.079345 121.725000] -0.535901 0.000000 0.000000 -0.844281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1500D,  7100, 0xBD150031, 152.7532, 12.11946, 121.725, -0.5359012, 0, 0, -0.8442807,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBD150031 [152.753200 12.119460 121.725000] -0.535901 0.000000 0.000000 -0.844281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1500E,  1542, 0xBD150031, 162.3294, 20.49241, 124.4914, -0.5359012, 0, 0, -0.8442807, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD150031 [162.329400 20.492410 124.491400] -0.535901 0.000000 0.000000 -0.844281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1500E, 0x7BD1500F, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7BD1500E, 0x7BD15010, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1500F, 42528, 0xBD150031, 162.3294, 20.49241, 124.4914, -0.5359012, 0, 0, -0.8442807,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBD150031 [162.329400 20.492410 124.491400] -0.535901 0.000000 0.000000 -0.844281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD15010, 22567, 0xBD15001E, 79.59297, 120.6843, 96.23481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBD15001E [79.592970 120.684300 96.234810] 1.000000 0.000000 0.000000 0.000000 */
