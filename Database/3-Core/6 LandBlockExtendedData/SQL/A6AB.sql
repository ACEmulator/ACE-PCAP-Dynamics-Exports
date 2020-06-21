DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AB001,  1154, 0xA6AB0017, 55.40191, 148.3065, 115.3932, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6AB0017 [55.401910 148.306500 115.393200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6AB001, 0x7A6AB002, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7A6AB001, 0x7A6AB003, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7A6AB001, 0x7A6AB004, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7A6AB001, 0x7A6AB005, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7A6AB001, 0x7A6AB006, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7A6AB001, 0x7A6AB007, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7A6AB001, 0x7A6AB008, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A6AB001, 0x7A6AB009, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AB002,   942, 0xA6AB0017, 55.40191, 148.3065, 115.3932, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xA6AB0017 [55.401910 148.306500 115.393200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AB003,   942, 0xA6AB0017, 55.08363, 145.3235, 115.4197, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xA6AB0017 [55.083630 145.323500 115.419700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AB004, 24938, 0xA6AB000D, 41.44896, 115.9076, 115.4508, 0.6424906, 0, 0, -0.7662936,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xA6AB000D [41.448960 115.907600 115.450800] 0.642491 0.000000 0.000000 -0.766294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AB005, 24938, 0xA6AB0003, 16.94456, 66.48804, 110.8208, -0.9893374, 0, 0, -0.1456414,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xA6AB0003 [16.944560 66.488040 110.820800] -0.989337 0.000000 0.000000 -0.145641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AB006,   944, 0xA6AB000F, 40.99829, 150.871, 116.005, 0.6424906, 0, 0, -0.7662936,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA6AB000F [40.998290 150.871000 116.005000] 0.642491 0.000000 0.000000 -0.766294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AB007,  1988, 0xA6AB000F, 38.19439, 146.7724, 116, -0.7436712, 0, 0, -0.6685455,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xA6AB000F [38.194390 146.772400 116.000000] -0.743671 0.000000 0.000000 -0.668546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AB008,  2612, 0xA6AB000A, 37.14936, 38.31295, 113.3768, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6AB000A [37.149360 38.312950 113.376800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AB009,  2612, 0xA6AB000A, 41.43353, 46.28578, 114.7552, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6AB000A [41.433530 46.285780 114.755200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AB00A,  1542, 0xA6AB000A, 38.48817, 40.80446, 113.8151, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6AB000A [38.488170 40.804460 113.815100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6AB00A, 0x7A6AB00B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AB00B,  4179, 0xA6AB000A, 38.48817, 40.80446, 113.8151, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA6AB000A [38.488170 40.804460 113.815100] 0.999048 0.000000 0.000000 -0.043619 */
