DELETE FROM `landblock_instance` WHERE `landblock` = 0x3229;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229001,  1154, 0x32290007, 15.49298, 165.0911, 61.68571, 0.49035, 0, 0, -0.871526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32290007 [15.492980 165.091100 61.685710] 0.490350 0.000000 0.000000 -0.871526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73229001, 0x73229002, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73229001, 0x73229003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73229001, 0x73229004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73229001, 0x73229005, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73229001, 0x73229006, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73229001, 0x73229007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73229001, 0x73229008, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73229001, 0x73229009, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73229001, 0x7322900A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73229001, 0x7322900B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73229001, 0x7322900C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73229001, 0x7322900D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73229001, 0x7322900E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73229001, 0x7322900F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73229001, 0x73229010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73229001, 0x73229011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229002, 24276, 0x32290007, 15.49298, 165.0911, 61.68571, 0.49035, 0, 0, -0.871526,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x32290007 [15.492980 165.091100 61.685710] 0.490350 0.000000 0.000000 -0.871526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229003,  7099, 0x32290007, 11.40104, 150.1278, 65.93877, 0.49035, 0, 0, -0.871526,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x32290007 [11.401040 150.127800 65.938770] 0.490350 0.000000 0.000000 -0.871526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229004, 36845, 0x32290007, 7.926617, 147.1234, 67.69969, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x32290007 [7.926617 147.123400 67.699690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229005, 36853, 0x32290007, 6.705906, 149.7368, 67.69969, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x32290007 [6.705906 149.736800 67.699690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229006, 24274, 0x3229000F, 31.30244, 151.0354, 64.44494, 0.49035, 0, 0, -0.871526,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3229000F [31.302440 151.035400 64.444940] 0.490350 0.000000 0.000000 -0.871526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229007, 36818, 0x32290008, 23.92241, 168.9155, 59.93732, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x32290008 [23.922410 168.915500 59.937320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229008, 23480, 0x3229001E, 83.01693, 128.9196, 60.11328, -0.370055, 0, 0, -0.92901,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3229001E [83.016930 128.919600 60.113280] -0.370055 0.000000 0.000000 -0.929010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229009, 36861, 0x3229001E, 76.43974, 125.8702, 61.70227, -0.370055, 0, 0, -0.92901,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3229001E [76.439740 125.870200 61.702270] -0.370055 0.000000 0.000000 -0.929010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322900A, 10787, 0x3229002A, 126.2508, 30.00668, 74.48048, -0.833844, 0, 0, -0.552001,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3229002A [126.250800 30.006680 74.480480] -0.833844 0.000000 0.000000 -0.552001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322900B, 23480, 0x32290022, 113.5439, 42.03907, 73.03931, -0.833844, 0, 0, -0.552001,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32290022 [113.543900 42.039070 73.039310] -0.833844 0.000000 0.000000 -0.552001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322900C, 14520, 0x32290033, 160.175, 71.83305, 64.67599, -0.545942, 0, 0, -0.837823,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x32290033 [160.175000 71.833050 64.675990] -0.545942 0.000000 0.000000 -0.837823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322900D,  7098, 0x32290033, 163.0003, 64.8344, 65.02377, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x32290033 [163.000300 64.834400 65.023770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322900E, 14520, 0x32290033, 167.0799, 64.01211, 64.75233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x32290033 [167.079900 64.012110 64.752330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322900F, 24133, 0x32290031, 149.7218, 16.84876, 74.71507, 0.062798, 0, 0, -0.998026,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x32290031 [149.721800 16.848760 74.715070] 0.062798 0.000000 0.000000 -0.998026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229010, 23481, 0x32290031, 162.1089, 5.488804, 74.52444, 0.062798, 0, 0, -0.998026,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x32290031 [162.108900 5.488804 74.524440] 0.062798 0.000000 0.000000 -0.998026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73229011,  7097, 0x3229003B, 168.8025, 62.5864, 64.79447, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3229003B [168.802500 62.586400 64.794470] 0.819152 0.000000 0.000000 -0.573577 */
