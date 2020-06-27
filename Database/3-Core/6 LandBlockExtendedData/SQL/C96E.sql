DELETE FROM `landblock_instance` WHERE `landblock` = 0xC96E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E001,  1154, 0xC96E003A, 179.6998, 39.87209, 59.35167, -0.9854994, 0, 0, -0.1696786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC96E003A [179.699800 39.872090 59.351670] -0.985499 0.000000 0.000000 -0.169679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C96E001, 0x7C96E002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7C96E001, 0x7C96E003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7C96E001, 0x7C96E004, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7C96E001, 0x7C96E005, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C96E001, 0x7C96E006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C96E001, 0x7C96E007, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7C96E001, 0x7C96E008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C96E001, 0x7C96E009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C96E001, 0x7C96E00A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C96E001, 0x7C96E00B, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7C96E001, 0x7C96E00C, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7C96E001, 0x7C96E00D, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C96E001, 0x7C96E00E, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7C96E001, 0x7C96E00F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C96E001, 0x7C96E010, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C96E001, 0x7C96E011, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C96E001, 0x7C96E012, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C96E001, 0x7C96E013, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7C96E001, 0x7C96E014, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7C96E001, 0x7C96E015, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C96E001, 0x7C96E016, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C96E001, 0x7C96E017, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C96E001, 0x7C96E018, '2019-02-10 00:00:00') /* Master of the Pack (12018) */
     , (0x7C96E001, 0x7C96E019, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C96E001, 0x7C96E01A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C96E001, 0x7C96E01B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C96E001, 0x7C96E01C, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E002,  5497, 0xC96E003A, 179.6998, 39.87209, 59.35167, -0.9854994, 0, 0, -0.1696786,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xC96E003A [179.699800 39.872090 59.351670] -0.985499 0.000000 0.000000 -0.169679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E003, 10767, 0xC96E0022, 104.9616, 29.69276, 58.5034, -0.6224067, 0, 0, -0.782694,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xC96E0022 [104.961600 29.692760 58.503400] -0.622407 0.000000 0.000000 -0.782694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E004,     5, 0xC96E0024, 109.3641, 80.01092, 60.01, -0.4518805, 0, 0, -0.8920785,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xC96E0024 [109.364100 80.010920 60.010000] -0.451881 0.000000 0.000000 -0.892079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E005, 24942, 0xC96E0014, 64.85175, 75.25591, 57.41431, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC96E0014 [64.851750 75.255910 57.414310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E006, 24942, 0xC96E0014, 59.50674, 90.46877, 56.96889, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC96E0014 [59.506740 90.468770 56.968890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E007,  8143, 0xC96E0003, 11.03778, 66.99953, 52.92981, -0.7047641, 0, 0, -0.7094417,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xC96E0003 [11.037780 66.999530 52.929810] -0.704764 0.000000 0.000000 -0.709442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E008,  8014, 0xC96E0005, 6.902913, 100.987, 52.56024, -0.9884405, 0, 0, -0.1516097,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC96E0005 [6.902913 100.987000 52.560240] -0.988441 0.000000 0.000000 -0.151610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E009,  1630, 0xC96E0031, 158.533, 17.00094, 58.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC96E0031 [158.533000 17.000940 58.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E00A,  1630, 0xC96E0031, 158.533, 20.80094, 58.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC96E0031 [158.533000 20.800940 58.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E00B,  8142, 0xC96E0021, 109.1702, 13.83407, 58.01, -0.6224067, 0, 0, -0.782694,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xC96E0021 [109.170200 13.834070 58.010000] -0.622407 0.000000 0.000000 -0.782694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E00C, 24941, 0xC96E0012, 54.06911, 43.77977, 56.51576, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC96E0012 [54.069110 43.779770 56.515760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E00D, 22208, 0xC96E003C, 182.9904, 77.5468, 60.46473, 0.9198335, 0, 0, -0.392309,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC96E003C [182.990400 77.546800 60.464730] 0.919834 0.000000 0.000000 -0.392309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E00E,  9242, 0xC96E002D, 123.0616, 113.8312, 60.029, -0.4518805, 0, 0, -0.8920785,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xC96E002D [123.061600 113.831200 60.029000] -0.451881 0.000000 0.000000 -0.892079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E00F,  1760, 0xC96E0004, 13.02773, 93.57581, 53.08814, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC96E0004 [13.027730 93.575810 53.088140] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E010,  1760, 0xC96E0004, 13.02773, 89.57581, 53.08814, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC96E0004 [13.027730 89.575810 53.088140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E011,  8673, 0xC96E0004, 13.95343, 73.45412, 53.17104, -0.7047641, 0, 0, -0.7094417,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC96E0004 [13.953430 73.454120 53.171040] -0.704764 0.000000 0.000000 -0.709442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E012,  1608, 0xC96E0038, 147.1351, 185.3645, 60.00333, 0.02036605, 0, 0, -0.9997926,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC96E0038 [147.135100 185.364500 60.003330] 0.020366 0.000000 0.000000 -0.999793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E013,  1626, 0xC96E0005, 18.43174, 109.897, 53.54798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xC96E0005 [18.431740 109.897000 53.547980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E014,  1626, 0xC96E0005, 21.00004, 115.7352, 53.762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xC96E0005 [21.000040 115.735200 53.762000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E015,   231, 0xC96E0014, 61.46338, 81.33221, 57.12745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC96E0014 [61.463380 81.332210 57.127450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E016,  4104, 0xC96E0014, 61.46338, 82.83221, 57.12795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC96E0014 [61.463380 82.832210 57.127950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E017,   226, 0xC96E0014, 62.76242, 80.58221, 57.2362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC96E0014 [62.762420 80.582210 57.236200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E018, 12018, 0xC96E0019, 87.42838, 12.39622, 57.2871, -0.6224067, 0, 0, -0.782694,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xC96E0019 [87.428380 12.396220 57.287100] -0.622407 0.000000 0.000000 -0.782694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E019,    18, 0xC96E0019, 88.80296, 16.92489, 57.41181, -0.6224067, 0, 0, -0.782694,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC96E0019 [88.802960 16.924890 57.411810] -0.622407 0.000000 0.000000 -0.782694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E01A,   222, 0xC96E0019, 85.4362, 9.901644, 57.12108, -0.6224067, 0, 0, -0.782694,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC96E0019 [85.436200 9.901644 57.121080] -0.622407 0.000000 0.000000 -0.782694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E01B,   222, 0xC96E0019, 82.34142, 15.72878, 57.31213, -0.6224067, 0, 0, -0.782694,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC96E0019 [82.341420 15.728780 57.312130] -0.622407 0.000000 0.000000 -0.782694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E01C,  1626, 0xC96E0005, 23.2458, 113.925, 53.94915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xC96E0005 [23.245800 113.925000 53.949150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E01D,  1542, 0xC96E0031, 154.8562, 20.00892, 58, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC96E0031 [154.856200 20.008920 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C96E01D, 0x7C96E01E, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7C96E01D, 0x7C96E01F, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7C96E01D, 0x7C96E020, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E01E, 22576, 0xC96E0031, 154.8562, 20.00892, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC96E0031 [154.856200 20.008920 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E01F, 22570, 0xC96E0004, 10.77399, 92.23013, 52.89783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC96E0004 [10.773990 92.230130 52.897830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96E020, 31443, 0xC96E0014, 60.69799, 80.64301, 57.05601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC96E0014 [60.697990 80.643010 57.056010] 1.000000 0.000000 0.000000 0.000000 */
