DELETE FROM `landblock_instance` WHERE `landblock` = 0x2177;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177001,  1154, 0x21770020, 83.86669, 179.462, 60.05223, -0.5571954, 0, 0, -0.8303814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21770020 [83.866690 179.462000 60.052230] -0.557195 0.000000 0.000000 -0.830381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72177001, 0x72177002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72177001, 0x72177003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72177001, 0x72177004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72177001, 0x72177005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72177001, 0x72177006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72177001, 0x72177007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72177001, 0x72177008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72177001, 0x72177009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72177001, 0x7217700A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72177001, 0x7217700B, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72177001, 0x7217700C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72177001, 0x7217700D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72177001, 0x7217700E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72177001, 0x7217700F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72177001, 0x72177010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72177001, 0x72177011, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72177001, 0x72177012, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72177001, 0x72177013, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72177001, 0x72177014, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72177001, 0x72177015, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72177001, 0x72177016, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72177001, 0x72177017, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177002, 14875, 0x21770020, 83.86669, 179.462, 60.05223, -0.5571954, 0, 0, -0.8303814,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x21770020 [83.866690 179.462000 60.052230] -0.557195 0.000000 0.000000 -0.830381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177003, 24280, 0x21770010, 41.91176, 179.2324, 57.23951, -0.7242548, 0, 0, -0.6895324,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x21770010 [41.911760 179.232400 57.239510] -0.724255 0.000000 0.000000 -0.689532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177004,  7333, 0x21770028, 113.0691, 172.7893, 67.03048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x21770028 [113.069100 172.789300 67.030480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177005,  7088, 0x21770028, 119.2691, 173.9893, 67.44714, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x21770028 [119.269100 173.989300 67.447140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177006, 24134, 0x21770007, 0.9522392, 144.1337, 52.10393, -0.786341, 0, 0, -0.6177927,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x21770007 [0.952239 144.133700 52.103930] -0.786341 0.000000 0.000000 -0.617793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177007,  7086, 0x21770008, 6.906169, 173.8478, 58.00715, -0.786341, 0, 0, -0.6177927,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x21770008 [6.906169 173.847800 58.007150] -0.786341 0.000000 0.000000 -0.617793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177008, 24275, 0x21770010, 24.74894, 184.109, 57.81992, -0.7242548, 0, 0, -0.6895324,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x21770010 [24.748940 184.109000 57.819920] -0.724255 0.000000 0.000000 -0.689532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177009, 24275, 0x21770018, 70.58377, 191.639, 54.15295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x21770018 [70.583770 191.639000 54.152950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217700A, 24275, 0x21770018, 69.50201, 187.8987, 54.0662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x21770018 [69.502010 187.898700 54.066200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217700B, 14875, 0x21770020, 80.02697, 182.4245, 58.27856, -0.5571954, 0, 0, -0.8303814,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x21770020 [80.026970 182.424500 58.278560] -0.557195 0.000000 0.000000 -0.830381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217700C, 24275, 0x21770020, 77.61955, 190.2604, 56.4936, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x21770020 [77.619550 190.260400 56.493600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217700D, 36832, 0x21770028, 98.3262, 171.8379, 65.88403, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x21770028 [98.326200 171.837900 65.884030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217700E, 36832, 0x21770028, 103.584, 174.1719, 66.12768, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x21770028 [103.584000 174.171900 66.127680] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217700F, 36832, 0x21770028, 101.4534, 172.3319, 66.10346, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x21770028 [101.453400 172.331900 66.103460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177010, 24277, 0x21770020, 93.38347, 172.4362, 64.54724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x21770020 [93.383470 172.436200 64.547240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177011, 24275, 0x21770020, 86.71858, 174.4609, 65.09287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x21770020 [86.718580 174.460900 65.092870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177012, 36829, 0x21770030, 128.5172, 171.4524, 69.27619, -0.4171523, 0, 0, -0.9088366,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x21770030 [128.517200 171.452400 69.276190] -0.417152 0.000000 0.000000 -0.908837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177013,  7346, 0x21770007, 6.046606, 150.0065, 53.51212, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x21770007 [6.046606 150.006500 53.512120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177014,  7086, 0x21770007, 4.90718, 151.2794, 53.82699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x21770007 [4.907180 151.279400 53.826990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177015,  7346, 0x21770007, 11.89028, 145.6048, 53.26548, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x21770007 [11.890280 145.604800 53.265480] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177016, 36832, 0x21770007, 2.398606, 149.6625, 55.76064, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x21770007 [2.398606 149.662500 55.760640] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177017, 36832, 0x21770007, 7.08963, 152.0193, 54.01481, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x21770007 [7.089630 152.019300 54.014810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177018,  1542, 0x21770028, 115.1244, 175.6175, 66.95891, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21770028 [115.124400 175.617500 66.958910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72177018, 0x72177019, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72177019, 22571, 0x21770028, 115.1244, 175.6175, 66.95891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x21770028 [115.124400 175.617500 66.958910] 1.000000 0.000000 0.000000 0.000000 */
