DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68001,  1154, 0x3F680008, 13.54492, 191.3642, 39.7351, 0.688526, 0, 0, -0.7252116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F680008 [13.544920 191.364200 39.735100] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F68001, 0x73F68002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73F68001, 0x73F68003, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73F68001, 0x73F68004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73F68001, 0x73F68005, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73F68001, 0x73F68006, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73F68001, 0x73F68007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73F68001, 0x73F68008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73F68001, 0x73F68009, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73F68001, 0x73F6800A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73F68001, 0x73F6800B, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73F68001, 0x73F6800C, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73F68001, 0x73F6800D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73F68001, 0x73F6800E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73F68001, 0x73F6800F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73F68001, 0x73F68010, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73F68001, 0x73F68011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73F68001, 0x73F68012, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73F68001, 0x73F68013, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73F68001, 0x73F68014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F68001, 0x73F68015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F68001, 0x73F68016, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73F68001, 0x73F68017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73F68001, 0x73F68018, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68002, 33309, 0x3F680008, 13.54492, 191.3642, 39.7351, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3F680008 [13.544920 191.364200 39.735100] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68003, 23090, 0x3F680008, 14.17371, 179.9044, 38.43036, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3F680008 [14.173710 179.904400 38.430360] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68004,  4253, 0x3F680008, 14.28017, 183.9417, 40.005, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3F680008 [14.280170 183.941700 40.005000] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68005, 23089, 0x3F680010, 31.11074, 178.0535, 39.7351, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3F680010 [31.110740 178.053500 39.735100] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68006, 23617, 0x3F680025, 104.2914, 109.974, 36.19094, -0.7251274, 0, 0, -0.6886147,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3F680025 [104.291400 109.974000 36.190940] -0.725127 0.000000 0.000000 -0.688615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68007,  4253, 0x3F68002A, 136.5112, 24.76195, 22.64815, -0.2636805, 0, 0, -0.9646101,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3F68002A [136.511200 24.761950 22.648150] -0.263681 0.000000 0.000000 -0.964610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68008, 23562, 0x3F68002A, 141.4312, 31.70012, 23.21338, -0.2636805, 0, 0, -0.9646101,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3F68002A [141.431200 31.700120 23.213380] -0.263681 0.000000 0.000000 -0.964610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68009, 36858, 0x3F680032, 145.3423, 41.80629, 26.86252, -0.9997581, 0, 0, -0.02199321,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3F680032 [145.342300 41.806290 26.862520] -0.999758 0.000000 0.000000 -0.021993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6800A, 33309, 0x3F680029, 135.7267, 20.66922, 20, -0.2636805, 0, 0, -0.9646101,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3F680029 [135.726700 20.669220 20.000000] -0.263681 0.000000 0.000000 -0.964610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6800B, 23090, 0x3F680029, 135.7838, 21.70491, 20.005, -0.2636805, 0, 0, -0.9646101,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3F680029 [135.783800 21.704910 20.005000] -0.263681 0.000000 0.000000 -0.964610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6800C, 23090, 0x3F680029, 130.9542, 18.96836, 21.92774, -0.2636805, 0, 0, -0.9646101,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3F680029 [130.954200 18.968360 21.927740] -0.263681 0.000000 0.000000 -0.964610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6800D, 23562, 0x3F680029, 140.7666, 10.95461, 20.005, -0.2636805, 0, 0, -0.9646101,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3F680029 [140.766600 10.954610 20.005000] -0.263681 0.000000 0.000000 -0.964610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6800E,  7113, 0x3F68002A, 129.8574, 32.57425, 23.55386, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3F68002A [129.857400 32.574250 23.553860] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6800F,  7113, 0x3F68002A, 132.2463, 32.8796, 23.68109, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3F68002A [132.246300 32.879600 23.681090] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68010,  7113, 0x3F68002A, 133.8208, 28.94504, 22.04168, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3F68002A [133.820800 28.945040 22.041680] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68011,  7340, 0x3F68003C, 188.2353, 93.14362, 37.62862, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F68003C [188.235300 93.143620 37.628620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68012, 10776, 0x3F680025, 104.2505, 118.4664, 38.3087, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3F680025 [104.250500 118.466400 38.308700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68013, 36829, 0x3F680029, 123.2764, 10.13829, 20.01, -0.2636805, 0, 0, -0.9646101,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3F680029 [123.276400 10.138290 20.010000] -0.263681 0.000000 0.000000 -0.964610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68014,  7184, 0x3F680025, 100.4073, 119.6664, 38.29708, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F680025 [100.407300 119.666400 38.297080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68015,  7184, 0x3F68003D, 189.8849, 98.55463, 39.9887, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F68003D [189.884900 98.554630 39.988700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68016, 10810, 0x3F68003C, 182.8243, 94.79313, 38.47612, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3F68003C [182.824300 94.793130 38.476120] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68017,  9264, 0x3F68003D, 184.7386, 100.3452, 42.25512, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F68003D [184.738600 100.345200 42.255120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68018,  7340, 0x3F680026, 104.6085, 123.4546, 37.88272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F680026 [104.608500 123.454600 37.882720] 0.707107 0.000000 0.000000 -0.707107 */
