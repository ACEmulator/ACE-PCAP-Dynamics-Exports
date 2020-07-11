DELETE FROM `landblock_instance` WHERE `landblock` = 0xE139;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E139001,  1154, 0xE1390027, 103.9942, 150.1207, 66.82831, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1390027 [103.994200 150.120700 66.828310] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E139001, 0x7E139002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E139001, 0x7E139003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E139001, 0x7E139004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E139001, 0x7E139005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E139001, 0x7E139006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E139001, 0x7E139007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E139001, 0x7E139008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E139002,  1609, 0xE1390027, 103.9942, 150.1207, 66.82831, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE1390027 [103.994200 150.120700 66.828310] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E139003,  1609, 0xE1390027, 106.2675, 152.7193, 66.42233, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE1390027 [106.267500 152.719300 66.422330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E139004,   235, 0xE139003D, 185.4269, 100.0215, 67.67697, 0.3673508, 0, 0, -0.9300825,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE139003D [185.426900 100.021500 67.676970] 0.367351 0.000000 0.000000 -0.930083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E139005,  1608, 0xE1390018, 62.98851, 175.8536, 67.25237, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE1390018 [62.988510 175.853600 67.252370] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E139006,  1609, 0xE1390018, 59.32674, 175.5198, 66.94845, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE1390018 [59.326740 175.519800 66.948450] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E139007,  1609, 0xE1390017, 57.51581, 150.9505, 67.01131, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE1390017 [57.515810 150.950500 67.011310] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E139008,  1608, 0xE1390017, 61.17758, 151.2843, 67.59257, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE1390017 [61.177580 151.284300 67.592570] 0.642788 0.000000 0.000000 -0.766044 */
