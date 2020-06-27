DELETE FROM `landblock_instance` WHERE `landblock` = 0xDFC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6001,  1154, 0xDFC60009, 42.77456, 13.51198, 0.00999999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDFC60009 [42.774560 13.511980 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DFC6001, 0x7DFC6002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DFC6001, 0x7DFC6003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DFC6001, 0x7DFC6004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DFC6001, 0x7DFC6005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DFC6001, 0x7DFC6006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DFC6001, 0x7DFC6007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DFC6001, 0x7DFC6008, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DFC6001, 0x7DFC6009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DFC6001, 0x7DFC600A, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DFC6001, 0x7DFC600B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFC6001, 0x7DFC600C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DFC6001, 0x7DFC600D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DFC6001, 0x7DFC600E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFC6001, 0x7DFC600F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFC6001, 0x7DFC6010, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DFC6001, 0x7DFC6011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFC6001, 0x7DFC6012, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DFC6001, 0x7DFC6013, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DFC6001, 0x7DFC6014, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DFC6001, 0x7DFC6015, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DFC6001, 0x7DFC6016, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFC6001, 0x7DFC6017, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DFC6001, 0x7DFC6018, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7DFC6001, 0x7DFC6019, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DFC6001, 0x7DFC601A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7DFC6001, 0x7DFC601B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6002,   201, 0xDFC60009, 42.77456, 13.51198, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDFC60009 [42.774560 13.511980 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6003,   201, 0xDFC60009, 40.3638, 6.715788, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDFC60009 [40.363800 6.715788 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6004,   214, 0xDFC6000B, 32.75246, 51.03061, 0, -0.7651781, 0, 0, -0.6438186,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFC6000B [32.752460 51.030610 0.000000] -0.765178 0.000000 0.000000 -0.643819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6005, 24958, 0xDFC60021, 103.0794, 4.952835, -0.9051993, -0.1488689, 0, 0, -0.9888569,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDFC60021 [103.079400 4.952835 -0.905199] -0.148869 0.000000 0.000000 -0.988857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6006, 24959, 0xDFC6001C, 85.53201, 77.16444, -0.4538994, -0.9171183, 0, 0, -0.3986152,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC6001C [85.532010 77.164440 -0.453899] -0.917118 0.000000 0.000000 -0.398615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6007, 24959, 0xDFC60025, 97.24564, 98.3515, -0.1038994, -0.9171183, 0, 0, -0.3986152,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC60025 [97.245640 98.351500 -0.103899] -0.917118 0.000000 0.000000 -0.398615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6008,   212, 0xDFC6000F, 33.93674, 152.5185, 2.928961, -0.8076054, 0, 0, -0.5897232,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDFC6000F [33.936740 152.518500 2.928961] -0.807605 0.000000 0.000000 -0.589723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6009,   212, 0xDFC60007, 20.74269, 144.4362, 2.235096, -0.8076054, 0, 0, -0.5897232,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDFC60007 [20.742690 144.436200 2.235096] -0.807605 0.000000 0.000000 -0.589723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC600A,   213, 0xDFC60017, 54.43636, 152.2381, 1.461853, -0.8076054, 0, 0, -0.5897232,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDFC60017 [54.436360 152.238100 1.461853] -0.807605 0.000000 0.000000 -0.589723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC600B,     3, 0xDFC60016, 59.02176, 141.5198, 1.461853, -0.8076054, 0, 0, -0.5897232,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC60016 [59.021760 141.519800 1.461853] -0.807605 0.000000 0.000000 -0.589723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC600C, 24959, 0xDFC60015, 51.12742, 113.6315, -0.003899395, -0.8076054, 0, 0, -0.5897232,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC60015 [51.127420 113.631500 -0.003899] -0.807605 0.000000 0.000000 -0.589723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC600D, 24959, 0xDFC6000B, 27.82623, 54.32158, -0.003899395, -0.7651781, 0, 0, -0.6438186,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC6000B [27.826230 54.321580 -0.003899] -0.765178 0.000000 0.000000 -0.643819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC600E,     3, 0xDFC6000A, 25.52286, 38.99685, 0, -0.7651781, 0, 0, -0.6438186,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC6000A [25.522860 38.996850 0.000000] -0.765178 0.000000 0.000000 -0.643819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC600F,     3, 0xDFC60012, 63.32513, 27.78283, 0, -0.9489332, 0, 0, -0.3154772,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC60012 [63.325130 27.782830 0.000000] -0.948933 0.000000 0.000000 -0.315477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6010,   213, 0xDFC60012, 66.98241, 27.55004, 0, -0.9489332, 0, 0, -0.3154772,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDFC60012 [66.982410 27.550040 0.000000] -0.948933 0.000000 0.000000 -0.315477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6011,     3, 0xDFC60001, 2.718844, 15.0707, 1.77343, 0.7112979, 0, 0, -0.7028908,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC60001 [2.718844 15.070700 1.773430] 0.711298 0.000000 0.000000 -0.702891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6012,   213, 0xDFC60009, 46.27706, 22.66971, 0, -0.7651781, 0, 0, -0.6438186,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDFC60009 [46.277060 22.669710 0.000000] -0.765178 0.000000 0.000000 -0.643819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6013,   214, 0xDFC6001A, 89.26506, 26.80047, -0.45, -0.1488689, 0, 0, -0.9888569,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFC6001A [89.265060 26.800470 -0.450000] -0.148869 0.000000 0.000000 -0.988857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6014, 24959, 0xDFC60011, 60.43036, 21.87022, -0.003899395, -0.9489332, 0, 0, -0.3154772,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC60011 [60.430360 21.870220 -0.003899] -0.948933 0.000000 0.000000 -0.315477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6015, 24959, 0xDFC60009, 31.51446, 3.431138, 2.504236, 0.7112979, 0, 0, -0.7028908,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC60009 [31.514460 3.431138 2.504236] 0.711298 0.000000 0.000000 -0.702891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6016,     3, 0xDFC60002, 16.22169, 45.39829, 0.6481926, -0.7651781, 0, 0, -0.6438186,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC60002 [16.221690 45.398290 0.648193] -0.765178 0.000000 0.000000 -0.643819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6017, 24959, 0xDFC6000A, 37.15513, 25.0321, 2.504236, 0.7112979, 0, 0, -0.7028908,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC6000A [37.155130 25.032100 2.504236] 0.711298 0.000000 0.000000 -0.702891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6018, 11481, 0xDFC60019, 83.24979, 9.820927, -0.1, -0.9489332, 0, 0, -0.3154772,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDFC60019 [83.249790 9.820927 -0.100000] -0.948933 0.000000 0.000000 -0.315477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC6019, 11478, 0xDFC60022, 111.5934, 24.11638, -0.9175999, -0.1488689, 0, 0, -0.9888569,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDFC60022 [111.593400 24.116380 -0.917600] -0.148869 0.000000 0.000000 -0.988857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC601A, 35733, 0xDFC6000E, 39.53928, 133.0301, 1.528614, -0.8076054, 0, 0, -0.5897232,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xDFC6000E [39.539280 133.030100 1.528614] -0.807605 0.000000 0.000000 -0.589723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC601B,   214, 0xDFC60025, 105.7082, 110.221, -0.09999996, -0.9171183, 0, 0, -0.3986152,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFC60025 [105.708200 110.221000 -0.100000] -0.917118 0.000000 0.000000 -0.398615 */
