DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A1001,  1154, 0xC3A1001A, 73.4129, 38.65397, 12.00765, 0.9961798, 0, 0, -0.08732637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3A1001A [73.412900 38.653970 12.007650] 0.996180 0.000000 0.000000 -0.087326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A1001, 0x7C3A1002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C3A1001, 0x7C3A1003, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C3A1001, 0x7C3A1004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C3A1001, 0x7C3A1005, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7C3A1001, 0x7C3A1006, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C3A1001, 0x7C3A1007, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7C3A1001, 0x7C3A1008, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7C3A1001, 0x7C3A1009, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7C3A1001, 0x7C3A100A, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7C3A1001, 0x7C3A100B, '2019-02-10 00:00:00') /* Ivory Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A1002,   182, 0xC3A1001A, 73.4129, 38.65397, 12.00765, 0.9961798, 0, 0, -0.08732637,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC3A1001A [73.412900 38.653970 12.007650] 0.996180 0.000000 0.000000 -0.087326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A1003,  1613, 0xC3A10012, 51.66756, 25.92945, 12.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC3A10012 [51.667560 25.929450 12.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A1004,   223, 0xC3A10001, 0.5238295, 13.08734, 12.001, 0.5848317, 0, 0, -0.8111547,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC3A10001 [0.523830 13.087340 12.001000] 0.584832 0.000000 0.000000 -0.811155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A1005,   198, 0xC3A1000B, 38.25124, 70.13779, 13.1976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC3A1000B [38.251240 70.137790 13.197600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A1006,  1614, 0xC3A1000C, 43.64376, 79.62478, 14.0045, 0.5919951, 0, 0, -0.8059416,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC3A1000C [43.643760 79.624780 14.004500] 0.591995 0.000000 0.000000 -0.805942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A1007,   198, 0xC3A1000C, 33.92007, 73.10442, 12.92871, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC3A1000C [33.920070 73.104420 12.928710] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A1008,    18, 0xC3A10025, 101.6718, 96.50718, 14.04366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC3A10025 [101.671800 96.507180 14.043660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A1009,    18, 0xC3A10025, 101.6718, 98.50718, 14.21033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC3A10025 [101.671800 98.507180 14.210330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A100A,   222, 0xC3A10025, 98.71685, 99.55152, 14.29736, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC3A10025 [98.716850 99.551520 14.297360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A100B,  1613, 0xC3A10012, 49.19484, 24.86848, 12.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC3A10012 [49.194840 24.868480 12.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A100C,  1542, 0xC3A1000A, 47.37276, 26.9661, 12, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3A1000A [47.372760 26.966100 12.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A100C, 0x7C3A100D, '2019-02-10 00:00:00') /* Corpse */
     , (0x7C3A100C, 0x7C3A100E, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A100D,  4180, 0xC3A1000A, 47.37276, 26.9661, 12, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC3A1000A [47.372760 26.966100 12.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A100E,   265, 0xC3A10025, 100.7017, 98.52185, 14.20874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC3A10025 [100.701700 98.521850 14.208740] 1.000000 0.000000 0.000000 0.000000 */
