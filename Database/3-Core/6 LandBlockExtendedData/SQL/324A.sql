DELETE FROM `landblock_instance` WHERE `landblock` = 0x324A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A001,  1154, 0x324A000A, 29.54846, 33.39796, 17.69639, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x324A000A [29.548460 33.397960 17.696390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7324A001, 0x7324A002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7324A001, 0x7324A003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7324A001, 0x7324A004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7324A001, 0x7324A005, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7324A001, 0x7324A006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7324A001, 0x7324A007, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7324A001, 0x7324A008, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7324A001, 0x7324A009, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x7324A001, 0x7324A00A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7324A001, 0x7324A00B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7324A001, 0x7324A00C, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7324A001, 0x7324A00D, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7324A001, 0x7324A00E, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7324A001, 0x7324A00F, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7324A001, 0x7324A010, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A002, 24325, 0x324A000A, 29.54846, 33.39796, 17.69639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x324A000A [29.548460 33.397960 17.696390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A003, 24325, 0x324A0002, 23.79797, 40.37664, 20.17661, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x324A0002 [23.797970 40.376640 20.176610] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A004, 10806, 0x324A000B, 28.01327, 71.55165, 20.59402, -0.6925846, 0, 0, -0.7213366,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x324A000B [28.013270 71.551650 20.594020] -0.692585 0.000000 0.000000 -0.721337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A005, 24326, 0x324A0028, 109.6389, 183.4719, 39.40561, 0.9772274, 0, 0, -0.2121946,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x324A0028 [109.638900 183.471900 39.405610] 0.977227 0.000000 0.000000 -0.212195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A006,  7179, 0x324A000A, 36.61261, 42.16452, 14.74725, 0.7681308, 0, 0, -0.6402929,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x324A000A [36.612610 42.164520 14.747250] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A007,  7179, 0x324A000A, 41.67028, 44.54342, 12.63988, 0.7681308, 0, 0, -0.6402929,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x324A000A [41.670280 44.543420 12.639880] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A008,  7179, 0x324A000A, 42.70134, 42.0382, 12.15501, 0.7681308, 0, 0, -0.6402929,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x324A000A [42.701340 42.038200 12.155010] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A009, 12026, 0x324A000B, 39.86326, 49.71381, 13.53563, 0.7681308, 0, 0, -0.6402929,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x324A000B [39.863260 49.713810 13.535630] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00A,  7179, 0x324A000B, 36.43921, 51.95294, 15.14891, 0.7681308, 0, 0, -0.6402929,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x324A000B [36.439210 51.952940 15.148910] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00B, 10807, 0x324A0014, 62.14569, 74.69335, 13.50103, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x324A0014 [62.145690 74.693350 13.501030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00C, 10807, 0x324A0014, 62.24326, 72.29534, 12.8934, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x324A0014 [62.243260 72.295340 12.893400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00D, 23564, 0x324A0020, 92.32591, 180.321, 32.05849, 0.9772274, 0, 0, -0.2121946,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x324A0020 [92.325910 180.321000 32.058490] 0.977227 0.000000 0.000000 -0.212195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00E, 36829, 0x324A001F, 77.58208, 159.9199, 33.10672, 0.9772274, 0, 0, -0.2121946,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x324A001F [77.582080 159.919900 33.106720] 0.977227 0.000000 0.000000 -0.212195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A00F, 36842, 0x324A0014, 49.18432, 90.14523, 18.43261, -0.6925846, 0, 0, -0.7213366,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x324A0014 [49.184320 90.145230 18.432610] -0.692585 0.000000 0.000000 -0.721337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A010, 24326, 0x324A0013, 51.30801, 50.77472, 10.23873, 0.7681308, 0, 0, -0.6402929,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x324A0013 [51.308010 50.774720 10.238730] 0.768131 0.000000 0.000000 -0.640293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A011,  1542, 0x324A000A, 27.00498, 36.18557, 18.74792, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x324A000A [27.004980 36.185570 18.747920] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7324A011, 0x7324A012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7324A011, 0x7324A013, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A012,  4179, 0x324A000A, 27.00498, 36.18557, 18.74792, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x324A000A [27.004980 36.185570 18.747920] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324A013, 11555, 0x324A0011, 65.92342, 1.386414, 4.168743, -0.2506723, 0, 0, -0.968072,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x324A0011 [65.923420 1.386414 4.168743] -0.250672 0.000000 0.000000 -0.968072 */
