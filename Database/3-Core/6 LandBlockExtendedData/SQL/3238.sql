DELETE FROM `landblock_instance` WHERE `landblock` = 0x3238;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73238001,  1154, 0x3238002C, 142.8431, 95.41473, 100.029, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3238002C [142.843100 95.414730 100.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73238001, 0x73238002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73238001, 0x73238003, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73238001, 0x73238004, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73238001, 0x73238005, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73238001, 0x73238006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73238001, 0x73238007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73238001, 0x73238008, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73238001, 0x73238009, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73238001, 0x7323800A, '2019-02-10 00:00:00') /* Vapor Golem */;

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
