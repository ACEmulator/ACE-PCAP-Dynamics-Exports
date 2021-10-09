DELETE FROM `landblock_instance` WHERE `landblock` = 0x4119;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119001,  1154, 0x4119003A, 172.519, 38.37336, 68.0025, -0.983168, 0, 0, -0.182702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4119003A [172.519000 38.373360 68.002500] -0.983168 0.000000 0.000000 -0.182702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74119001, 0x74119002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74119001, 0x74119003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74119001, 0x74119004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74119001, 0x74119005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74119001, 0x74119006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74119001, 0x74119007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74119001, 0x74119008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74119001, 0x74119009, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119002, 36855, 0x4119003A, 172.519, 38.37336, 68.0025, -0.983168, 0, 0, -0.182702,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4119003A [172.519000 38.373360 68.002500] -0.983168 0.000000 0.000000 -0.182702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119003, 36843, 0x41190009, 40.58644, 1.221719, 67.994, -0.932095, 0, 0, -0.362215,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x41190009 [40.586440 1.221719 67.994000] -0.932095 0.000000 0.000000 -0.362215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119004,  8431, 0x4119002A, 131.9731, 27.47143, 68.0065, -0.214232, 0, 0, -0.976783,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4119002A [131.973100 27.471430 68.006500] -0.214232 0.000000 0.000000 -0.976783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119005, 24319, 0x4119002C, 142.2253, 86.73296, 54.76042, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4119002C [142.225300 86.732960 54.760420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119006, 24325, 0x4119002C, 141.464, 85.84953, 52.87215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4119002C [141.464000 85.849530 52.872150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119007, 24319, 0x4119002C, 136.7148, 83.64848, 53.5769, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4119002C [136.714800 83.648480 53.576900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119008, 24326, 0x4119003B, 170.2034, 56.48895, 64.47044, -0.983168, 0, 0, -0.182702,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4119003B [170.203400 56.488950 64.470440] -0.983168 0.000000 0.000000 -0.182702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74119009, 24325, 0x41190034, 145.0994, 85.36559, 53.23384, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x41190034 [145.099400 85.365590 53.233840] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411900A,  1542, 0x41190021, 103.2174, 23.64035, 67.99, -0.214232, 0, 0, -0.976783, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41190021 [103.217400 23.640350 67.990000] -0.214232 0.000000 0.000000 -0.976783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7411900A, 0x7411900B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7411900A, 0x7411900C, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411900B,  9288, 0x41190021, 103.2174, 23.64035, 67.99, -0.214232, 0, 0, -0.976783,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x41190021 [103.217400 23.640350 67.990000] -0.214232 0.000000 0.000000 -0.976783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411900C,  9288, 0x4119000D, 37.59077, 109.2022, 47.83268, 0.775625, 0, 0, -0.631194,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x4119000D [37.590770 109.202200 47.832680] 0.775625 0.000000 0.000000 -0.631194 */
