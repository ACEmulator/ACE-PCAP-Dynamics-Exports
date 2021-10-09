DELETE FROM `landblock_instance` WHERE `landblock` = 0xF456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F456001,  1154, 0xF4560030, 143.4235, 187.0794, 32.46127, 0.679032, 0, 0, -0.734109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4560030 [143.423500 187.079400 32.461270] 0.679032 0.000000 0.000000 -0.734109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F456001, 0x7F456002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F456001, 0x7F456003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F456001, 0x7F456004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F456001, 0x7F456005, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F456001, 0x7F456006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F456001, 0x7F456007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F456001, 0x7F456008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F456001, 0x7F456009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F456002,  2575, 0xF4560030, 143.4235, 187.0794, 32.46127, 0.679032, 0, 0, -0.734109,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF4560030 [143.423500 187.079400 32.461270] 0.679032 0.000000 0.000000 -0.734109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F456003,  2576, 0xF456000A, 25.58075, 46.57552, 19.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF456000A [25.580750 46.575520 19.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F456004,  1609, 0xF4560037, 150.731, 167.9441, 34.25753, 0.679032, 0, 0, -0.734109,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF4560037 [150.731000 167.944100 34.257530] 0.679032 0.000000 0.000000 -0.734109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F456005, 44808, 0xF456003E, 191.577, 129.0439, 53.11182, -0.135792, 0, 0, -0.990737,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF456003E [191.577000 129.043900 53.111820] -0.135792 0.000000 0.000000 -0.990737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F456006,   235, 0xF456000A, 28.60318, 43.88636, 20.0121, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF456000A [28.603180 43.886360 20.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F456007,   235, 0xF456000A, 28.74523, 46.88125, 20.0121, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF456000A [28.745230 46.881250 20.012100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F456008,   235, 0xF4560002, 20.86408, 37.5534, 20.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF4560002 [20.864080 37.553400 20.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F456009, 11528, 0xF4560030, 136.4598, 169.8042, 32.46127, 0.679032, 0, 0, -0.734109,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF4560030 [136.459800 169.804200 32.461270] 0.679032 0.000000 0.000000 -0.734109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45600A,  1542, 0xF4560002, 20.25617, 43.35545, 20, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF4560002 [20.256170 43.355450 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F45600A, 0x7F45600B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45600B,  4179, 0xF4560002, 20.25617, 43.35545, 20, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF4560002 [20.256170 43.355450 20.000000] 0.999048 0.000000 0.000000 -0.043619 */
