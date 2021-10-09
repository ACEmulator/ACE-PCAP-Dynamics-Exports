DELETE FROM `landblock_instance` WHERE `landblock` = 0xA049;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049001,  1154, 0xA049002F, 127.9522, 158.3386, 62.01945, -0.985293, 0, 0, -0.170875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA049002F [127.952200 158.338600 62.019450] -0.985293 0.000000 0.000000 -0.170875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A049001, 0x7A049002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A049001, 0x7A049003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A049001, 0x7A049004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A049001, 0x7A049005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A049001, 0x7A049006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A049001, 0x7A049007, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A049001, 0x7A049008, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A049001, 0x7A049009, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A049001, 0x7A04900A, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7A049001, 0x7A04900B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A049001, 0x7A04900C, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A049001, 0x7A04900D, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A049001, 0x7A04900E, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7A049001, 0x7A04900F, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7A049001, 0x7A049010, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A049001, 0x7A049011, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A049001, 0x7A049012, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049002,  1630, 0xA049002F, 127.9522, 158.3386, 62.01945, -0.985293, 0, 0, -0.170875,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA049002F [127.952200 158.338600 62.019450] -0.985293 0.000000 0.000000 -0.170875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049003, 10770, 0xA049002C, 123.8137, 82.98233, 58.8497, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA049002C [123.813700 82.982330 58.849700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049004,  1630, 0xA0490014, 51.84933, 77.60009, 71.81623, -0.63425, 0, 0, -0.773128,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0490014 [51.849330 77.600090 71.816230] -0.634250 0.000000 0.000000 -0.773128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049005,  1758, 0xA0490012, 52.68273, 45.17441, 60.28268, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0490012 [52.682730 45.174410 60.282680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049006,  1756, 0xA0490012, 55.25504, 43.51977, 59.29992, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA0490012 [55.255040 43.519770 59.299920] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049007,  8673, 0xA049000A, 30.9712, 32.09783, 59.45177, 0.998844, 0, 0, -0.048061,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA049000A [30.971200 32.097830 59.451770] 0.998844 0.000000 0.000000 -0.048061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049008,  9257, 0xA0490001, 7.290672, 16.08928, 62.04826, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA0490001 [7.290672 16.089280 62.048260] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049009, 10770, 0xA049000A, 27.97414, 45.23996, 63.00781, 0.725455, 0, 0, -0.68827,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA049000A [27.974140 45.239960 63.007810] 0.725455 0.000000 0.000000 -0.688270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04900A,  9256, 0xA0490002, 9.246158, 25.94707, 60.94774, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA0490002 [9.246158 25.947070 60.947740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04900B, 24940, 0xA049000B, 34.89195, 63.79787, 70.55297, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA049000B [34.891950 63.797870 70.552970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04900C, 24942, 0xA049000B, 46.89195, 59.79787, 68.8763, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA049000B [46.891950 59.797870 68.876300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04900D, 24940, 0xA049000B, 44.89195, 67.79787, 69.3863, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA049000B [44.891950 67.797870 69.386300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04900E,  1765, 0xA0490024, 96.31164, 83.0945, 60.70221, -0.95552, 0, 0, -0.294925,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA0490024 [96.311640 83.094500 60.702210] -0.955520 0.000000 0.000000 -0.294925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04900F,  9256, 0xA0490001, 6.242777, 19.80707, 60.61213, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA0490001 [6.242777 19.807070 60.612130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049010, 24940, 0xA0490013, 50.89195, 65.79787, 67.46063, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA0490013 [50.891950 65.797870 67.460630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049011, 24940, 0xA049000B, 43.29195, 70.79787, 70.7863, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA049000B [43.291950 70.797870 70.786300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049012,  8672, 0xA0490028, 107.5096, 168.5957, 69.16295, -0.985293, 0, 0, -0.170875,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA0490028 [107.509600 168.595700 69.162950] -0.985293 0.000000 0.000000 -0.170875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049013,  1542, 0xA049000B, 42.10669, 63.62171, 68.68056, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA049000B [42.106690 63.621710 68.680560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A049013, 0x7A049014, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A049014, 22570, 0xA049000B, 42.10669, 63.62171, 68.68056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA049000B [42.106690 63.621710 68.680560] 1.000000 0.000000 0.000000 0.000000 */
