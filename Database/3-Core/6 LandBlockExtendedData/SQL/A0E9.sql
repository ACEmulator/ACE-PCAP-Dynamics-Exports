DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E9001,  1154, 0xA0E90039, 179.2883, 17.9079, 83.42448, -0.8692331, 0, 0, -0.4944024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0E90039 [179.288300 17.907900 83.424480] -0.869233 0.000000 0.000000 -0.494402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0E9001, 0x7A0E9002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7A0E9001, 0x7A0E9003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7A0E9001, 0x7A0E9004, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7A0E9001, 0x7A0E9005, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7A0E9001, 0x7A0E9006, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7A0E9001, 0x7A0E9007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A0E9001, 0x7A0E9008, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7A0E9001, 0x7A0E9009, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A0E9001, 0x7A0E900A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7A0E9001, 0x7A0E900B, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E9002, 22520, 0xA0E90039, 179.2883, 17.9079, 83.42448, -0.8692331, 0, 0, -0.4944024,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA0E90039 [179.288300 17.907900 83.424480] -0.869233 0.000000 0.000000 -0.494402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E9003, 24294, 0xA0E90009, 27.76852, 22.29327, 131.966, 0.4102267, 0, 0, -0.9119836,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA0E90009 [27.768520 22.293270 131.966000] 0.410227 0.000000 0.000000 -0.911984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E9004,  7994, 0xA0E9003C, 179.0302, 82.1317, 77.55641, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA0E9003C [179.030200 82.131700 77.556410] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E9005,  7994, 0xA0E9003C, 181.6921, 83.37404, 76.77274, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA0E9003C [181.692100 83.374040 76.772740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E9006, 24293, 0xA0E90003, 12.23825, 58.3598, 136.4201, 0.4102267, 0, 0, -0.9119836,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA0E90003 [12.238250 58.359800 136.420100] 0.410227 0.000000 0.000000 -0.911984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E9007, 24959, 0xA0E9003A, 170.3029, 35.9447, 84.04777, -0.8692331, 0, 0, -0.4944024,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0E9003A [170.302900 35.944700 84.047770] -0.869233 0.000000 0.000000 -0.494402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E9008, 14800, 0xA0E90019, 90.40695, 2.368683, 100.5378, 0.9974338, 0, 0, -0.07159483,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA0E90019 [90.406950 2.368683 100.537800] 0.997434 0.000000 0.000000 -0.071595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E9009, 24959, 0xA0E90033, 157.2576, 53.39944, 84.68169, -0.8692331, 0, 0, -0.4944024,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0E90033 [157.257600 53.399440 84.681690] -0.869233 0.000000 0.000000 -0.494402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E900A,  4255, 0xA0E90002, 11.74318, 33.4963, 140.3367, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0E90002 [11.743180 33.496300 140.336700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E900B,  4255, 0xA0E90002, 17.10752, 33.81859, 137.4245, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0E90002 [17.107520 33.818590 137.424500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E900C,  1542, 0xA0E9003C, 172.146, 85.03752, 80.39788, -0.9210134, 0, 0, -0.389531, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0E9003C [172.146000 85.037520 80.397880] -0.921013 0.000000 0.000000 -0.389531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0E900C, 0x7A0E900D, '2019-02-10 00:00:00') /* Rock */
     , (0x7A0E900C, 0x7A0E900E, '2019-02-10 00:00:00') /* Snowflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E900D, 42528, 0xA0E9003C, 172.146, 85.03752, 80.39788, -0.9210134, 0, 0, -0.389531,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA0E9003C [172.146000 85.037520 80.397880] -0.921013 0.000000 0.000000 -0.389531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0E900E, 22837, 0xA0E90032, 167.7274, 33.55619, 82.06966, -0.8692331, 0, 0, -0.4944024,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xA0E90032 [167.727400 33.556190 82.069660] -0.869233 0.000000 0.000000 -0.494402 */
