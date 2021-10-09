DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5000,   412, 0x3EC50003, 12, 54.675, 8.082001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3EC50003 [12.000000 54.675000 8.082001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5001,   412, 0x3EC50003, 16.275, 58.8, 8.082001, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3EC50003 [16.275000 58.800000 8.082001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5002,   509, 0x3EC5000B, 31.7472, 66.0093, 8, 0.354717, 0, 0, -0.934974, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x3EC5000B [31.747200 66.009300 8.000000] 0.354717 0.000000 0.000000 -0.934974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5003,  1370, 0x3EC50100, 9.37887, 58.3311, 8.005, -0.508375, 0, 0, -0.861136, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x3EC50100 [9.378870 58.331100 8.005000] -0.508375 0.000000 0.000000 -0.861136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5004,  1375, 0x3EC50100, 10.7782, 63.5042, 8.005, 0.086725, 0, 0, -0.996232, False, '2019-02-10 00:00:00'); /* Blacksmith */
/* @teleloc 0x3EC50100 [10.778200 63.504200 8.005000] 0.086725 0.000000 0.000000 -0.996232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5005,  1154, 0x3EC50004, 23.58257, 78.91214, 8.549476, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EC50004 [23.582570 78.912140 8.549476] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EC5005, 0x73EC5006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73EC5005, 0x73EC5007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73EC5005, 0x73EC5008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73EC5005, 0x73EC5009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73EC5005, 0x73EC500A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73EC5005, 0x73EC500B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x73EC5005, 0x73EC500C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73EC5005, 0x73EC500D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73EC5005, 0x73EC500E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73EC5005, 0x73EC500F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73EC5005, 0x73EC5010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73EC5005, 0x73EC5011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73EC5005, 0x73EC5012, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x73EC5005, 0x73EC5013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73EC5005, 0x73EC5014, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73EC5005, 0x73EC5015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73EC5005, 0x73EC5016, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73EC5005, 0x73EC5017, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x73EC5005, 0x73EC5018, '2019-02-10 00:00:00') /* Great Skeleton (7122) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5006, 24320, 0x3EC50004, 23.58257, 78.91214, 8.549476, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3EC50004 [23.582570 78.912140 8.549476] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5007, 24326, 0x3EC50004, 20.72456, 81.6612, 8.539645, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3EC50004 [20.724560 81.661200 8.539645] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5008, 24326, 0x3EC50004, 15.02619, 79.10787, 8.0075, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3EC50004 [15.026190 79.107870 8.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5009,  7081, 0x3EC50012, 61.13139, 34.77472, 8.908394, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3EC50012 [61.131390 34.774720 8.908394] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC500A,  7081, 0x3EC50012, 60.88935, 37.99765, 9.084613, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3EC50012 [60.889350 37.997650 9.084613] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC500B, 22914, 0x3EC50011, 70.90794, 9.562042, 6.825837, 0.571065, 0, 0, -0.820905,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3EC50011 [70.907940 9.562042 6.825837] 0.571065 0.000000 0.000000 -0.820905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC500C,  7099, 0x3EC5000C, 37.24974, 79.32487, 8.620406, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3EC5000C [37.249740 79.324870 8.620406] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC500D,  7099, 0x3EC5000C, 42.84673, 83.87171, 8.99931, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3EC5000C [42.846730 83.871710 8.999310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC500E, 24325, 0x3EC50011, 54.01837, 22.02238, 7.843448, 0.571065, 0, 0, -0.820905,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3EC50011 [54.018370 22.022380 7.843448] 0.571065 0.000000 0.000000 -0.820905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC500F,  4254, 0x3EC5000C, 46.21466, 93.45216, 9.791679, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3EC5000C [46.214660 93.452160 9.791679] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5010,  4254, 0x3EC5000C, 44.39593, 95.69095, 9.978246, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3EC5000C [44.395930 95.690950 9.978246] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5011,  4253, 0x3EC5000C, 44.8476, 90.91225, 9.58102, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3EC5000C [44.847600 90.912250 9.581020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5012, 24315, 0x3EC50013, 71.39945, 48.83675, 9.952454, 0.571065, 0, 0, -0.820905,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3EC50013 [71.399450 48.836750 9.952454] 0.571065 0.000000 0.000000 -0.820905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5013, 23563, 0x3EC5000B, 37.52995, 55.19999, 8.004999, -0.99889, 0, 0, -0.047101,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3EC5000B [37.529950 55.199990 8.004999] -0.998890 0.000000 0.000000 -0.047101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5014, 24319, 0x3EC5000B, 30.50424, 64.36519, 8.00825, -0.99889, 0, 0, -0.047101,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3EC5000B [30.504240 64.365190 8.008250] -0.998890 0.000000 0.000000 -0.047101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5015,  7121, 0x3EC50012, 71.36324, 28.00576, 8.336313, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3EC50012 [71.363240 28.005760 8.336313] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5016,  7121, 0x3EC5001A, 72.94349, 27.9529, 8.410532, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3EC5001A [72.943490 27.952900 8.410532] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5017,  7122, 0x3EC5001A, 72.54286, 25.43506, 8.167326, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3EC5001A [72.542860 25.435060 8.167326] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5018,  7122, 0x3EC50019, 72.43102, 23.98334, 8.037029, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3EC50019 [72.431020 23.983340 8.037029] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC5019,  1542, 0x3EC50004, 19.4795, 81.93948, 8.451582, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EC50004 [19.479500 81.939480 8.451582] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EC5019, 0x73EC501A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC501A,  4179, 0x3EC50004, 19.4795, 81.93948, 8.451582, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3EC50004 [19.479500 81.939480 8.451582] 0.999048 0.000000 0.000000 -0.043619 */
