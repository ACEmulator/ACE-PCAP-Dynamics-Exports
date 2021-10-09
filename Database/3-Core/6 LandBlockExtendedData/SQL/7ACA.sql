DELETE FROM `landblock_instance` WHERE `landblock` = 0x7ACA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA000,   412, 0x7ACA0012, 63.36, 27.2242, 200.082, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7ACA0012 [63.360000 27.224200 200.082000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA001,   509, 0x7ACA000A, 43.5416, 27.8085, 200, 0.999113, 0, 0, -0.042109, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x7ACA000A [43.541600 27.808500 200.000000] 0.999113 0.000000 0.000000 -0.042109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA002,  1387, 0x7ACA0110, 34.0357, 36.0242, 200.005, 0.728293, 0, 0, -0.685266, False, '2019-02-10 00:00:00'); /* Merchant */
/* @teleloc 0x7ACA0110 [34.035700 36.024200 200.005000] 0.728293 0.000000 0.000000 -0.685266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA003,  1370, 0x7ACA0117, 65.8862, 32.8783, 200.005, -0.329302, 0, 0, -0.944225, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x7ACA0117 [65.886200 32.878300 200.005000] -0.329302 0.000000 0.000000 -0.944225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA004,  1380, 0x7ACA013C, 54.4577, 12.2643, 200.005, -0.741899, 0, 0, -0.670512, False, '2019-02-10 00:00:00'); /* Wandering Bowyer */
/* @teleloc 0x7ACA013C [54.457700 12.264300 200.005000] -0.741899 0.000000 0.000000 -0.670512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA008,  1902, 0x7ACA0019, 75.1481, 16.3678, 199.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Hilltop */
/* @teleloc 0x7ACA0019 [75.148100 16.367800 199.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA009,   153, 0x7ACA001A, 75.388, 29.914, 199.9925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x7ACA001A [75.388000 29.914000 199.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA00C,  8377, 0x7ACA0110, 33.25, 38.75, 200.9241, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Beer Keg */
/* @teleloc 0x7ACA0110 [33.250000 38.750000 200.924100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA00D,  1154, 0x7ACA0026, 118.5822, 128.6541, 196.9554, 0.134584, 0, 0, -0.990902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7ACA0026 [118.582200 128.654100 196.955400] 0.134584 0.000000 0.000000 -0.990902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ACA00D, 0x77ACA00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x77ACA00D, 0x77ACA00F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77ACA00D, 0x77ACA010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77ACA00D, 0x77ACA011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77ACA00D, 0x77ACA012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77ACA00D, 0x77ACA013, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77ACA00D, 0x77ACA014, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA00E,  7982, 0x7ACA0026, 118.5822, 128.6541, 196.9554, 0.134584, 0, 0, -0.990902,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x7ACA0026 [118.582200 128.654100 196.955400] 0.134584 0.000000 0.000000 -0.990902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA00F,  7081, 0x7ACA0031, 165.3136, 9.51193, 198.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7ACA0031 [165.313600 9.511930 198.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA010,  7081, 0x7ACA0031, 164.9493, 7.102195, 198.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7ACA0031 [164.949300 7.102195 198.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA011, 36832, 0x7ACA002C, 139.6182, 95.46192, 194.42, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7ACA002C [139.618200 95.461920 194.420000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA012, 36832, 0x7ACA002D, 135.2744, 98.41017, 194.5363, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7ACA002D [135.274400 98.410170 194.536300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA013, 36832, 0x7ACA002C, 130.5587, 92.95477, 195.3839, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7ACA002C [130.558700 92.954770 195.383900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA014, 24283, 0x7ACA0031, 157.3968, 4.396208, 198.0045, 0.716057, 0, 0, -0.698042,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7ACA0031 [157.396800 4.396208 198.004500] 0.716057 0.000000 0.000000 -0.698042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA015,  1154, 0x7ACA0135, 67.0824, 15.544, 200.005, -0.151709, 0, 0, 0.988425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7ACA0135 [67.082400 15.544000 200.005000] -0.151709 0.000000 0.000000 0.988425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ACA015, 0x77ACA016, '2019-02-10 00:00:00') /* Collector (3917) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACA016,  3917, 0x7ACA0135, 67.0824, 15.544, 200.005, -0.151709, 0, 0, 0.988425,  True, '2019-02-10 00:00:00'); /* Collector */
/* @teleloc 0x7ACA0135 [67.082400 15.544000 200.005000] -0.151709 0.000000 0.000000 0.988425 */
