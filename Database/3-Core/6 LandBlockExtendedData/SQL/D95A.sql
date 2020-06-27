DELETE FROM `landblock_instance` WHERE `landblock` = 0xD95A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A001,  1154, 0xD95A001B, 77.73207, 52.2597, 5.885, -0.9227926, 0, 0, -0.3852972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD95A001B [77.732070 52.259700 5.885000] -0.922793 0.000000 0.000000 -0.385297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D95A001, 0x7D95A002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D95A001, 0x7D95A003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D95A001, 0x7D95A004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95A001, 0x7D95A005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D95A001, 0x7D95A006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D95A001, 0x7D95A007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D95A001, 0x7D95A008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D95A001, 0x7D95A009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D95A001, 0x7D95A00A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95A001, 0x7D95A00B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D95A001, 0x7D95A00C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D95A001, 0x7D95A00D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D95A001, 0x7D95A00E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D95A001, 0x7D95A00F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D95A001, 0x7D95A010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D95A001, 0x7D95A011, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D95A001, 0x7D95A012, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D95A001, 0x7D95A013, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A002,  4110, 0xD95A001B, 77.73207, 52.2597, 5.885, -0.9227926, 0, 0, -0.3852972,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD95A001B [77.732070 52.259700 5.885000] -0.922793 0.000000 0.000000 -0.385297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A003,   232, 0xD95A000B, 30.54835, 65.15796, 6.005, 0.8331137, 0, 0, -0.5531018,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD95A000B [30.548350 65.157960 6.005000] 0.833114 0.000000 0.000000 -0.553102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A004,  1759, 0xD95A0023, 103.8231, 54.20226, 5.1025, -0.8271132, 0, 0, -0.5620354,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95A0023 [103.823100 54.202260 5.102500] -0.827113 0.000000 0.000000 -0.562035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A005,  7989, 0xD95A0015, 53.62932, 101.6742, 5.9018, -0.8656525, 0, 0, -0.5006453,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD95A0015 [53.629320 101.674200 5.901800] -0.865653 0.000000 0.000000 -0.500645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A006,   232, 0xD95A0023, 102.562, 54.29908, 5.105, -0.8271132, 0, 0, -0.5620354,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD95A0023 [102.562000 54.299080 5.105000] -0.827113 0.000000 0.000000 -0.562035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A007,  2567, 0xD95A0009, 43.75175, 10.69887, 6, -0.7385903, 0, 0, -0.6741546,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD95A0009 [43.751750 10.698870 6.000000] -0.738590 0.000000 0.000000 -0.674155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A008,  2612, 0xD95A0023, 102.5352, 53.13594, 5.092501, -0.8271132, 0, 0, -0.5620354,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD95A0023 [102.535200 53.135940 5.092501] -0.827113 0.000000 0.000000 -0.562035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A009,  4109, 0xD95A001B, 77.77817, 53.86471, 5.896, -0.9227926, 0, 0, -0.3852972,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD95A001B [77.778170 53.864710 5.896000] -0.922793 0.000000 0.000000 -0.385297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A00A,  1759, 0xD95A0015, 53.74033, 101.6748, 5.9025, -0.8656525, 0, 0, -0.5006453,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95A0015 [53.740330 101.674800 5.902500] -0.865653 0.000000 0.000000 -0.500645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A00B,  7989, 0xD95A0023, 104.2398, 54.35443, 6, -0.8271132, 0, 0, -0.5620354,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD95A0023 [104.239800 54.354430 6.000000] -0.827113 0.000000 0.000000 -0.562035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A00C,     6, 0xD95A001B, 77.0475, 51.70424, 5.90715, -0.9227926, 0, 0, -0.3852972,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD95A001B [77.047500 51.704240 5.907150] -0.922793 0.000000 0.000000 -0.385297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A00D,    12, 0xD95A001B, 78.59697, 53.51138, 5.912, -0.9227926, 0, 0, -0.3852972,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD95A001B [78.596970 53.511380 5.912000] -0.922793 0.000000 0.000000 -0.385297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A00E,  1759, 0xD95A001B, 77.75893, 51.94445, 5.9025, -0.9227926, 0, 0, -0.3852972,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD95A001B [77.758930 51.944450 5.902500] -0.922793 0.000000 0.000000 -0.385297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A00F,  4109, 0xD95A000B, 30.10408, 65.57956, 5.996, 0.8331137, 0, 0, -0.5531018,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD95A000B [30.104080 65.579560 5.996000] 0.833114 0.000000 0.000000 -0.553102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A010,  2612, 0xD95A001B, 77.41026, 52.54301, 5.892501, -0.9227926, 0, 0, -0.3852972,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD95A001B [77.410260 52.543010 5.892501] -0.922793 0.000000 0.000000 -0.385297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A011,  4110, 0xD95A0015, 53.42952, 100.2193, 5.885, -0.8656525, 0, 0, -0.5006453,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD95A0015 [53.429520 100.219300 5.885000] -0.865653 0.000000 0.000000 -0.500645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A012,   216, 0xD95A000B, 31.17957, 64.06314, 6.012, 0.8331137, 0, 0, -0.5531018,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD95A000B [31.179570 64.063140 6.012000] 0.833114 0.000000 0.000000 -0.553102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95A013,    12, 0xD95A0015, 51.76096, 99.72798, 5.912, -0.8656525, 0, 0, -0.5006453,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD95A0015 [51.760960 99.727980 5.912000] -0.865653 0.000000 0.000000 -0.500645 */
