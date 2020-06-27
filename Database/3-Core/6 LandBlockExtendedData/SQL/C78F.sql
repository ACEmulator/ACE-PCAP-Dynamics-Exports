DELETE FROM `landblock_instance` WHERE `landblock` = 0xC78F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F001,  1154, 0xC78F002C, 129.9824, 90.87537, 4, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC78F002C [129.982400 90.875370 4.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C78F001, 0x7C78F002, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C78F001, 0x7C78F003, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C78F001, 0x7C78F004, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C78F001, 0x7C78F005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C78F001, 0x7C78F006, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C78F001, 0x7C78F007, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C78F001, 0x7C78F008, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C78F001, 0x7C78F009, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C78F001, 0x7C78F00A, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C78F001, 0x7C78F00B, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C78F001, 0x7C78F00C, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C78F001, 0x7C78F00D, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C78F001, 0x7C78F00E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C78F001, 0x7C78F00F, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C78F001, 0x7C78F010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C78F001, 0x7C78F011, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F002,  7984, 0xC78F002C, 129.9824, 90.87537, 4, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC78F002C [129.982400 90.875370 4.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F003,  2578, 0xC78F002D, 121.1158, 100.465, 3.101, 0.8105418, 0, 0, -0.5856807,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC78F002D [121.115800 100.465000 3.101000] 0.810542 0.000000 0.000000 -0.585681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F004,  2577, 0xC78F0040, 188.4446, 191.7233, 3.1011, -0.3155651, 0, 0, -0.9489039,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC78F0040 [188.444600 191.723300 3.101100] -0.315565 0.000000 0.000000 -0.948904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F005,   200, 0xC78F0001, 11.8281, 4.435614, 4.011, -0.8000137, 0, 0, -0.5999818,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC78F0001 [11.828100 4.435614 4.011000] -0.800014 0.000000 0.000000 -0.599982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F006,  7985, 0xC78F0017, 64.66906, 156.0501, 3.5503, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC78F0017 [64.669060 156.050100 3.550300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F007,  7985, 0xC78F0017, 67.44827, 148.7155, 3.5503, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC78F0017 [67.448270 148.715500 3.550300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F008,   941, 0xC78F002D, 128.1168, 98.44902, 3.11, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC78F002D [128.116800 98.449020 3.110000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F009,  7985, 0xC78F0017, 62.21478, 148.0986, 3.5503, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC78F0017 [62.214780 148.098600 3.550300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F00A,  7985, 0xC78F001F, 93.52937, 148.2716, 4, 0.3429353, 0, 0, -0.939359,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC78F001F [93.529370 148.271600 4.000000] 0.342935 0.000000 0.000000 -0.939359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F00B,  6534, 0xC78F0020, 91.6447, 183.6548, 3.11, 0.3429353, 0, 0, -0.939359,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC78F0020 [91.644700 183.654800 3.110000] 0.342935 0.000000 0.000000 -0.939359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F00C,  2578, 0xC78F002E, 134.2119, 121.2268, 3.101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC78F002E [134.211900 121.226800 3.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F00D,  7985, 0xC78F0040, 182.9334, 188.6316, 3.1003, -0.3155651, 0, 0, -0.9489039,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC78F0040 [182.933400 188.631600 3.100300] -0.315565 0.000000 0.000000 -0.948904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F00E,   216, 0xC78F0040, 190.599, 191.3461, 3.112, 0.3714359, 0, 0, -0.9284586,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC78F0040 [190.599000 191.346100 3.112000] 0.371436 0.000000 0.000000 -0.928459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F00F,  1612, 0xC78F0016, 52.27111, 143.446, 3.1045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC78F0016 [52.271110 143.446000 3.104500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F010,   215, 0xC78F0040, 185.3844, 177.4994, 3.112, -0.3155651, 0, 0, -0.9489039,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC78F0040 [185.384400 177.499400 3.112000] -0.315565 0.000000 0.000000 -0.948904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78F011,   941, 0xC78F002D, 134.3563, 114.745, 3.11, 0.8105418, 0, 0, -0.5856807,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC78F002D [134.356300 114.745000 3.110000] 0.810542 0.000000 0.000000 -0.585681 */
