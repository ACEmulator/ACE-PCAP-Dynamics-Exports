DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4001,  1154, 0x4EC40012, 61.07864, 30.66479, 0.00999999, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EC40012 [61.078640 30.664790 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EC4001, 0x74EC4002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x74EC4001, 0x74EC4003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74EC4001, 0x74EC4004, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x74EC4001, 0x74EC4005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74EC4001, 0x74EC4006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74EC4001, 0x74EC4007, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x74EC4001, 0x74EC4008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74EC4001, 0x74EC4009, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x74EC4001, 0x74EC400A, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74EC4001, 0x74EC400B, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x74EC4001, 0x74EC400C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x74EC4001, 0x74EC400D, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74EC4001, 0x74EC400E, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x74EC4001, 0x74EC400F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74EC4001, 0x74EC4010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74EC4001, 0x74EC4011, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74EC4001, 0x74EC4012, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74EC4001, 0x74EC4013, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x74EC4001, 0x74EC4014, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74EC4001, 0x74EC4015, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x74EC4001, 0x74EC4016, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74EC4001, 0x74EC4017, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74EC4001, 0x74EC4018, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74EC4001, 0x74EC4019, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74EC4001, 0x74EC401A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74EC4001, 0x74EC401B, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74EC4001, 0x74EC401C, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74EC4001, 0x74EC401D, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74EC4001, 0x74EC401E, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74EC4001, 0x74EC401F, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74EC4001, 0x74EC4020, '2019-02-10 00:00:00') /* Ember */
     , (0x74EC4001, 0x74EC4021, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x74EC4001, 0x74EC4022, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x74EC4001, 0x74EC4023, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4002, 24494, 0x4EC40012, 61.07864, 30.66479, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4EC40012 [61.078640 30.664790 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4003,  7340, 0x4EC40013, 67.15034, 67.26861, 0.433138, -0.7927845, 0, 0, -0.6095021,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4EC40013 [67.150340 67.268610 0.433138] -0.792785 0.000000 0.000000 -0.609502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4004, 22914, 0x4EC40011, 48.74604, 17.05157, 0.02899998, -0.9925269, 0, 0, -0.1220259,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x4EC40011 [48.746040 17.051570 0.029000] -0.992527 0.000000 0.000000 -0.122026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4005,  7340, 0x4EC4000D, 24.52968, 115.1552, 10.77365, 0.9999763, 0, 0, -0.006891058,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4EC4000D [24.529680 115.155200 10.773650] 0.999976 0.000000 0.000000 -0.006891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4006, 24497, 0x4EC4001A, 74.07864, 36.66479, 0.00999999, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4EC4001A [74.078640 36.664790 0.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4007, 24494, 0x4EC4001A, 77.07864, 32.66479, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4EC4001A [77.078640 32.664790 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4008,  9264, 0x4EC40022, 101.8205, 47.36595, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4EC40022 [101.820500 47.365950 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4009,  1629, 0x4EC40023, 103.1378, 48.08279, 0.01099992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4EC40023 [103.137800 48.082790 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC400A,  7340, 0x4EC4001A, 92.47433, 39.34038, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4EC4001A [92.474330 39.340380 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC400B,  5497, 0x4EC4001A, 89.353, 44.72344, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4EC4001A [89.353000 44.723440 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC400C,  1629, 0x4EC4001A, 93.99175, 43.48977, 0.01099992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4EC4001A [93.991750 43.489770 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC400D,  7340, 0x4EC40023, 96.3083, 49.45295, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4EC40023 [96.308300 49.452950 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC400E, 24288, 0x4EC40011, 48.30762, 0.2400055, -0.008000016, 0.9999948, 0, 0, -0.003216846,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4EC40011 [48.307620 0.240006 -0.008000] 0.999995 0.000000 0.000000 -0.003217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC400F,  9264, 0x4EC40011, 60.25774, 19.81355, 0.02899998, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4EC40011 [60.257740 19.813550 0.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4010,  9264, 0x4EC40011, 55.89188, 19.13584, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4EC40011 [55.891880 19.135840 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4011,  7340, 0x4EC40012, 59.09505, 24.47061, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4EC40012 [59.095050 24.470610 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4012,  7081, 0x4EC40015, 48.91699, 103.9671, 5.261934, 0.9999763, 0, 0, -0.006891058,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4EC40015 [48.916990 103.967100 5.261934] 0.999976 0.000000 0.000000 -0.006891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4013, 24290, 0x4EC40011, 60.76172, 10.5631, -0.004999995, -0.9925269, 0, 0, -0.1220259,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4EC40011 [60.761720 10.563100 -0.005000] -0.992527 0.000000 0.000000 -0.122026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4014, 10807, 0x4EC4001A, 82.46854, 43.7205, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4EC4001A [82.468540 43.720500 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4015, 22914, 0x4EC40023, 107.9569, 50.53448, 0.02899998, -0.7927845, 0, 0, -0.6095021,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x4EC40023 [107.956900 50.534480 0.029000] -0.792785 0.000000 0.000000 -0.609502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4016,  9264, 0x4EC40004, 5.991416, 84.95176, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4EC40004 [5.991416 84.951760 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4017,  7340, 0x4EC4003F, 170.6245, 144.5986, 6.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4EC4003F [170.624500 144.598600 6.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4018, 24319, 0x4EC4001B, 76.10187, 48.51804, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4EC4001B [76.101870 48.518040 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4019, 24319, 0x4EC4001A, 80.0575, 43.59534, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4EC4001A [80.057500 43.595340 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC401A, 24325, 0x4EC4001A, 79.18568, 40.5343, 0.008249998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4EC4001A [79.185680 40.534300 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC401B, 24314, 0x4EC40013, 70.69471, 48.68205, 0.05933774, -0.7927845, 0, 0, -0.6095021,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4EC40013 [70.694710 48.682050 0.059338] -0.792785 0.000000 0.000000 -0.609502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC401C, 24320, 0x4EC40012, 55.14968, 34.66757, 0.008249998, -0.9925269, 0, 0, -0.1220259,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4EC40012 [55.149680 34.667570 0.008250] -0.992527 0.000000 0.000000 -0.122026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC401D,  7081, 0x4EC4000C, 31.09792, 91.57447, 6.864044, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4EC4000C [31.097920 91.574470 6.864044] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC401E,  7081, 0x4EC4000C, 34.50586, 92.12756, 6.864044, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4EC4000C [34.505860 92.127560 6.864044] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC401F, 23616, 0x4EC4000F, 25.0652, 150.4535, 21.88487, -0.008208226, 0, 0, -0.9999663,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4EC4000F [25.065200 150.453500 21.884870] -0.008208 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4020,  7607, 0x4EC40009, 45.95084, 6.563187, 0.002499998, 0.9999948, 0, 0, -0.003216846,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x4EC40009 [45.950840 6.563187 0.002500] 0.999995 0.000000 0.000000 -0.003217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4021, 24287, 0x4EC4001A, 94.4366, 26.03191, -0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4EC4001A [94.436600 26.031910 -0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4022, 24287, 0x4EC40022, 98.93194, 29.08346, -0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4EC40022 [98.931940 29.083460 -0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4023, 24292, 0x4EC40022, 101.8901, 24.76499, -0.006999969, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4EC40022 [101.890100 24.764990 -0.007000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4024,  1542, 0x4EC40012, 68.66114, 30.31361, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4EC40012 [68.661140 30.313610 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EC4024, 0x74EC4025, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x74EC4024, 0x74EC4026, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4025, 22567, 0x4EC40012, 68.66114, 30.31361, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4EC40012 [68.661140 30.313610 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC4026,  4179, 0x4EC4001A, 83.47054, 46.96334, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4EC4001A [83.470540 46.963340 0.000000] 1.000000 0.000000 0.000000 0.000000 */
