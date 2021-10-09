DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E001,  1154, 0x1E3E0002, 21.51491, 31.82683, 75.04, -0.455938, 0, 0, -0.890012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E3E0002 [21.514910 31.826830 75.040000] -0.455938 0.000000 0.000000 -0.890012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E3E001, 0x71E3E002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71E3E001, 0x71E3E003, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71E3E001, 0x71E3E004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71E3E001, 0x71E3E005, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71E3E001, 0x71E3E006, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x71E3E001, 0x71E3E007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71E3E001, 0x71E3E008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71E3E001, 0x71E3E009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71E3E001, 0x71E3E00A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71E3E001, 0x71E3E00B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71E3E001, 0x71E3E00C, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71E3E001, 0x71E3E00D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71E3E001, 0x71E3E00E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71E3E001, 0x71E3E00F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71E3E001, 0x71E3E010, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71E3E001, 0x71E3E011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71E3E001, 0x71E3E012, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71E3E001, 0x71E3E013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71E3E001, 0x71E3E014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71E3E001, 0x71E3E015, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71E3E001, 0x71E3E016, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71E3E001, 0x71E3E017, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71E3E001, 0x71E3E018, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E3E001, 0x71E3E019, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E3E001, 0x71E3E01A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71E3E001, 0x71E3E01B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E002, 36825, 0x1E3E0002, 21.51491, 31.82683, 75.04, -0.455938, 0, 0, -0.890012,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1E3E0002 [21.514910 31.826830 75.040000] -0.455938 0.000000 0.000000 -0.890012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E003, 36826, 0x1E3E000A, 28.54397, 38.38064, 74.95998, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1E3E000A [28.543970 38.380640 74.959980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E004,  7090, 0x1E3E000A, 28.40472, 36.66582, 74.95998, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1E3E000A [28.404720 36.665820 74.959980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E005, 14516, 0x1E3E000A, 36.76559, 40.97938, 70.70979, 0.119777, 0, 0, -0.992801,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1E3E000A [36.765590 40.979380 70.709790] 0.119777 0.000000 0.000000 -0.992801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E006, 27564, 0x1E3E0012, 52.94847, 37.34998, 67.00538, 0.119777, 0, 0, -0.992801,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x1E3E0012 [52.948470 37.349980 67.005380] 0.119777 0.000000 0.000000 -0.992801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E007, 14520, 0x1E3E0004, 13.65709, 83.39246, 74.87191, 0.91413, 0, 0, -0.405422,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1E3E0004 [13.657090 83.392460 74.871910] 0.914130 0.000000 0.000000 -0.405422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E008, 14520, 0x1E3E0004, 6.466908, 91.91842, 74.35013, 0.91413, 0, 0, -0.405422,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1E3E0004 [6.466908 91.918420 74.350130] 0.914130 0.000000 0.000000 -0.405422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E009,  7097, 0x1E3E0004, 5.785434, 84.28883, 74.98592, 0.91413, 0, 0, -0.405422,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1E3E0004 [5.785434 84.288830 74.985920] 0.914130 0.000000 0.000000 -0.405422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E00A, 36821, 0x1E3E002B, 122.1632, 66.9476, 62.54536, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1E3E002B [122.163200 66.947600 62.545360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E00B, 36837, 0x1E3E0025, 105.7612, 106.156, 62.01, -0.888523, 0, 0, -0.458833,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1E3E0025 [105.761200 106.156000 62.010000] -0.888523 0.000000 0.000000 -0.458833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E00C, 14514, 0x1E3E0035, 156.7975, 117.0039, 63.32464, -0.005773, 0, 0, -0.999983,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1E3E0035 [156.797500 117.003900 63.324640] -0.005773 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E00D, 23481, 0x1E3E003E, 183.2112, 129.6671, 67.45921, -0.940931, 0, 0, -0.3386,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1E3E003E [183.211200 129.667100 67.459210] -0.940931 0.000000 0.000000 -0.338600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E00E,  7114, 0x1E3E003E, 173.9199, 129.5652, 71.4734, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1E3E003E [173.919900 129.565200 71.473400] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E00F,  7114, 0x1E3E003E, 176.194, 128.7726, 71.4734, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1E3E003E [176.194000 128.772600 71.473400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E010, 36838, 0x1E3E0020, 73.3946, 183.1139, 63.89379, 0.975538, 0, 0, -0.219832,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1E3E0020 [73.394600 183.113900 63.893790] 0.975538 0.000000 0.000000 -0.219832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E011, 23481, 0x1E3E0018, 48.86467, 190.1454, 66.09293, 0.664547, 0, 0, -0.747247,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1E3E0018 [48.864670 190.145400 66.092930] 0.664547 0.000000 0.000000 -0.747247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E012, 14516, 0x1E3E0040, 186.7612, 176.5233, 63.57093, -0.066094, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1E3E0040 [186.761200 176.523300 63.570930] -0.066094 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E013,  9264, 0x1E3E003F, 172.04, 145.8108, 62.73721, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1E3E003F [172.040000 145.810800 62.737210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E014,  9264, 0x1E3E003E, 178.2928, 140.3259, 64.90838, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1E3E003E [178.292800 140.325900 64.908380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E015, 10810, 0x1E3E003E, 181.3246, 136.3449, 65.98228, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1E3E003E [181.324600 136.344900 65.982280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E016, 10814, 0x1E3E003E, 179.2889, 140.0377, 65.18141, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1E3E003E [179.288900 140.037700 65.181410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E017, 36860, 0x1E3E003E, 177.6787, 133.8495, 65.29454, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1E3E003E [177.678700 133.849500 65.294540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E018, 36836, 0x1E3E0026, 110.6454, 122.7682, 62.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E3E0026 [110.645400 122.768200 62.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E019, 36836, 0x1E3E0026, 115.3957, 120.1311, 62.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E3E0026 [115.395700 120.131100 62.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E01A, 36818, 0x1E3E0025, 100.699, 100.7564, 62.00715, 0.924465, 0, 0, -0.381266,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1E3E0025 [100.699000 100.756400 62.007150] 0.924465 0.000000 0.000000 -0.381266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E01B, 36836, 0x1E3E0025, 112.7847, 114.3811, 62.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E3E0025 [112.784700 114.381100 62.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E01C,  1542, 0x1E3E0014, 68.25937, 89.2416, 64.92516, -0.074087, 0, 0, -0.997252, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E3E0014 [68.259370 89.241600 64.925160] -0.074087 0.000000 0.000000 -0.997252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E3E01C, 0x71E3E01D, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71E3E01C, 0x71E3E01E, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E01D,  9288, 0x1E3E0014, 68.25937, 89.2416, 64.92516, -0.074087, 0, 0, -0.997252,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1E3E0014 [68.259370 89.241600 64.925160] -0.074087 0.000000 0.000000 -0.997252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3E01E,  9286, 0x1E3E003E, 179.193, 124.2404, 67.01426, -0.005773, 0, 0, -0.999983,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1E3E003E [179.193000 124.240400 67.014260] -0.005773 0.000000 0.000000 -0.999983 */
