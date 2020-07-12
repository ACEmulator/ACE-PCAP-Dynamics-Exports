DELETE FROM `landblock_instance` WHERE `landblock` = 0x3410;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410001,  1154, 0x34100020, 73.30215, 188.1048, 12.11101, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34100020 [73.302150 188.104800 12.111010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73410001, 0x73410002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73410001, 0x73410003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73410001, 0x73410004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73410001, 0x73410005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73410001, 0x73410006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73410001, 0x73410007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73410001, 0x73410008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73410001, 0x73410009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73410001, 0x7341000A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73410001, 0x7341000B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73410001, 0x7341000C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73410001, 0x7341000D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73410001, 0x7341000E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73410001, 0x7341000F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73410001, 0x73410010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410002, 36858, 0x34100020, 73.30215, 188.1048, 12.11101, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x34100020 [73.302150 188.104800 12.111010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410003,  7121, 0x34100020, 72.44717, 190.8009, 12.03976, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x34100020 [72.447170 190.800900 12.039760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410004,  8431, 0x34100014, 64.23244, 84.90951, 14.28341, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34100014 [64.232440 84.909510 14.283410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410005,  8431, 0x34100014, 64.97942, 82.03165, 14.58548, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34100014 [64.979420 82.031650 14.585480] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410006,  1629, 0x34100029, 137.6763, 13.90335, 17.69659, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x34100029 [137.676300 13.903350 17.696590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410007,  9264, 0x34100029, 138.1673, 15.77449, 17.8296, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x34100029 [138.167300 15.774490 17.829600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410008,  7340, 0x34100031, 144.1609, 16.44695, 17.38618, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x34100031 [144.160900 16.446950 17.386180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410009, 24319, 0x34100021, 119.6291, 1.332041, 18.18107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x34100021 [119.629100 1.332041 18.181070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341000A, 24326, 0x34100029, 120.7949, 1.363689, 18.0549, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x34100029 [120.794900 1.363689 18.054900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341000B,  9264, 0x3410000F, 36.89438, 149.3937, 13.87994, 0.519479, 0, 0, -0.8544832,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3410000F [36.894380 149.393700 13.879940] 0.519479 0.000000 0.000000 -0.854483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341000C,  7092, 0x34100013, 53.41111, 70.82304, 11.36128, 0.9708776, 0, 0, -0.2395761,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x34100013 [53.411110 70.823040 11.361280] 0.970878 0.000000 0.000000 -0.239576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341000D, 36830, 0x34100032, 153.9705, 28.79121, 16.77986, 0.9672484, 0, 0, -0.2538314,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x34100032 [153.970500 28.791210 16.779860] 0.967248 0.000000 0.000000 -0.253831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341000E, 24326, 0x34100014, 71.45816, 74.36761, 15.76505, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x34100014 [71.458160 74.367610 15.765050] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341000F, 24326, 0x3410001C, 80.49816, 74.58746, 16.28444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3410001C [80.498160 74.587460 16.284440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410010,  8431, 0x34100010, 34.34256, 177.3029, 11.23126, 0.519479, 0, 0, -0.8544832,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34100010 [34.342560 177.302900 11.231260] 0.519479 0.000000 0.000000 -0.854483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410011,  1542, 0x34100029, 123.9786, 4.160795, 18.66565, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34100029 [123.978600 4.160795 18.665650] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73410011, 0x73410012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73410011, 0x73410013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410012,  4179, 0x34100029, 123.9786, 4.160795, 18.66565, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x34100029 [123.978600 4.160795 18.665650] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73410013,  4380, 0x34100029, 123.646, 3.774328, 18.66565, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x34100029 [123.646000 3.774328 18.665650] 0.000000 0.000000 0.000000 -1.000000 */
