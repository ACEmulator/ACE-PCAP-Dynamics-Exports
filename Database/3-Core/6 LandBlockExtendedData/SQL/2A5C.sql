DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C001,  1154, 0x2A5C0003, 4.03363, 71.29232, 0.0065, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A5C0003 [4.033630 71.292320 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A5C001, 0x72A5C002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72A5C001, 0x72A5C003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72A5C001, 0x72A5C004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A5C001, 0x72A5C005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A5C001, 0x72A5C006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A5C001, 0x72A5C007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A5C001, 0x72A5C008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72A5C001, 0x72A5C009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72A5C001, 0x72A5C00A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72A5C001, 0x72A5C00B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A5C001, 0x72A5C00C, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72A5C001, 0x72A5C00D, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72A5C001, 0x72A5C00E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72A5C001, 0x72A5C00F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A5C001, 0x72A5C010, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72A5C001, 0x72A5C011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A5C001, 0x72A5C012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A5C001, 0x72A5C013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A5C001, 0x72A5C014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A5C001, 0x72A5C015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A5C001, 0x72A5C016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A5C001, 0x72A5C017, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72A5C001, 0x72A5C018, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A5C001, 0x72A5C019, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C002, 10807, 0x2A5C0003, 4.03363, 71.29232, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2A5C0003 [4.033630 71.292320 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C003, 10807, 0x2A5C0004, 3.872923, 73.00526, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2A5C0004 [3.872923 73.005260 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C004,  8431, 0x2A5C0003, 6.500191, 69.20458, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A5C0003 [6.500191 69.204580 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C005,  8431, 0x2A5C0004, 9.194515, 72.84335, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A5C0004 [9.194515 72.843350 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C006,  7184, 0x2A5C0005, 18.89366, 103.4953, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A5C0005 [18.893660 103.495300 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C007,  7184, 0x2A5C000D, 26.67388, 98.97116, 0.0132, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A5C000D [26.673880 98.971160 0.013200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C008, 23566, 0x2A5C0001, 16.63128, 8.49201, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A5C0001 [16.631280 8.492010 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C009,  7113, 0x2A5C001F, 75.66721, 166.3314, 0.286851, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2A5C001F [75.667210 166.331400 0.286851] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C00A, 33309, 0x2A5C002E, 138.3739, 143.2733, 10.0035, -0.652769, 0, 0, -0.757557,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2A5C002E [138.373900 143.273300 10.003500] -0.652769 0.000000 0.000000 -0.757557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C00B, 23564, 0x2A5C002E, 139.6511, 142.5072, 10.30656, -0.652769, 0, 0, -0.757557,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A5C002E [139.651100 142.507200 10.306560] -0.652769 0.000000 0.000000 -0.757557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C00C, 23562, 0x2A5C002E, 135.9437, 126.75, 4.912302, -0.652769, 0, 0, -0.757557,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A5C002E [135.943700 126.750000 4.912302] -0.652769 0.000000 0.000000 -0.757557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C00D, 23090, 0x2A5C002E, 133.6422, 128.2993, 5.045145, -0.652769, 0, 0, -0.757557,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2A5C002E [133.642200 128.299300 5.045145] -0.652769 0.000000 0.000000 -0.757557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C00E,  7113, 0x2A5C0020, 77.4815, 170.1614, 0.79827, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2A5C0020 [77.481500 170.161400 0.798270] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C00F,  4254, 0x2A5C002F, 136.6455, 146.7899, 10.01747, -0.652769, 0, 0, -0.757557,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A5C002F [136.645500 146.789900 10.017470] -0.652769 0.000000 0.000000 -0.757557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C010,  5712, 0x2A5C0018, 71.84686, 176.0239, 0.664399, 0.925085, 0, 0, -0.379761,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A5C0018 [71.846860 176.023900 0.664399] 0.925085 0.000000 0.000000 -0.379761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C011,  8431, 0x2A5C000B, 29.5699, 62.38887, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A5C000B [29.569900 62.388870 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C012,  8431, 0x2A5C000B, 26.25255, 61.6573, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A5C000B [26.252550 61.657300 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C013,  7184, 0x2A5C0001, 14.54842, 5.161015, 0.0132, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A5C0001 [14.548420 5.161015 0.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C014,  7184, 0x2A5C0001, 4.673703, 6.742127, 0.0132, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A5C0001 [4.673703 6.742127 0.013200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C015,  9264, 0x2A5C0001, 1.028766, 5.429522, 0.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A5C0001 [1.028766 5.429522 0.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C016,  9264, 0x2A5C0004, 3.437924, 87.43404, 0.029, -0.260318, 0, 0, -0.965523,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A5C0004 [3.437924 87.434040 0.029000] -0.260318 0.000000 0.000000 -0.965523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C017, 10776, 0x2A5C0001, 3.952549, 4.728456, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2A5C0001 [3.952549 4.728456 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C018,  7340, 0x2A5C0001, 8.864713, 3.79003, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A5C0001 [8.864713 3.790030 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C019, 10810, 0x2A5C0001, 4.249667, 0.518738, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A5C0001 [4.249667 0.518738 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C01A,  1542, 0x2A5C0004, 5.240078, 73.36704, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A5C0004 [5.240078 73.367040 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A5C01A, 0x72A5C01B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A5C01A, 0x72A5C01C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C01B,  4179, 0x2A5C0004, 5.240078, 73.36704, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A5C0004 [5.240078 73.367040 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5C01C, 31445, 0x2A5C0001, 15.4599, 9.292218, -0.002161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2A5C0001 [15.459900 9.292218 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
