DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31001,  1154, 0x4D31003D, 176.129, 100.7737, 0.004999995, -0.8785509, 0, 0, -0.4776487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D31003D [176.129000 100.773700 0.005000] -0.878551 0.000000 0.000000 -0.477649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D31001, 0x74D31002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74D31001, 0x74D31003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74D31001, 0x74D31004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74D31001, 0x74D31005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74D31001, 0x74D31006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74D31001, 0x74D31007, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74D31001, 0x74D31008, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74D31001, 0x74D31009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74D31001, 0x74D3100A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74D31001, 0x74D3100B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74D31001, 0x74D3100C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74D31001, 0x74D3100D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74D31001, 0x74D3100E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74D31001, 0x74D3100F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74D31001, 0x74D31010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74D31001, 0x74D31011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74D31001, 0x74D31012, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74D31001, 0x74D31013, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74D31001, 0x74D31014, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74D31001, 0x74D31015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74D31001, 0x74D31016, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74D31001, 0x74D31017, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74D31001, 0x74D31018, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74D31001, 0x74D31019, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74D31001, 0x74D3101A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74D31001, 0x74D3101B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74D31001, 0x74D3101C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74D31001, 0x74D3101D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74D31001, 0x74D3101E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74D31001, 0x74D3101F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74D31001, 0x74D31020, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74D31001, 0x74D31021, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x74D31001, 0x74D31022, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74D31001, 0x74D31023, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74D31001, 0x74D31024, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31002, 23562, 0x4D31003D, 176.129, 100.7737, 0.004999995, -0.8785509, 0, 0, -0.4776487,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4D31003D [176.129000 100.773700 0.005000] -0.878551 0.000000 0.000000 -0.477649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31003, 36830, 0x4D310031, 151.6915, 17.74802, 1.051996, -0.9083431, 0, 0, -0.4182259,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4D310031 [151.691500 17.748020 1.051996] -0.908343 0.000000 0.000000 -0.418226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31004, 36853, 0x4D310031, 157.0807, 6.54436, 2.549695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4D310031 [157.080700 6.544360 2.549695] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31005, 36845, 0x4D310031, 159.8733, 12.78306, 1.874491, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4D310031 [159.873300 12.783060 1.874491] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31006, 36845, 0x4D310031, 157.0417, 13.33247, 1.782921, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4D310031 [157.041700 13.332470 1.782921] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31007, 36853, 0x4D310031, 160.4552, 9.957927, 2.345346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4D310031 [160.455200 9.957927 2.345346] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31008, 36851, 0x4D310031, 154.1116, 9.149106, 2.085206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4D310031 [154.111600 9.149106 2.085206] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31009, 36830, 0x4D310019, 88.21944, 13.81659, 12.29357, -0.819028, 0, 0, -0.5737536,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4D310019 [88.219440 13.816590 12.293570] -0.819028 0.000000 0.000000 -0.573754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3100A, 36843, 0x4D310014, 51.52537, 94.53013, 67.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4D310014 [51.525370 94.530130 67.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3100B, 36842, 0x4D310014, 50.20921, 93.45881, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4D310014 [50.209210 93.458810 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3100C,  4253, 0x4D310009, 40.73542, 5.127758, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4D310009 [40.735420 5.127758 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3100D,  1758, 0x4D310009, 36.57141, 2.740083, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4D310009 [36.571410 2.740083 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3100E,  4254, 0x4D310009, 38.34775, 9.291771, 68.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D310009 [38.347750 9.291771 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3100F,  1757, 0x4D310009, 34.18373, 6.904096, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4D310009 [34.183730 6.904096 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31010,  4254, 0x4D310009, 40.92959, 8.005656, 68.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D310009 [40.929590 8.005656 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31011, 36830, 0x4D31000C, 31.53949, 74.39586, 68.01, 0.4418743, 0, 0, -0.897077,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4D31000C [31.539490 74.395860 68.010000] 0.441874 0.000000 0.000000 -0.897077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31012, 36843, 0x4D310015, 55.3973, 98.95824, 67.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4D310015 [55.397300 98.958240 67.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31013, 36842, 0x4D310015, 56.4533, 99.45309, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4D310015 [56.453300 99.453090 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31014, 36843, 0x4D310015, 58.51686, 97.02993, 67.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4D310015 [58.516860 97.029930 67.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31015, 36830, 0x4D310001, 22.15026, 0.2833044, 68.01, 0.995239, 0, 0, -0.09746454,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4D310001 [22.150260 0.283304 68.010000] 0.995239 0.000000 0.000000 -0.097465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31016, 36840, 0x4D310009, 31.56843, 0.3757019, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4D310009 [31.568430 0.375702 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31017,  4254, 0x4D310002, 5.030673, 47.57001, 68.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D310002 [5.030673 47.570010 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31018, 36842, 0x4D31000A, 39.79747, 38.99784, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4D31000A [39.797470 38.997840 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31019, 36843, 0x4D31000A, 40.51534, 37.46009, 67.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4D31000A [40.515340 37.460090 67.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3101A, 36842, 0x4D31000A, 45.07758, 37.71703, 67.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4D31000A [45.077580 37.717030 67.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3101B, 36842, 0x4D31000A, 44.08738, 31.48008, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4D31000A [44.087380 31.480080 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3101C,  4253, 0x4D310003, 4.103167, 50.30127, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4D310003 [4.103167 50.301270 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3101D,  1758, 0x4D310003, 7.028738, 54.10666, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4D310003 [7.028738 54.106660 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3101E,  1757, 0x4D310003, 10.83413, 51.18109, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4D310003 [10.834130 51.181090 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3101F, 23616, 0x4D310004, 17.49344, 91.93382, 68, 0.3822831, 0, 0, -0.9240453,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4D310004 [17.493440 91.933820 68.000000] 0.382283 0.000000 0.000000 -0.924045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31020, 36832, 0x4D310014, 52.78215, 77.29539, 68.01, -0.05107461, 0, 0, -0.9986948,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4D310014 [52.782150 77.295390 68.010000] -0.051075 0.000000 0.000000 -0.998695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31021, 36831, 0x4D310014, 49.30014, 75.87803, 68.01299, -0.3904284, 0, 0, -0.9206333,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x4D310014 [49.300140 75.878030 68.012990] -0.390428 0.000000 0.000000 -0.920633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31022, 36843, 0x4D31000A, 41.23402, 30.07, 67.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4D31000A [41.234020 30.070000 67.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31023, 36843, 0x4D31000A, 43.86509, 32.62489, 67.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4D31000A [43.865090 32.624890 67.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31024,  4254, 0x4D310002, 7.908561, 47.37569, 68.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D310002 [7.908561 47.375690 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31025,  1542, 0x4D310014, 53.74703, 95.60912, 68, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4D310014 [53.747030 95.609120 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D31025, 0x74D31026, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74D31025, 0x74D31027, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31026,  4380, 0x4D310014, 53.74703, 95.60912, 68, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4D310014 [53.747030 95.609120 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D31027,  4179, 0x4D31000A, 40.58399, 35.30712, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4D31000A [40.583990 35.307120 68.000000] 0.999048 0.000000 0.000000 -0.043619 */
