DELETE FROM `landblock_instance` WHERE `landblock` = 0x66C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9001,  1154, 0x66C90011, 64.61297, 23.82382, 70.02336, 0.762846, 0, 0, -0.64658, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66C90011 [64.612970 23.823820 70.023360] 0.762846 0.000000 0.000000 -0.646580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766C9001, 0x766C9002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x766C9001, 0x766C9003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x766C9001, 0x766C9004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x766C9001, 0x766C9005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x766C9001, 0x766C9006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x766C9001, 0x766C9007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x766C9001, 0x766C9008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x766C9001, 0x766C9009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x766C9001, 0x766C900A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x766C9001, 0x766C900B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9002, 36843, 0x66C90011, 64.61297, 23.82382, 70.02336, 0.762846, 0, 0, -0.64658,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x66C90011 [64.612970 23.823820 70.023360] 0.762846 0.000000 0.000000 -0.646580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9003, 24497, 0x66C90028, 114.9032, 186.5119, 153.5527, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x66C90028 [114.903200 186.511900 153.552700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9004, 24497, 0x66C90028, 116.9215, 170.5142, 152.2195, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x66C90028 [116.921500 170.514200 152.219500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9005, 24497, 0x66C90020, 79.59828, 182.9753, 154.5059, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x66C90020 [79.598280 182.975300 154.505900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9006, 24497, 0x66C90018, 64.59828, 189.9753, 155.5038, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x66C90018 [64.598280 189.975300 155.503800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9007, 24134, 0x66C90028, 108.8147, 175.8893, 152.6597, -0.963625, 0, 0, -0.26726,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x66C90028 [108.814700 175.889300 152.659700] -0.963625 0.000000 0.000000 -0.267260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9008, 36844, 0x66C90028, 112.7123, 190.5447, 153.8717, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x66C90028 [112.712300 190.544700 153.871700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9009, 36840, 0x66C90028, 118.7176, 185.9515, 153.4895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x66C90028 [118.717600 185.951500 153.489500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C900A, 36840, 0x66C90028, 112.1112, 191.544, 153.9555, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x66C90028 [112.111200 191.544000 153.955500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C900B, 36844, 0x66C90028, 117.5162, 187.1502, 153.5889, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x66C90028 [117.516200 187.150200 153.588900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C900C,  1542, 0x66C90018, 70.22606, 182.3174, 154.2384, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66C90018 [70.226060 182.317400 154.238400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766C900C, 0x766C900D, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x766C900C, 0x766C900E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x766C900C, 0x766C900F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C900D, 22566, 0x66C90018, 70.22606, 182.3174, 154.2384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x66C90018 [70.226060 182.317400 154.238400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C900E,  4179, 0x66C90028, 116.7139, 189.1492, 153.7624, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x66C90028 [116.713900 189.149200 153.762400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C900F,  4380, 0x66C90028, 116.2138, 189.2487, 153.7707, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x66C90028 [116.213800 189.248700 153.770700] 0.000000 0.000000 0.000000 -1.000000 */
