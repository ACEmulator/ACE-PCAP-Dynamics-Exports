DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A0001,  1154, 0xC1A00032, 151.4084, 46.38266, 1.1045, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1A00032 [151.408400 46.382660 1.104500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1A0001, 0x7C1A0002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C1A0001, 0x7C1A0003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C1A0001, 0x7C1A0004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C1A0001, 0x7C1A0005, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C1A0001, 0x7C1A0006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C1A0001, 0x7C1A0007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C1A0001, 0x7C1A0008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C1A0001, 0x7C1A0009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C1A0001, 0x7C1A000A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A0002,  1612, 0xC1A00032, 151.4084, 46.38266, 1.1045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC1A00032 [151.408400 46.382660 1.104500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A0003,  1612, 0xC1A00033, 151.6841, 49.19762, 1.5545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC1A00033 [151.684100 49.197620 1.554500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A0004,   215, 0xC1A0003C, 170.7677, 89.99234, 2.012, -0.2122262, 0, 0, -0.9772206,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC1A0003C [170.767700 89.992340 2.012000] -0.212226 0.000000 0.000000 -0.977221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A0005,  2578, 0xC1A00020, 90.58449, 184.1522, 1.101, 0.2587464, 0, 0, -0.9659453,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC1A00020 [90.584490 184.152200 1.101000] 0.258746 0.000000 0.000000 -0.965945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A0006,   182, 0xC1A00028, 110.148, 189.5784, 1.90765, 0.2587464, 0, 0, -0.9659453,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC1A00028 [110.148000 189.578400 1.907650] 0.258746 0.000000 0.000000 -0.965945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A0007,  1612, 0xC1A0003D, 181.241, 98.85325, 2.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC1A0003D [181.241000 98.853250 2.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A0008,   193, 0xC1A00014, 67.44584, 76.25935, 1.103325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC1A00014 [67.445840 76.259350 1.103325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A0009,   193, 0xC1A00014, 69.62592, 74.37064, 1.103325, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC1A00014 [69.625920 74.370640 1.103325] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A000A,   215, 0xC1A00033, 155.4522, 49.48322, 1.562, 0.9041049, 0, 0, -0.4273106,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC1A00033 [155.452200 49.483220 1.562000] 0.904105 0.000000 0.000000 -0.427311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A000B,  1542, 0xC1A0003D, 178.5916, 97.86298, 2, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1A0003D [178.591600 97.862980 2.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1A000B, 0x7C1A000C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7C1A000B, 0x7C1A000D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A000C,  4180, 0xC1A0003D, 178.5916, 97.86298, 2, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC1A0003D [178.591600 97.862980 2.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A000D,  4179, 0xC1A00014, 70.00265, 77.3469, 1.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC1A00014 [70.002650 77.346900 1.100000] 1.000000 0.000000 0.000000 0.000000 */
