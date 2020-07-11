DELETE FROM `landblock_instance` WHERE `landblock` = 0xB79E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E001,  1154, 0xB79E0019, 82.96146, 23.8617, 56.85235, -0.3381331, 0, 0, -0.9410983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB79E0019 [82.961460 23.861700 56.852350] -0.338133 0.000000 0.000000 -0.941098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B79E001, 0x7B79E002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B79E001, 0x7B79E003, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B79E001, 0x7B79E004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B79E001, 0x7B79E005, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B79E001, 0x7B79E006, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B79E001, 0x7B79E007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B79E001, 0x7B79E008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B79E001, 0x7B79E009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B79E001, 0x7B79E00A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B79E001, 0x7B79E00B, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7B79E001, 0x7B79E00C, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B79E001, 0x7B79E00D, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B79E001, 0x7B79E00E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B79E001, 0x7B79E00F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B79E001, 0x7B79E010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B79E001, 0x7B79E011, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B79E001, 0x7B79E012, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E002,  4110, 0xB79E0019, 82.96146, 23.8617, 56.85235, -0.3381331, 0, 0, -0.9410983,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB79E0019 [82.961460 23.861700 56.852350] -0.338133 0.000000 0.000000 -0.941098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E003,  4131, 0xB79E0019, 94.61213, 19.36881, 56.35062, -0.3381331, 0, 0, -0.9410983,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB79E0019 [94.612130 19.368810 56.350620] -0.338133 0.000000 0.000000 -0.941098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E004,  4111, 0xB79E0031, 156.8988, 7.42448, 55.22241, 0.3853196, 0, 0, -0.9227832,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB79E0031 [156.898800 7.424480 55.222410] 0.385320 0.000000 0.000000 -0.922783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E005,   180, 0xB79E002D, 134.4133, 115.5422, 54.35126, -0.9985104, 0, 0, -0.05456088,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB79E002D [134.413300 115.542200 54.351260] -0.998510 0.000000 0.000000 -0.054561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E006,  7990, 0xB79E0023, 107.5926, 50.43491, 56.76514, 0.7217072, 0, 0, -0.6921985,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB79E0023 [107.592600 50.434910 56.765140] 0.721707 0.000000 0.000000 -0.692199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E007,  4110, 0xB79E001A, 86.26802, 25.0945, 57.08279, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB79E001A [86.268020 25.094500 57.082790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E008,  4110, 0xB79E0019, 85.46556, 21.60794, 56.30978, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB79E0019 [85.465560 21.607940 56.309780] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E009,  4110, 0xB79E0019, 87.55196, 19.10856, 55.65052, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB79E0019 [87.551960 19.108560 55.650520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E00A,  4109, 0xB79E001D, 73.7346, 107.432, 56.80412, 0.6232514, 0, 0, -0.7820215,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB79E001D [73.734600 107.432000 56.804120] 0.623251 0.000000 0.000000 -0.782022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E00B,  6381, 0xB79E0016, 67.63299, 143.2116, 60.23751, -0.404335, 0, 0, -0.914611,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB79E0016 [67.632990 143.211600 60.237510] -0.404335 0.000000 0.000000 -0.914611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E00C,   222, 0xB79E0015, 61.59793, 102.0535, 56.50586, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB79E0015 [61.597930 102.053500 56.505860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E00D,    18, 0xB79E0015, 66.37899, 100.5497, 56.38054, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB79E0015 [66.378990 100.549700 56.380540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E00E,   232, 0xB79E001E, 83.60197, 122.1756, 57.40076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB79E001E [83.601970 122.175600 57.400760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E00F,   232, 0xB79E001D, 81.9286, 114.8646, 56.74967, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB79E001D [81.928600 114.864600 56.749670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E010,  4111, 0xB79E0036, 155.5391, 120, 51.02341, -0.9985104, 0, 0, -0.05456088,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB79E0036 [155.539100 120.000000 51.023410] -0.998510 0.000000 0.000000 -0.054561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E011,  4132, 0xB79E0019, 92.03218, 20.30704, 56.44836, -0.3381331, 0, 0, -0.9410983,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB79E0019 [92.032180 20.307040 56.448360] -0.338133 0.000000 0.000000 -0.941098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79E012,   216, 0xB79E0029, 139.3939, 2.906739, 54.11261, 0.3853196, 0, 0, -0.9227832,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB79E0029 [139.393900 2.906739 54.112610] 0.385320 0.000000 0.000000 -0.922783 */
