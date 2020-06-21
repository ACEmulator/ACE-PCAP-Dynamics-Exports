DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF4001,  1154, 0x7AF40020, 82.29207, 178.1148, 14.01477, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AF40020 [82.292070 178.114800 14.014770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AF4001, 0x77AF4002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x77AF4001, 0x77AF4003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x77AF4001, 0x77AF4004, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x77AF4001, 0x77AF4005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x77AF4001, 0x77AF4006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77AF4001, 0x77AF4007, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x77AF4001, 0x77AF4008, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF4002,  7112, 0x7AF40020, 82.29207, 178.1148, 14.01477, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x7AF40020 [82.292070 178.114800 14.014770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF4003,  7112, 0x7AF40020, 86.65985, 183.6756, 13.91535, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x7AF40020 [86.659850 183.675600 13.915350] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF4004,  7112, 0x7AF40020, 85.89306, 186.1211, 13.64766, 0.05975733, 0, 0, -0.9982129,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x7AF40020 [85.893060 186.121100 13.647660] 0.059757 0.000000 0.000000 -0.998213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF4005,  7340, 0x7AF40011, 60.19056, 4.034239, 42.34075, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x7AF40011 [60.190560 4.034239 42.340750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF4006,  4216, 0x7AF40002, 15.38035, 30.75365, 37.03989, -0.3745009, 0, 0, -0.9272265,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AF40002 [15.380350 30.753650 37.039890] -0.374501 0.000000 0.000000 -0.927227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF4007, 21551, 0x7AF40010, 26.00026, 176.9073, 10.68864, -0.3909673, 0, 0, -0.9204046,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7AF40010 [26.000260 176.907300 10.688640] -0.390967 0.000000 0.000000 -0.920405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF4008, 23563, 0x7AF40018, 70.55623, 181.214, 12.78352, 0.05975733, 0, 0, -0.9982129,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x7AF40018 [70.556230 181.214000 12.783520] 0.059757 0.000000 0.000000 -0.998213 */
