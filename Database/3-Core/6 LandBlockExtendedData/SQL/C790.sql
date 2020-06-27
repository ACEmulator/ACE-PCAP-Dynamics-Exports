DELETE FROM `landblock_instance` WHERE `landblock` = 0xC790;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C790001,  1154, 0xC790003D, 180.5509, 100.9098, 4.0045, 0.0187444, 0, 0, -0.9998243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC790003D [180.550900 100.909800 4.004500] 0.018744 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C790001, 0x7C790002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C790001, 0x7C790003, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C790001, 0x7C790004, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C790001, 0x7C790005, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C790001, 0x7C790006, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C790001, 0x7C790007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C790001, 0x7C790008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C790001, 0x7C790009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C790001, 0x7C79000A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C790001, 0x7C79000B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C790001, 0x7C79000C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C790001, 0x7C79000D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C790001, 0x7C79000E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C790001, 0x7C79000F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C790001, 0x7C790010, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C790001, 0x7C790011, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C790002,  1612, 0xC790003D, 180.5509, 100.9098, 4.0045, 0.0187444, 0, 0, -0.9998243,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC790003D [180.550900 100.909800 4.004500] 0.018744 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C790003,   177, 0xC790000B, 38.59745, 70.37308, 3.558925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC790000B [38.597450 70.373080 3.558925] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C790004,   177, 0xC790000B, 34.31221, 69.77586, 3.908925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC790000B [34.312210 69.775860 3.908925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C790005,  2578, 0xC7900012, 65.68832, 30.83529, 3.551, 0.8801403, 0, 0, -0.4747137,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC7900012 [65.688320 30.835290 3.551000] 0.880140 0.000000 0.000000 -0.474714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C790006,   180, 0xC7900003, 19.10492, 56.22954, 4.0105, 0.3553035, 0, 0, -0.934751,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC7900003 [19.104920 56.229540 4.010500] 0.355304 0.000000 0.000000 -0.934751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C790007,   223, 0xC790000C, 46.57705, 81.25931, 2.777831, 0.3553035, 0, 0, -0.934751,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC790000C [46.577050 81.259310 2.777831] 0.355304 0.000000 0.000000 -0.934751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C790008,   182, 0xC790001B, 81.19141, 55.69908, 3.10765, 0.8801403, 0, 0, -0.4747137,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC790001B [81.191410 55.699080 3.107650] 0.880140 0.000000 0.000000 -0.474714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C790009,   216, 0xC7900011, 61.05599, 7.315082, 3.562, 0.8801403, 0, 0, -0.4747137,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC7900011 [61.055990 7.315082 3.562000] 0.880140 0.000000 0.000000 -0.474714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79000A,   223, 0xC7900014, 52.28753, 74.08484, 3.101, 0.3553035, 0, 0, -0.934751,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC7900014 [52.287530 74.084840 3.101000] 0.355304 0.000000 0.000000 -0.934751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79000B,   182, 0xC7900013, 52.11028, 62.0607, 3.55765, 0.3553035, 0, 0, -0.934751,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC7900013 [52.110280 62.060700 3.557650] 0.355304 0.000000 0.000000 -0.934751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79000C,   215, 0xC7900011, 66.43954, 19.99887, 3.562, 0.8801403, 0, 0, -0.4747137,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7900011 [66.439540 19.998870 3.562000] 0.880140 0.000000 0.000000 -0.474714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79000D,   215, 0xC7900011, 59.30337, 23.51099, 3.912, 0.8801403, 0, 0, -0.4747137,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7900011 [59.303370 23.510990 3.912000] 0.880140 0.000000 0.000000 -0.474714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79000E,   215, 0xC7900011, 67.48536, 23.42845, 3.562, 0.8801403, 0, 0, -0.4747137,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7900011 [67.485360 23.428450 3.562000] 0.880140 0.000000 0.000000 -0.474714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79000F,   182, 0xC7900011, 61.81406, 18.81259, 3.55765, 0.8801403, 0, 0, -0.4747137,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC7900011 [61.814060 18.812590 3.557650] 0.880140 0.000000 0.000000 -0.474714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C790010,   216, 0xC790001A, 78.86798, 38.68959, 3.112, 0.8801403, 0, 0, -0.4747137,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC790001A [78.867980 38.689590 3.112000] 0.880140 0.000000 0.000000 -0.474714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C790011,   182, 0xC790000C, 39.50374, 80.20725, 2.872153, 0.3553035, 0, 0, -0.934751,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC790000C [39.503740 80.207250 2.872153] 0.355304 0.000000 0.000000 -0.934751 */
