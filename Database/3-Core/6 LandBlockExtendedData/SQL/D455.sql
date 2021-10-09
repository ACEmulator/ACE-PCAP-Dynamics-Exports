DELETE FROM `landblock_instance` WHERE `landblock` = 0xD455;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455008,  1930, 0xD4550100, 78.6444, 149.232, 30.8, 0.933182, 0, 0, 0.359404, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xD4550100 [78.644400 149.232000 30.800000] 0.933182 0.000000 0.000000 0.359404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455009,  1154, 0xD4550100, 79.7572, 147.363, 30.80333, 0.31604, 0, 0, -0.948746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4550100 [79.757200 147.363000 30.803330] 0.316040 0.000000 0.000000 -0.948746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D455009, 0x7D45500A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D455009, 0x7D45500B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D455009, 0x7D45500C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D455009, 0x7D45500D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D455009, 0x7D45500E, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D455009, 0x7D45500F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D455009, 0x7D455010, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D455009, 0x7D455011, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D455009, 0x7D455012, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D455009, 0x7D455013, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D455009, 0x7D455014, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D455009, 0x7D455015, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D455009, 0x7D455016, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D455009, 0x7D455017, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D455009, 0x7D455018, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D455009, 0x7D455019, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D455009, 0x7D45501A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D455009, 0x7D45501B, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D455009, 0x7D45501C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D455009, 0x7D45501D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D455009, 0x7D45501E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D455009, 0x7D45501F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D455009, 0x7D455020, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D455009, 0x7D455021, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45500A,   193, 0xD4550100, 79.7572, 147.363, 30.80333, 0.31604, 0, 0, -0.948746,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD4550100 [79.757200 147.363000 30.803330] 0.316040 0.000000 0.000000 -0.948746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45500B,     7, 0xD4550100, 84.1027, 139.16, 30.80333, 0.958815, 0, 0, -0.28403,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD4550100 [84.102700 139.160000 30.803330] 0.958815 0.000000 0.000000 -0.284030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45500C,  2612, 0xD4550026, 101.3427, 136.8902, 35.9925, 0.094191, 0, 0, -0.995554,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD4550026 [101.342700 136.890200 35.992500] 0.094191 0.000000 0.000000 -0.995554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45500D,     7, 0xD455001E, 95.2522, 125.077, 36.00333, 0.310451, 0, 0, 0.950589,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD455001E [95.252200 125.077000 36.003330] 0.310451 0.000000 0.000000 0.950589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45500E,     7, 0xD455001E, 87.4228, 132.148, 36.00333, 0.98645, 0, 0, 0.164062,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD455001E [87.422800 132.148000 36.003330] 0.986450 0.000000 0.000000 0.164062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45500F,     7, 0xD455001E, 86.6731, 135.522, 36.00333, 0.06562, 0, 0, 0.997845,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD455001E [86.673100 135.522000 36.003330] 0.065620 0.000000 0.000000 0.997845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455010,   192, 0xD455002D, 124.9645, 115.2661, 34.0035, -0.880602, 0, 0, -0.473856,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD455002D [124.964500 115.266100 34.003500] -0.880602 0.000000 0.000000 -0.473856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455011,   940, 0xD4550015, 65.11399, 102.0232, 40.0761, 0.080898, 0, 0, -0.996722,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD4550015 [65.113990 102.023200 40.076100] 0.080898 0.000000 0.000000 -0.996722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455012,  1759, 0xD455000D, 43.07408, 101.7878, 41.52018, -0.378153, 0, 0, -0.925743,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD455000D [43.074080 101.787800 41.520180] -0.378153 0.000000 0.000000 -0.925743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455013,  7989, 0xD4550024, 115.1514, 93.07172, 39.38194, 0.475601, 0, 0, -0.879661,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD4550024 [115.151400 93.071720 39.381940] 0.475601 0.000000 0.000000 -0.879661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455014,  7989, 0xD455000B, 43.07384, 64.55814, 48.41231, -0.403705, 0, 0, -0.914889,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD455000B [43.073840 64.558140 48.412310] -0.403705 0.000000 0.000000 -0.914889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455015, 11537, 0xD4550003, 6.899479, 66.36673, 48.49844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD4550003 [6.899479 66.366730 48.498440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455016,   940, 0xD455002D, 124.4585, 115.0066, 34.09336, -0.880602, 0, 0, -0.473856,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD455002D [124.458500 115.006600 34.093360] -0.880602 0.000000 0.000000 -0.473856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455017,  1759, 0xD4550026, 102.7138, 137.6603, 36.0025, 0.094191, 0, 0, -0.995554,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4550026 [102.713800 137.660300 36.002500] 0.094191 0.000000 0.000000 -0.995554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455018,  1759, 0xD4550024, 112.8404, 91.29215, 40.16842, 0.475601, 0, 0, -0.879661,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4550024 [112.840400 91.292150 40.168420] 0.475601 0.000000 0.000000 -0.879661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455019,  1759, 0xD4550015, 65.76952, 100.2644, 40.16634, 0.080898, 0, 0, -0.996722,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4550015 [65.769520 100.264400 40.166340] 0.080898 0.000000 0.000000 -0.996722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45501A,  2612, 0xD455000B, 41.66994, 65.0036, 48.52, -0.403705, 0, 0, -0.914889,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD455000B [41.669940 65.003600 48.520000] -0.403705 0.000000 0.000000 -0.914889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45501B,  1622, 0xD4550003, 8.521398, 67.41818, 48.39382, 0.364242, 0, 0, -0.931304,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD4550003 [8.521398 67.418180 48.393820] 0.364242 0.000000 0.000000 -0.931304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45501C,  1759, 0xD455000B, 42.23531, 65.5781, 48.48289, -0.403705, 0, 0, -0.914889,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD455000B [42.235310 65.578100 48.482890] -0.403705 0.000000 0.000000 -0.914889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45501D,  2612, 0xD4550024, 114.9345, 91.32574, 39.97271, 0.475601, 0, 0, -0.879661,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD4550024 [114.934500 91.325740 39.972710] 0.475601 0.000000 0.000000 -0.879661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45501E,  4109, 0xD455002D, 124.382, 112.9339, 34.44335, -0.880602, 0, 0, -0.473856,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD455002D [124.382000 112.933900 34.443350] -0.880602 0.000000 0.000000 -0.473856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45501F,   232, 0xD4550024, 113.3103, 91.41064, 40.09226, 0.475601, 0, 0, -0.879661,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD4550024 [113.310300 91.410640 40.092260] 0.475601 0.000000 0.000000 -0.879661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455020,  2612, 0xD4550003, 7.729431, 66.26899, 48.47008, 0.364242, 0, 0, -0.931304,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD4550003 [7.729431 66.268990 48.470080] 0.364242 0.000000 0.000000 -0.931304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455021,   232, 0xD455000D, 40.79693, 102.0117, 41.6033, -0.378153, 0, 0, -0.925743,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD455000D [40.796930 102.011700 41.603300] -0.378153 0.000000 0.000000 -0.925743 */
