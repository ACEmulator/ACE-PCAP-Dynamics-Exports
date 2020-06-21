DELETE FROM `landblock_instance` WHERE `landblock` = 0xB331;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B331001,  1154, 0xB331002D, 141.2345, 117.0433, 73.47803, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB331002D [141.234500 117.043300 73.478030] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B331001, 0x7B331002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B331001, 0x7B331003, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7B331001, 0x7B331004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7B331001, 0x7B331005, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7B331001, 0x7B331006, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7B331001, 0x7B331007, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7B331001, 0x7B331008, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7B331001, 0x7B331009, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B331002,   194, 0xB331002D, 141.2345, 117.0433, 73.47803, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB331002D [141.234500 117.043300 73.478030] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B331003,  1627, 0xB3310008, 12.46401, 186.6792, 56.53003, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB3310008 [12.464010 186.679200 56.530030] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B331004,   217, 0xB3310005, 13.41778, 99.19196, 57.19054, 0.3259326, 0, 0, -0.945393,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB3310005 [13.417780 99.191960 57.190540] 0.325933 0.000000 0.000000 -0.945393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B331005,  9401, 0xB3310039, 187.5535, 2.137003, 69.89581, -0.9080892, 0, 0, -0.4187767,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB3310039 [187.553500 2.137003 69.895810] -0.908089 0.000000 0.000000 -0.418777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B331006,  9251, 0xB3310010, 25.29902, 182.8255, 55.66624, 0.2593328, 0, 0, -0.965788,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB3310010 [25.299020 182.825500 55.666240] 0.259333 0.000000 0.000000 -0.965788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B331007, 24939, 0xB3310039, 189.0286, 6.475445, 68.50523, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB3310039 [189.028600 6.475445 68.505230] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B331008,   235, 0xB3310008, 18.90644, 182.6238, 56.0121, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB3310008 [18.906440 182.623800 56.012100] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B331009,   235, 0xB3310008, 10.75418, 189.9218, 56.94274, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB3310008 [10.754180 189.921800 56.942740] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33100A,  1542, 0xB3310008, 15.51518, 182.2059, 56.12413, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3310008 [15.515180 182.205900 56.124130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B33100A, 0x7B33100B, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7B33100A, 0x7B33100C, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33100B,  5779, 0xB3310008, 15.51518, 182.2059, 56.12413, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xB3310008 [15.515180 182.205900 56.124130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33100C, 42528, 0xB3310024, 117.0689, 89.05286, 78.58221, -0.9999673, 0, 0, -0.008089843,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB3310024 [117.068900 89.052860 78.582210] -0.999967 0.000000 0.000000 -0.008090 */
