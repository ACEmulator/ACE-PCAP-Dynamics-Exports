DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E71001,  1154, 0x1E710003, 11.58125, 64.2955, 50.07479, -0.9921987, 0, 0, -0.1246664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E710003 [11.581250 64.295500 50.074790] -0.992199 0.000000 0.000000 -0.124666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E71001, 0x71E71002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71E71001, 0x71E71003, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x71E71001, 0x71E71004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x71E71001, 0x71E71005, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x71E71001, 0x71E71006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71E71001, 0x71E71007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71E71001, 0x71E71008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71E71001, 0x71E71009, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71E71001, 0x71E7100A, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x71E71001, 0x71E7100B, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71E71001, 0x71E7100C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71E71001, 0x71E7100D, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71E71001, 0x71E7100E, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E71002, 23563, 0x1E710003, 11.58125, 64.2955, 50.07479, -0.9921987, 0, 0, -0.1246664,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1E710003 [11.581250 64.295500 50.074790] -0.992199 0.000000 0.000000 -0.124666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E71003, 21550, 0x1E71002F, 128.8923, 151.0971, 53.93652, 0.03645549, 0, 0, -0.9993353,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1E71002F [128.892300 151.097100 53.936520] 0.036455 0.000000 0.000000 -0.999335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E71004,  7081, 0x1E710004, 16.75612, 75.66699, 49.21781, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1E710004 [16.756120 75.666990 49.217810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E71005,  7081, 0x1E710004, 13.61023, 74.24453, 49.74213, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1E710004 [13.610230 74.244530 49.742130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E71006, 36832, 0x1E71002F, 123.109, 156.6183, 46.2539, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1E71002F [123.109000 156.618300 46.253900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E71007, 36832, 0x1E71002F, 128.2576, 152.5835, 48.73537, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1E71002F [128.257600 152.583500 48.735370] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E71008, 36832, 0x1E710027, 118.4888, 152.2924, 45.19303, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1E710027 [118.488800 152.292400 45.193030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E71009, 24280, 0x1E710032, 153.5616, 32.59932, 82.63554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1E710032 [153.561600 32.599320 82.635540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7100A, 24279, 0x1E710032, 151.5211, 25.93927, 83.27907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1E710032 [151.521100 25.939270 83.279070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7100B, 24281, 0x1E710032, 148.5616, 27.11029, 81.50778, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1E710032 [148.561600 27.110290 81.507780] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7100C, 24283, 0x1E710032, 152.2213, 26.87189, 83.39721, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1E710032 [152.221300 26.871890 83.397210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7100D, 36829, 0x1E710003, 23.43772, 54.05492, 48.10371, -0.9921987, 0, 0, -0.1246664,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1E710003 [23.437720 54.054920 48.103710] -0.992199 0.000000 0.000000 -0.124666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7100E,  8138, 0x1E710026, 113.7119, 131.7193, 45.98537, 0.03645549, 0, 0, -0.9993353,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1E710026 [113.711900 131.719300 45.985370] 0.036455 0.000000 0.000000 -0.999335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7100F,  1542, 0x1E710032, 152.1064, 30.60376, 82.40226, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E710032 [152.106400 30.603760 82.402260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E7100F, 0x71E71010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E71010,  4380, 0x1E710032, 152.1064, 30.60376, 82.40226, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E710032 [152.106400 30.603760 82.402260] 0.000000 0.000000 0.000000 -1.000000 */
