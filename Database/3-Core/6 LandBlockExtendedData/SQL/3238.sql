DELETE FROM `landblock_instance` WHERE `landblock` = 0x3238;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73238001,  1154, 0x3238002C, 142.8431, 95.41473, 100.029, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3238002C [142.843100 95.414730 100.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73238001, 0x73238002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73238001, 0x73238003, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73238001, 0x73238004, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73238001, 0x73238005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73238001, 0x73238006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73238001, 0x73238007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73238001, 0x73238008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73238001, 0x73238009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73238001, 0x7323800A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73238001, 0x7323800B, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73238001, 0x7323800C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73238001, 0x7323800D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73238001, 0x7323800E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73238001, 0x7323800F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73238001, 0x73238010, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73238002,  9264, 0x3238002C, 142.8431, 95.41473, 100.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3238002C [142.843100 95.414730 100.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73238003, 24282, 0x3238002D, 143.2946, 112.4783, 99.94576, 0.3804154, 0, 0, -0.9248157,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3238002D [143.294600 112.478300 99.945760] 0.380415 0.000000 0.000000 -0.924816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73238004, 10814, 0x3238002D, 141.9785, 96.19758, 100.0125, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3238002D [141.978500 96.197580 100.012500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73238005, 36860, 0x3238002D, 142.009, 102.42, 99.86309, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3238002D [142.009000 102.420000 99.863090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73238006,  9264, 0x3238002D, 142.5614, 99.48786, 99.90912, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3238002D [142.561400 99.487860 99.909120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73238007,  9264, 0x3238002D, 142.5884, 105.5486, 99.91137, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3238002D [142.588400 105.548600 99.911370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73238008, 23567, 0x3238002D, 141.9746, 104.6933, 99.83772, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3238002D [141.974600 104.693300 99.837720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73238009, 23566, 0x3238002D, 141.2876, 108.798, 99.77998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3238002D [141.287600 108.798000 99.779980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323800A,  7099, 0x32380035, 146.1073, 103.8235, 100.01, 0.3804154, 0, 0, -0.9248157,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x32380035 [146.107300 103.823500 100.010000] 0.380415 0.000000 0.000000 -0.924816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323800B, 24276, 0x32380001, 1.708106, 16.67206, 95.25415, 0.7739587, 0, 0, -0.6332361,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x32380001 [1.708106 16.672060 95.254150] 0.773959 0.000000 0.000000 -0.633236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323800C, 36853, 0x32380002, 0.7666902, 43.88639, 96.53986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x32380002 [0.766690 43.886390 96.539860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323800D, 36845, 0x32380002, 4.386518, 38.08838, 96.53986, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x32380002 [4.386518 38.088380 96.539860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323800E, 36853, 0x32380002, 1.717206, 39.18144, 96.53986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x32380002 [1.717206 39.181440 96.539860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323800F,  7097, 0x3238002D, 143.0193, 96.77289, 99.94559, 0.3804154, 0, 0, -0.9248157,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3238002D [143.019300 96.772890 99.945590] 0.380415 0.000000 0.000000 -0.924816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73238010, 36853, 0x32380035, 150.1938, 100.1797, 99.83715, 0.3804154, 0, 0, -0.9248157,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x32380035 [150.193800 100.179700 99.837150] 0.380415 0.000000 0.000000 -0.924816 */
