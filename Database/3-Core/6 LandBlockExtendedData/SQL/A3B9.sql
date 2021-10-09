DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9001,  1154, 0xA3B9002A, 139.5654, 42.2826, 102.6809, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3B9002A [139.565400 42.282600 102.680900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B9001, 0x7A3B9002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A3B9001, 0x7A3B9003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A3B9001, 0x7A3B9004, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A3B9001, 0x7A3B9005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A3B9001, 0x7A3B9006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A3B9001, 0x7A3B9007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3B9001, 0x7A3B9008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3B9001, 0x7A3B9009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3B9001, 0x7A3B900A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A3B9001, 0x7A3B900B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A3B9001, 0x7A3B900C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A3B9001, 0x7A3B900D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A3B9001, 0x7A3B900E, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7A3B9001, 0x7A3B900F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A3B9001, 0x7A3B9010, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A3B9001, 0x7A3B9011, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A3B9001, 0x7A3B9012, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A3B9001, 0x7A3B9013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A3B9001, 0x7A3B9014, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A3B9001, 0x7A3B9015, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A3B9001, 0x7A3B9016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A3B9001, 0x7A3B9017, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A3B9001, 0x7A3B9018, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9002,   193, 0xA3B9002A, 139.5654, 42.2826, 102.6809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA3B9002A [139.565400 42.282600 102.680900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9003,   940, 0xA3B9002A, 135.6477, 39.50925, 101.8931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA3B9002A [135.647700 39.509250 101.893100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9004,     7, 0xA3B9002A, 138.531, 39.59002, 102.1459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA3B9002A [138.531000 39.590020 102.145900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9005,     6, 0xA3B9003C, 185.4584, 88.72253, 112.9169, -0.896574, 0, 0, -0.442894,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B9003C [185.458400 88.722530 112.916900] -0.896574 0.000000 0.000000 -0.442894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9006,   215, 0xA3B90034, 153.0835, 72.08235, 107.5259, -0.622958, 0, 0, -0.782255,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA3B90034 [153.083500 72.082350 107.525900] -0.622958 0.000000 0.000000 -0.782255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9007,  2612, 0xA3B9001A, 77.65843, 28.32293, 95.68309, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B9001A [77.658430 28.322930 95.683090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9008,  2612, 0xA3B9001A, 82.12187, 32.92703, 95.68309, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B9001A [82.121870 32.927030 95.683090] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9009,  2612, 0xA3B9001B, 80.28839, 48.07422, 93.37389, 0.874582, 0, 0, -0.484878,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B9001B [80.288390 48.074220 93.373890] 0.874582 0.000000 0.000000 -0.484878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B900A,   215, 0xA3B9002D, 124.0929, 105.1865, 100.2697, -0.45716, 0, 0, -0.889384,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA3B9002D [124.092900 105.186500 100.269700] -0.457160 0.000000 0.000000 -0.889384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B900B,  4111, 0xA3B9003D, 180.0429, 101.7485, 111.5131, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA3B9003D [180.042900 101.748500 111.513100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B900C,  4110, 0xA3B9003D, 177.3285, 103.5343, 110.9119, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA3B9003D [177.328500 103.534300 110.911900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B900D,  4111, 0xA3B9003D, 175.3062, 99.10823, 110.9437, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA3B9003D [175.306200 99.108230 110.943700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B900E, 11537, 0xA3B9000D, 28.38193, 101.3561, 86.39417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xA3B9000D [28.381930 101.356100 86.394170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B900F,   182, 0xA3B9000E, 25.80549, 131.4565, 86.1581, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B9000E [25.805490 131.456500 86.158100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9010,     6, 0xA3B90020, 86.61821, 189.021, 89.47359, -0.075051, 0, 0, -0.99718,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B90020 [86.618210 189.021000 89.473590] -0.075051 0.000000 0.000000 -0.997180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9011,  4111, 0xA3B90018, 48.43285, 191.1981, 84.12396, -0.803819, 0, 0, -0.594874,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA3B90018 [48.432850 191.198100 84.123960] -0.803819 0.000000 0.000000 -0.594874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9012,   221, 0xA3B90030, 123.8039, 183.4641, 93.02972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA3B90030 [123.803900 183.464100 93.029720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9013,   223, 0xA3B90030, 124.7961, 182.2658, 93.21186, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA3B90030 [124.796100 182.265800 93.211860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9014,   222, 0xA3B90030, 125.1878, 178.8215, 93.53193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA3B90030 [125.187800 178.821500 93.531930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9015,   223, 0xA3B90030, 125.1047, 181.9572, 96.21079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA3B90030 [125.104700 181.957200 96.210790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9016,     6, 0xA3B9003E, 170.8855, 126.3221, 108.2017, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B9003E [170.885500 126.322100 108.201700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9017,     6, 0xA3B9003E, 171.0546, 130.9288, 107.8601, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B9003E [171.054600 130.928800 107.860100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9018,     6, 0xA3B9003E, 171.2237, 135.5355, 107.5184, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B9003E [171.223700 135.535500 107.518400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B9019,  1542, 0xA3B9002A, 136.2199, 42.85479, 102.2745, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3B9002A [136.219900 42.854790 102.274500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B9019, 0x7A3B901A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A3B9019, 0x7A3B901B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B901A,  4179, 0xA3B9002A, 136.2199, 42.85479, 102.2745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA3B9002A [136.219900 42.854790 102.274500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B901B,  4179, 0xA3B9001A, 80.28223, 29.23708, 95.68309, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA3B9001A [80.282230 29.237080 95.683090] 0.999048 0.000000 0.000000 -0.043619 */
