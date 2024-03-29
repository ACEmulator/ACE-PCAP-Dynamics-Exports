DELETE FROM `landblock_instance` WHERE `landblock` = 0x412F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F001,  1154, 0x412F0009, 42.31735, 9.862846, 126.0085, -0.944873, 0, 0, -0.327437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x412F0009 [42.317350 9.862846 126.008500] -0.944873 0.000000 0.000000 -0.327437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7412F001, 0x7412F002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7412F001, 0x7412F003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7412F001, 0x7412F004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7412F001, 0x7412F005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7412F001, 0x7412F006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7412F001, 0x7412F007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7412F001, 0x7412F008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7412F001, 0x7412F009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7412F001, 0x7412F00A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F002,  7092, 0x412F0009, 42.31735, 9.862846, 126.0085, -0.944873, 0, 0, -0.327437,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x412F0009 [42.317350 9.862846 126.008500] -0.944873 0.000000 0.000000 -0.327437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F003,  7092, 0x412F0025, 113.4599, 104.2935, 58.70455, 0.999669, 0, 0, -0.025721,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x412F0025 [113.459900 104.293500 58.704550] 0.999669 0.000000 0.000000 -0.025721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F004, 24319, 0x412F0035, 149.8516, 99.23769, 126.0082, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x412F0035 [149.851600 99.237690 126.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F005, 24320, 0x412F0035, 156.1051, 100.1173, 126.0082, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x412F0035 [156.105100 100.117300 126.008200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F006,  8431, 0x412F0036, 161.1169, 121.1487, 126.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x412F0036 [161.116900 121.148700 126.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F007, 36856, 0x412F0012, 69.59426, 35.63834, 126.0025, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x412F0012 [69.594260 35.638340 126.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F008, 36855, 0x412F001A, 72.76237, 35.33327, 126.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x412F001A [72.762370 35.333270 126.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F009, 36855, 0x412F001A, 73.07767, 43.98316, 126.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x412F001A [73.077670 43.983160 126.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F00A, 23563, 0x412F0034, 154.4843, 92.76633, 126, 0.999669, 0, 0, -0.025721,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x412F0034 [154.484300 92.766330 126.000000] 0.999669 0.000000 0.000000 -0.025721 */
