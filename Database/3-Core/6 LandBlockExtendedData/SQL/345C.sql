DELETE FROM `landblock_instance` WHERE `landblock` = 0x345C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C001,  1154, 0x345C0037, 158.4411, 152.5846, 35.23053, 0.908994, 0, 0, -0.416808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x345C0037 [158.441100 152.584600 35.230530] 0.908994 0.000000 0.000000 -0.416808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7345C001, 0x7345C002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7345C001, 0x7345C003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7345C001, 0x7345C004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7345C001, 0x7345C005, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7345C001, 0x7345C006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7345C001, 0x7345C007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7345C001, 0x7345C008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7345C001, 0x7345C009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7345C001, 0x7345C00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7345C001, 0x7345C00B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7345C001, 0x7345C00C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7345C001, 0x7345C00D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7345C001, 0x7345C00E, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7345C001, 0x7345C00F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7345C001, 0x7345C010, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7345C001, 0x7345C011, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7345C001, 0x7345C012, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7345C001, 0x7345C013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7345C001, 0x7345C014, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7345C001, 0x7345C015, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7345C001, 0x7345C016, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7345C001, 0x7345C017, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7345C001, 0x7345C018, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C002,  8138, 0x345C0037, 158.4411, 152.5846, 35.23053, 0.908994, 0, 0, -0.416808,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x345C0037 [158.441100 152.584600 35.230530] 0.908994 0.000000 0.000000 -0.416808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C003,  7119, 0x345C0027, 115.7284, 149.2506, 22.71844, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x345C0027 [115.728400 149.250600 22.718440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C004,  7117, 0x345C0027, 113.8897, 157.2117, 23.02489, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x345C0027 [113.889700 157.211700 23.024890] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C005, 10776, 0x345C0020, 83.1525, 181.7766, 34.4283, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x345C0020 [83.152500 181.776600 34.428300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C006, 10810, 0x345C0020, 83.28096, 185.9948, 34.37272, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x345C0020 [83.280960 185.994800 34.372720] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C007,  8431, 0x345C000D, 30.37485, 113.8962, 40, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x345C000D [30.374850 113.896200 40.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C008,  8431, 0x345C000D, 32.7712, 110.0546, 40, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x345C000D [32.771200 110.054600 40.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C009, 10806, 0x345C0023, 115.7154, 59.74445, 26.93535, 0.467954, 0, 0, -0.883753,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x345C0023 [115.715400 59.744450 26.935350] 0.467954 0.000000 0.000000 -0.883753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C00A,  7119, 0x345C002A, 143.9299, 41.67157, 39.97147, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x345C002A [143.929900 41.671570 39.971470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C00B, 24320, 0x345C0011, 63.88275, 3.772061, 20.63693, -0.964616, 0, 0, -0.263658,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x345C0011 [63.882750 3.772061 20.636930] -0.964616 0.000000 0.000000 -0.263658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C00C,  7119, 0x345C0009, 40.15807, 5.536179, 20.9292, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x345C0009 [40.158070 5.536179 20.929200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C00D, 36855, 0x345C0038, 167.0705, 169.8313, 39.53775, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x345C0038 [167.070500 169.831300 39.537750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C00E, 36856, 0x345C0038, 159.5223, 169.4017, 37.51663, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x345C0038 [159.522300 169.401700 37.516630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C00F, 36859, 0x345C0037, 163.3702, 165.853, 37.68759, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x345C0037 [163.370200 165.853000 37.687590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C010,  8138, 0x345C0027, 99.94894, 145.2342, 25.35184, 0.885174, 0, 0, -0.46526,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x345C0027 [99.948940 145.234200 25.351840] 0.885174 0.000000 0.000000 -0.465260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C011, 24310, 0x345C0020, 84.90672, 174.9203, 33.55864, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x345C0020 [84.906720 174.920300 33.558640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C012, 24310, 0x345C0020, 93.69344, 177.0566, 31.58838, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x345C0020 [93.693440 177.056600 31.588380] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C013, 24319, 0x345C002B, 127.0409, 49.42289, 34.84689, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x345C002B [127.040900 49.422890 34.846890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C014, 24320, 0x345C002A, 129.0343, 42.74859, 34.84689, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x345C002A [129.034300 42.748590 34.846890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C015, 24320, 0x345C002A, 124.5488, 43.62035, 34.84689, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x345C002A [124.548800 43.620350 34.846890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C016, 21551, 0x345C0011, 54.00766, 12.55455, 22.09892, -0.964616, 0, 0, -0.263658,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x345C0011 [54.007660 12.554550 22.098920] -0.964616 0.000000 0.000000 -0.263658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C017, 24325, 0x345C0011, 63.8186, 14.91667, 21.93309, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x345C0011 [63.818600 14.916670 21.933090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C018, 24325, 0x345C0011, 59.67781, 8.753559, 21.46718, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x345C0011 [59.677810 8.753559 21.467180] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C019,  1542, 0x345C0038, 163.4669, 170.9511, 37.73344, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x345C0038 [163.466900 170.951100 37.733440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7345C019, 0x7345C01A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7345C019, 0x7345C01B, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C01A,  4179, 0x345C0038, 163.4669, 170.9511, 37.73344, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x345C0038 [163.466900 170.951100 37.733440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345C01B,  9286, 0x345C0033, 150.4664, 48.53398, 39.99, -0.92006, 0, 0, -0.391778,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x345C0033 [150.466400 48.533980 39.990000] -0.920060 0.000000 0.000000 -0.391778 */
