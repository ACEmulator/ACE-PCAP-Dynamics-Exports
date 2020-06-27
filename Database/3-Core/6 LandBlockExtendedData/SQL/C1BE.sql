DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE001,  1154, 0xC1BE0010, 30.01644, 178.8102, 203.1075, -0.9996841, 0, 0, -0.02513278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1BE0010 [30.016440 178.810200 203.107500] -0.999684 0.000000 0.000000 -0.025133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1BE001, 0x7C1BE002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1BE001, 0x7C1BE003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1BE001, 0x7C1BE004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C1BE001, 0x7C1BE005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1BE001, 0x7C1BE006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1BE001, 0x7C1BE007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C1BE001, 0x7C1BE008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1BE001, 0x7C1BE009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1BE001, 0x7C1BE00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C1BE001, 0x7C1BE00B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1BE001, 0x7C1BE00C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C1BE001, 0x7C1BE00D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1BE001, 0x7C1BE00E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1BE001, 0x7C1BE00F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C1BE001, 0x7C1BE010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1BE001, 0x7C1BE011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE002, 23482, 0xC1BE0010, 30.01644, 178.8102, 203.1075, -0.9996841, 0, 0, -0.02513278,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BE0010 [30.016440 178.810200 203.107500] -0.999684 0.000000 0.000000 -0.025133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE003, 23482, 0xC1BE0010, 33.66717, 175.1438, 202.5878, -0.9996841, 0, 0, -0.02513278,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BE0010 [33.667170 175.143800 202.587800] -0.999684 0.000000 0.000000 -0.025133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE004, 24958, 0xC1BE0008, 11.04632, 168.0204, 199.0044, -0.9996841, 0, 0, -0.02513278,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BE0008 [11.046320 168.020400 199.004400] -0.999684 0.000000 0.000000 -0.025133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE005, 11478, 0xC1BE0007, 9.276274, 160.3604, 194.2089, -0.9996841, 0, 0, -0.02513278,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BE0007 [9.276274 160.360400 194.208900] -0.999684 0.000000 0.000000 -0.025133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE006, 11478, 0xC1BE000D, 47.8483, 116.095, 187.2936, -0.557101, 0, 0, -0.8304448,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BE000D [47.848300 116.095000 187.293600] -0.557101 0.000000 0.000000 -0.830445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE007,  7089, 0xC1BE003D, 177.7375, 103.1735, 173.7768, 0.1235473, 0, 0, -0.9923387,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1BE003D [177.737500 103.173500 173.776800] 0.123547 0.000000 0.000000 -0.992339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE008, 23482, 0xC1BE001A, 93.88183, 26.77796, 186.1765, -0.2360211, 0, 0, -0.9717479,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BE001A [93.881830 26.777960 186.176500] -0.236021 0.000000 0.000000 -0.971748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE009, 11478, 0xC1BE0021, 103.5841, 13.33361, 185.2118, -0.2360211, 0, 0, -0.9717479,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BE0021 [103.584100 13.333610 185.211800] -0.236021 0.000000 0.000000 -0.971748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE00A, 24958, 0xC1BE0019, 95.35258, 8.673495, 182.1092, -0.2360211, 0, 0, -0.9717479,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BE0019 [95.352580 8.673495 182.109200] -0.236021 0.000000 0.000000 -0.971748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE00B, 11478, 0xC1BE0008, 1.259302, 171.0204, 196.0873, -0.9996841, 0, 0, -0.02513278,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BE0008 [1.259302 171.020400 196.087300] -0.999684 0.000000 0.000000 -0.025133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE00C,  7089, 0xC1BE000C, 42.26578, 80.67505, 181.2939, 0.7991324, 0, 0, -0.6011551,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1BE000C [42.265780 80.675050 181.293900] 0.799132 0.000000 0.000000 -0.601155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE00D,     3, 0xC1BE0003, 10.35356, 58.69868, 174.9203, -0.5014138, 0, 0, 0.8652076,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1BE0003 [10.353560 58.698680 174.920300] -0.501414 0.000000 0.000000 0.865208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE00E,     3, 0xC1BE0003, 14.45482, 48.04796, 174.004, 0.763618, 0, 0, 0.645668,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1BE0003 [14.454820 48.047960 174.004000] 0.763618 0.000000 0.000000 0.645668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE00F, 24275, 0xC1BE0014, 71.12213, 88.91698, 185.8608, -0.557101, 0, 0, -0.8304448,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC1BE0014 [71.122130 88.916980 185.860800] -0.557101 0.000000 0.000000 -0.830445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE010,     3, 0xC1BE0002, 10.38517, 44.10898, 173.6758, 0.3933879, 0, 0, 0.9193726,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1BE0002 [10.385170 44.108980 173.675800] 0.393388 0.000000 0.000000 0.919373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BE011,     3, 0xC1BE0002, 23.25841, 46.19737, 173.8498, -0.4310778, 0, 0, 0.9023147,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1BE0002 [23.258410 46.197370 173.849800] -0.431078 0.000000 0.000000 0.902315 */
