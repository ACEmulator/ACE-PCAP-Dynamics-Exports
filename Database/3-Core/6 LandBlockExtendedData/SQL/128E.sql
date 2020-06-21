DELETE FROM `landblock_instance` WHERE `landblock` = 0x128E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E001,  1154, 0x128E0029, 143.1262, 15.6861, 0.007149994, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x128E0029 [143.126200 15.686100 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128E001, 0x7128E002, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7128E001, 0x7128E003, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7128E001, 0x7128E004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7128E001, 0x7128E005, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7128E001, 0x7128E006, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7128E001, 0x7128E007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7128E001, 0x7128E008, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7128E001, 0x7128E009, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7128E001, 0x7128E00A, '2019-02-10 00:00:00') /* Quiddity Rift */
     , (0x7128E001, 0x7128E00B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7128E001, 0x7128E00C, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7128E001, 0x7128E00D, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7128E001, 0x7128E00E, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7128E001, 0x7128E00F, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7128E001, 0x7128E010, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7128E001, 0x7128E011, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7128E001, 0x7128E012, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7128E001, 0x7128E013, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x7128E001, 0x7128E014, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E002, 36819, 0x128E0029, 143.1262, 15.6861, 0.007149994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x128E0029 [143.126200 15.686100 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E003, 36816, 0x128E0029, 137.6504, 22.88228, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x128E0029 [137.650400 22.882280 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E004, 23566, 0x128E0022, 102.2291, 30.69131, 4.274956, 0.8812171, 0, 0, -0.4727117,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x128E0022 [102.229100 30.691310 4.274956] 0.881217 0.000000 0.000000 -0.472712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E005, 36816, 0x128E002A, 142.9107, 24.24201, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x128E002A [142.910700 24.242010 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E006, 36819, 0x128E0031, 144.9778, 18.27485, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x128E0031 [144.977800 18.274850 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E007, 23562, 0x128E0033, 165.3012, 66.5679, 0.005000006, 0.4099754, 0, 0, -0.9120966,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x128E0033 [165.301200 66.567900 0.005000] 0.409975 0.000000 0.000000 -0.912097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E008, 36822, 0x128E003C, 174.252, 81.79076, 2.088536, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x128E003C [174.252000 81.790760 2.088536] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E009, 36822, 0x128E003C, 173.5499, 78.18143, 1.854532, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x128E003C [173.549900 78.181430 1.854532] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E00A, 10800, 0x128E0018, 60.243, 180.2619, 0.007499933, -0.5044354, 0, 0, -0.8634495,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x128E0018 [60.243000 180.261900 0.007500] -0.504435 0.000000 0.000000 -0.863450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E00B, 23481, 0x128E003A, 188.654, 39.72569, 1.310474, 0.4099754, 0, 0, -0.9120966,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x128E003A [188.654000 39.725690 1.310474] 0.409975 0.000000 0.000000 -0.912097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E00C, 36816, 0x128E001A, 80.35684, 32.12557, 22.35936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x128E001A [80.356840 32.125570 22.359360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E00D, 36819, 0x128E0012, 71.76094, 33.14068, 22.35936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x128E0012 [71.760940 33.140680 22.359360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E00E, 22054, 0x128E003B, 173.5466, 55.13211, 1.877869, -0.6335595, 0, 0, -0.773694,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x128E003B [173.546600 55.132110 1.877869] -0.633560 0.000000 0.000000 -0.773694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E00F, 22911, 0x128E003B, 169.0395, 60.57454, 0.3529983, -0.6335595, 0, 0, -0.773694,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x128E003B [169.039500 60.574540 0.352998] -0.633560 0.000000 0.000000 -0.773694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E010, 22910, 0x128E003B, 170.4026, 58.8158, 0.8073695, -0.6335595, 0, 0, -0.773694,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x128E003B [170.402600 58.815800 0.807370] -0.633560 0.000000 0.000000 -0.773694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E011,  9264, 0x128E003B, 173.8589, 56.96828, 1.981959, -0.6335595, 0, 0, -0.773694,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x128E003B [173.858900 56.968280 1.981959] -0.633560 0.000000 0.000000 -0.773694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E012, 36819, 0x128E0012, 64.75647, 24.90219, 3.779438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x128E0012 [64.756470 24.902190 3.779438] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E013, 36816, 0x128E001A, 78.68682, 25.6665, 4.144291, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x128E001A [78.686820 25.666500 4.144291] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E014, 36816, 0x128E001A, 74.95589, 29.75212, 11.97387, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x128E001A [74.955890 29.752120 11.973870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E015,  1542, 0x128E001A, 76.44885, 33.49216, 22.35936, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x128E001A [76.448850 33.492160 22.359360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128E015, 0x7128E016, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128E016,  4380, 0x128E001A, 76.44885, 33.49216, 22.35936, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x128E001A [76.448850 33.492160 22.359360] 0.000000 0.000000 0.000000 -1.000000 */
