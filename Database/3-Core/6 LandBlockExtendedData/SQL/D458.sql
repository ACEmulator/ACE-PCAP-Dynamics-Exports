DELETE FROM `landblock_instance` WHERE `landblock` = 0xD458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458000,   720, 0xD4580014, 60, 91.55, 50, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD4580014 [60.000000 91.550000 50.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458001,   720, 0xD4580014, 60, 76.4753, 53, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD4580014 [60.000000 76.475300 53.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458002,   720, 0xD4580014, 60, 91.55, 53, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD4580014 [60.000000 91.550000 53.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458003,   720, 0xD4580014, 52.45, 84, 53, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD4580014 [52.450000 84.000000 53.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458004,   720, 0xD4580014, 67.55, 84, 53, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD4580014 [67.550000 84.000000 53.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458005,  1154, 0xD4580103, 60.08516, 86.12492, 50.0035, -0.9999908, 0, 0, 0.004282519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4580103 [60.085160 86.124920 50.003500] -0.999991 0.000000 0.000000 0.004283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D458005, 0x7D458006, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7D458005, 0x7D458007, '2019-02-10 00:00:00') /* Drudge Slinker (1468) */
     , (0x7D458005, 0x7D458008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D458005, 0x7D458009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D458005, 0x7D45800A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D458005, 0x7D45800B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D458005, 0x7D45800C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D458005, 0x7D45800D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D458005, 0x7D45800E, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7D458005, 0x7D45800F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458006,  1464, 0xD4580103, 60.08516, 86.12492, 50.0035, -0.9999908, 0, 0, 0.004282519,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xD4580103 [60.085160 86.124920 50.003500] -0.999991 0.000000 0.000000 0.004283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458007,  1468, 0xD4580106, 61.7305, 79.10304, 53.0035, 0.9689234, 0, 0, 0.2473611,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD4580106 [61.730500 79.103040 53.003500] 0.968923 0.000000 0.000000 0.247361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458008,   232, 0xD4580031, 150.7521, 6.661192, 36.55252, 0.8395889, 0, 0, -0.5432222,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD4580031 [150.752100 6.661192 36.552520] 0.839589 0.000000 0.000000 -0.543222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458009,   223, 0xD4580031, 161.4387, 17.79419, 36.57741, 0.1277324, 0, 0, -0.9918087,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD4580031 [161.438700 17.794190 36.577410] 0.127732 0.000000 0.000000 -0.991809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45800A,  1759, 0xD4580024, 113.3226, 77.43336, 47.09694, 0.9591632, 0, 0, -0.2828533,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4580024 [113.322600 77.433360 47.096940] 0.959163 0.000000 0.000000 -0.282853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45800B,  4109, 0xD4580023, 99.18143, 66.39913, 47.996, 0.9980492, 0, 0, -0.06243279,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD4580023 [99.181430 66.399130 47.996000] 0.998049 0.000000 0.000000 -0.062433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45800C,  1759, 0xD4580020, 91.79464, 173.6132, 36.95116, 0.4083971, 0, 0, -0.9128044,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4580020 [91.794640 173.613200 36.951160] 0.408397 0.000000 0.000000 -0.912804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45800D,  4109, 0xD4580005, 19.21369, 112.8877, 40.16172, 0.1688263, 0, 0, -0.9856458,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD4580005 [19.213690 112.887700 40.161720] 0.168826 0.000000 0.000000 -0.985646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45800E,  1464, 0xD4580103, 59.36156, 83.64743, 50.0035, -0.9999908, 0, 0, 0.004282519,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xD4580103 [59.361560 83.647430 50.003500] -0.999991 0.000000 0.000000 0.004283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45800F,   232, 0xD4580020, 91.53175, 175.0966, 36.88794, 0.4083971, 0, 0, -0.9128044,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD4580020 [91.531750 175.096600 36.887940] 0.408397 0.000000 0.000000 -0.912804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458010,  1542, 0xD4580103, 53.748, 86.76801, 50.079, -0.335978, 0, 0, 0.9418699, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4580103 [53.748000 86.768010 50.079000] -0.335978 0.000000 0.000000 0.941870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D458010, 0x7D458011, '2019-02-10 00:00:00') /* An old note  (1418) */
     , (0x7D458010, 0x7D458012, '2019-02-10 00:00:00') /* Parchment (365) */
     , (0x7D458010, 0x7D458013, '2019-02-10 00:00:00') /* Rumor (1515) */
     , (0x7D458010, 0x7D458014, '2019-02-10 00:00:00') /* A torn note  (1417) */
     , (0x7D458010, 0x7D458015, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7D458010, 0x7D458016, '2019-02-10 00:00:00') /* Holtburg Dungeon Directions (1221) */
     , (0x7D458010, 0x7D458017, '2019-02-10 00:00:00') /* Rumor (1514) */
     , (0x7D458010, 0x7D458018, '2019-02-10 00:00:00') /* An old note  (1418) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458011,  1418, 0xD4580103, 53.748, 86.76801, 50.079, -0.335978, 0, 0, 0.9418699,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xD4580103 [53.748000 86.768010 50.079000] -0.335978 0.000000 0.000000 0.941870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458012,   365, 0xD4580106, 66.21853, 84.21284, 53.079, -0.604032, 0, 0, -0.7969601,  True, '2019-02-10 00:00:00'); /* Parchment */
/* @teleloc 0xD4580106 [66.218530 84.212840 53.079000] -0.604032 0.000000 0.000000 -0.796960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458013,  1515, 0xD4580103, 54.80281, 86.25591, 50.079, -0.335978, 0, 0, 0.9418699,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xD4580103 [54.802810 86.255910 50.079000] -0.335978 0.000000 0.000000 0.941870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458014,  1417, 0xD4580106, 66.49436, 86.87744, 53.079, -0.604032, 0, 0, -0.7969601,  True, '2019-02-10 00:00:00'); /* A torn note  */
/* @teleloc 0xD4580106 [66.494360 86.877440 53.079000] -0.604032 0.000000 0.000000 -0.796960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458015,  1419, 0xD4580103, 54.25343, 86.44722, 50.079, -0.335978, 0, 0, 0.94187,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xD4580103 [54.253430 86.447220 50.079000] -0.335978 0.000000 0.000000 0.941870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458016,  1221, 0xD4580106, 64.93098, 85.01861, 53.079, -0.604032, 0, 0, -0.7969601,  True, '2019-02-10 00:00:00'); /* Holtburg Dungeon Directions */
/* @teleloc 0xD4580106 [64.930980 85.018610 53.079000] -0.604032 0.000000 0.000000 -0.796960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458017,  1514, 0xD4580103, 53.31228, 86.75811, 50.079, -0.335978, 0, 0, 0.9418699,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xD4580103 [53.312280 86.758110 50.079000] -0.335978 0.000000 0.000000 0.941870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D458018,  1418, 0xD4580106, 65.81895, 85.38521, 53.079, -0.604032, 0, 0, -0.7969601,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xD4580106 [65.818950 85.385210 53.079000] -0.604032 0.000000 0.000000 -0.796960 */
