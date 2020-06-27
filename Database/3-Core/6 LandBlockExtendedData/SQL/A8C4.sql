DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C4001,  1154, 0xA8C4000A, 29.98797, 36.45132, 183.8768, -0.9999492, 0, 0, -0.01008366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8C4000A [29.987970 36.451320 183.876800] -0.999949 0.000000 0.000000 -0.010084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C4001, 0x7A8C4002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A8C4001, 0x7A8C4003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A8C4001, 0x7A8C4004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A8C4001, 0x7A8C4005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A8C4001, 0x7A8C4006, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7A8C4001, 0x7A8C4007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A8C4001, 0x7A8C4008, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C4002,   235, 0xA8C4000A, 29.98797, 36.45132, 183.8768, -0.9999492, 0, 0, -0.01008366,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA8C4000A [29.987970 36.451320 183.876800] -0.999949 0.000000 0.000000 -0.010084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C4003,  1756, 0xA8C40019, 80.26749, 10.14409, 160.4677, -0.4034797, 0, 0, -0.9149886,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA8C40019 [80.267490 10.144090 160.467700] -0.403480 0.000000 0.000000 -0.914989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C4004,  1609, 0xA8C40019, 75.56711, 17.90024, 161.2906, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA8C40019 [75.567110 17.900240 161.290600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C4005,  1608, 0xA8C40019, 77.71823, 18.51069, 160.7249, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA8C40019 [77.718230 18.510690 160.724900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C4006, 28879, 0xA8C4002B, 122.6734, 48.12541, 151.1427, 0.7580459, 0, 0, -0.6522012,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xA8C4002B [122.673400 48.125410 151.142700] 0.758046 0.000000 0.000000 -0.652201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C4007,  1609, 0xA8C40019, 78.48217, 19.75021, 160.7814, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA8C40019 [78.482170 19.750210 160.781400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C4008, 22009, 0xA8C40039, 189.3592, 21.35392, 128.2196, 0.9872693, 0, 0, -0.1590578,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA8C40039 [189.359200 21.353920 128.219600] 0.987269 0.000000 0.000000 -0.159058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C4009,  1542, 0xA8C4002A, 123.2244, 45.95845, 150.4148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8C4002A [123.224400 45.958450 150.414800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C4009, 0x7A8C400A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A8C4009, 0x7A8C400B, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A8C4009, 0x7A8C400C, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C400A,  8232, 0xA8C4002A, 123.2244, 45.95845, 150.4148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA8C4002A [123.224400 45.958450 150.414800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C400B,  8232, 0xA8C4002B, 121.0801, 49.30075, 151.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA8C4002B [121.080100 49.300750 151.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C400C, 31686, 0xA8C40028, 108.7526, 183.5429, 201.9927, -0.5302173, 0, 0, -0.8478618,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA8C40028 [108.752600 183.542900 201.992700] -0.530217 0.000000 0.000000 -0.847862 */
