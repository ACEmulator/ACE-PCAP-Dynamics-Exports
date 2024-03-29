DELETE FROM `landblock_instance` WHERE `landblock` = 0x324A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A001,  1154, 0x324A000A, 29.54846, 33.39796, 17.69639, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x324A000A [29.548460 33.397960 17.696390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7324A001, 0x7324A002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7324A001, 0x7324A003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7324A001, 0x7324A004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7324A001, 0x7324A005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7324A001, 0x7324A006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7324A001, 0x7324A007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7324A001, 0x7324A008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7324A001, 0x7324A009, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x7324A001, 0x7324A00A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7324A001, 0x7324A00B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7324A001, 0x7324A00C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7324A001, 0x7324A00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7324A001, 0x7324A00E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7324A001, 0x7324A00F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7324A001, 0x7324A010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7324A001, 0x7324A011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7324A001, 0x7324A012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7324A001, 0x7324A013, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7324A001, 0x7324A014, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7324A001, 0x7324A015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7324A001, 0x7324A016, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A002, 24325, 0x324A000A, 29.54846, 33.39796, 17.69639, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x324A000A [29.548460 33.397960 17.696390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A003, 24325, 0x324A0002, 23.79797, 40.37664, 20.17661, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x324A0002 [23.797970 40.376640 20.176610] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A004, 10806, 0x324A000B, 28.01327, 71.55165, 20.59402, -0.692585, 0, 0, -0.721337,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x324A000B [28.013270 71.551650 20.594020] -0.692585 0.000000 0.000000 -0.721337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A005, 24326, 0x324A0028, 109.6389, 183.4719, 39.40561, 0.977227, 0, 0, -0.212195,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x324A0028 [109.638900 183.471900 39.405610] 0.977227 0.000000 0.000000 -0.212195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A006,  7179, 0x324A000A, 36.61261, 42.16452, 14.74725, 0.768131, 0, 0, -0.640293,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x324A000A [36.612610 42.164520 14.747250] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A007,  7179, 0x324A000A, 41.67028, 44.54342, 12.63988, 0.768131, 0, 0, -0.640293,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x324A000A [41.670280 44.543420 12.639880] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A008,  7179, 0x324A000A, 42.70134, 42.0382, 12.15501, 0.768131, 0, 0, -0.640293,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x324A000A [42.701340 42.038200 12.155010] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A009, 12026, 0x324A000B, 39.86326, 49.71381, 13.53563, 0.768131, 0, 0, -0.640293,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x324A000B [39.863260 49.713810 13.535630] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00A,  7179, 0x324A000B, 36.43921, 51.95294, 15.14891, 0.768131, 0, 0, -0.640293,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x324A000B [36.439210 51.952940 15.148910] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00B, 10807, 0x324A0014, 62.14569, 74.69335, 13.50103, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x324A0014 [62.145690 74.693350 13.501030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00C, 10807, 0x324A0014, 62.24326, 72.29534, 12.8934, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x324A0014 [62.243260 72.295340 12.893400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00D, 23564, 0x324A0020, 92.32591, 180.321, 32.05849, 0.977227, 0, 0, -0.212195,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x324A0020 [92.325910 180.321000 32.058490] 0.977227 0.000000 0.000000 -0.212195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00E, 36829, 0x324A001F, 77.58208, 159.9199, 33.10672, 0.977227, 0, 0, -0.212195,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x324A001F [77.582080 159.919900 33.106720] 0.977227 0.000000 0.000000 -0.212195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00F, 36842, 0x324A0014, 49.18432, 90.14523, 18.43261, -0.692585, 0, 0, -0.721337,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x324A0014 [49.184320 90.145230 18.432610] -0.692585 0.000000 0.000000 -0.721337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A010, 24326, 0x324A0013, 51.30801, 50.77472, 10.23873, 0.768131, 0, 0, -0.640293,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x324A0013 [51.308010 50.774720 10.238730] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A011, 24497, 0x324A0011, 48.67941, 19.70015, 12.68254, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x324A0011 [48.679410 19.700150 12.682540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A012, 24497, 0x324A0009, 42.05727, 22.55448, 10.86091, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x324A0009 [42.057270 22.554480 10.860910] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A013, 10807, 0x324A0013, 51.80222, 70.877, 13.50248, -0.692585, 0, 0, -0.721337,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x324A0013 [51.802220 70.877000 13.502480] -0.692585 0.000000 0.000000 -0.721337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A014, 23564, 0x324A0020, 80.00284, 174.2011, 33.05938, 0.977227, 0, 0, -0.212195,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x324A0020 [80.002840 174.201100 33.059380] 0.977227 0.000000 0.000000 -0.212195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A015,  7184, 0x324A0009, 42.63042, 4.259506, 8.867938, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x324A0009 [42.630420 4.259506 8.867938] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A016, 36858, 0x324A0040, 191.2074, 175.4884, 92.16839, -0.990445, 0, 0, -0.137906,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x324A0040 [191.207400 175.488400 92.168390] -0.990445 0.000000 0.000000 -0.137906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A017,  1542, 0x324A000A, 27.00498, 36.18557, 18.74792, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x324A000A [27.004980 36.185570 18.747920] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7324A017, 0x7324A018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7324A017, 0x7324A019, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A018,  4179, 0x324A000A, 27.00498, 36.18557, 18.74792, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x324A000A [27.004980 36.185570 18.747920] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A019, 11555, 0x324A0011, 65.92342, 1.386414, 4.168743, -0.250672, 0, 0, -0.968072,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x324A0011 [65.923420 1.386414 4.168743] -0.250672 0.000000 0.000000 -0.968072 */
