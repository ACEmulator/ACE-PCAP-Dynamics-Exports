DELETE FROM `landblock_instance` WHERE `landblock` = 0xA076;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076001,  1154, 0xA0760021, 103.1818, 18.31161, 24.14754, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0760021 [103.181800 18.311610 24.147540] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A076001, 0x7A076002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A076001, 0x7A076003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A076001, 0x7A076004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A076001, 0x7A076005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A076001, 0x7A076006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A076001, 0x7A076007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A076001, 0x7A076008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A076001, 0x7A076009, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A076001, 0x7A07600A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A076001, 0x7A07600B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A076001, 0x7A07600C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A076001, 0x7A07600D, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076002,  1762, 0xA0760021, 103.1818, 18.31161, 24.14754, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0760021 [103.181800 18.311610 24.147540] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076003,  1760, 0xA0760021, 104.3165, 21.89388, 23.7396, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA0760021 [104.316500 21.893880 23.739600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076004,  1762, 0xA076001A, 79.04863, 47.31642, 22.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA076001A [79.048630 47.316420 22.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076005,  1760, 0xA076001A, 76.83594, 45.55461, 22.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA076001A [76.835940 45.554610 22.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076006,  1761, 0xA076001A, 78.82319, 45.32916, 22.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA076001A [78.823190 45.329160 22.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076007,  1758, 0xA0760001, 3.074219, 0.412277, 18.005, -0.565801, 0, 0, -0.824542,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0760001 [3.074219 0.412277 18.005000] -0.565801 0.000000 0.000000 -0.824542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076008,   231, 0xA0760007, 1.330841, 166.4696, 23.98887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA0760007 [1.330841 166.469600 23.988870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076009,  4104, 0xA0760007, 1.330841, 167.9696, 24.11437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA0760007 [1.330841 167.969600 24.114370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07600A,   226, 0xA0760007, 2.629879, 165.7196, 24.03513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA0760007 [2.629879 165.719600 24.035130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07600B,   195, 0xA0760018, 50.21788, 179.8445, 25.02396, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA0760018 [50.217880 179.844500 25.023960] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07600C,  1758, 0xA0760030, 133.8114, 176.0173, 24.005, 0.331274, 0, 0, -0.943535,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0760030 [133.811400 176.017300 24.005000] 0.331274 0.000000 0.000000 -0.943535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07600D, 21164, 0xA076003B, 187.5461, 51.10099, 25.74459, 0.999987, 0, 0, -0.00509,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA076003B [187.546100 51.100990 25.744590] 0.999987 0.000000 0.000000 -0.005090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07600E,  1542, 0xA076002C, 122.0041, 75.73267, 23.68895, 0.024367, 0, 0, -0.999703, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA076002C [122.004100 75.732670 23.688950] 0.024367 0.000000 0.000000 -0.999703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A07600E, 0x7A07600F, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7A07600E, 0x7A076010, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7A07600E, 0x7A076011, '2019-02-10 00:00:00') /* Flared Pants (2597) */
     , (0x7A07600E, 0x7A076012, '2019-02-10 00:00:00') /* Gem (2398) */
     , (0x7A07600E, 0x7A076013, '2019-02-10 00:00:00') /* Empty Flask (7940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07600F,  8037, 0xA076002C, 122.0041, 75.73267, 23.68895, 0.024367, 0, 0, -0.999703,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA076002C [122.004100 75.732670 23.688950] 0.024367 0.000000 0.000000 -0.999703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076010, 31443, 0xA0760007, 0.207581, 167.3289, 23.95921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA0760007 [0.207581 167.328900 23.959210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076011,  2597, 0xA0760018, 50.81066, 183.8003, 24.68558, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Flared Pants */
/* @teleloc 0xA0760018 [50.810660 183.800300 24.685580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076012,  2398, 0xA0760018, 50.81066, 183.8003, 24.68194, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xA0760018 [50.810660 183.800300 24.681940] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A076013,  7940, 0xA0760018, 50.81066, 183.8003, 24.68997, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0xA0760018 [50.810660 183.800300 24.689970] 0.766045 0.000000 0.000000 -0.642788 */
