DELETE FROM `landblock_instance` WHERE `landblock` = 0x274E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E001,  1154, 0x274E003D, 168.9285, 104.76, 0.01, 0.659237, 0, 0, -0.751935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x274E003D [168.928500 104.760000 0.010000] 0.659237 0.000000 0.000000 -0.751935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7274E001, 0x7274E002, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274E001, 0x7274E003, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7274E001, 0x7274E004, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x7274E001, 0x7274E005, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x7274E001, 0x7274E006, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x7274E001, 0x7274E007, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x7274E001, 0x7274E008, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x7274E001, 0x7274E009, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x7274E001, 0x7274E00A, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x7274E001, 0x7274E00B, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7274E001, 0x7274E00C, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274E001, 0x7274E00D, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x7274E001, 0x7274E00E, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x7274E001, 0x7274E00F, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7274E001, 0x7274E010, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7274E001, 0x7274E011, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7274E001, 0x7274E012, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7274E001, 0x7274E013, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7274E001, 0x7274E014, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7274E001, 0x7274E015, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274E001, 0x7274E016, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7274E001, 0x7274E017, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7274E001, 0x7274E018, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7274E001, 0x7274E019, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x7274E001, 0x7274E01A, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7274E001, 0x7274E01B, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7274E001, 0x7274E01C, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274E001, 0x7274E01D, '2019-02-10 00:00:00') /* Fallen Tumerok (30886) */
     , (0x7274E001, 0x7274E01E, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x7274E001, 0x7274E01F, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x7274E001, 0x7274E020, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x7274E001, 0x7274E021, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x7274E001, 0x7274E022, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x7274E001, 0x7274E023, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x7274E001, 0x7274E024, '2019-02-10 00:00:00') /* Wretched (25665) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E002, 23087, 0x274E003D, 168.9285, 104.76, 0.01, 0.659237, 0, 0, -0.751935,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274E003D [168.928500 104.760000 0.010000] 0.659237 0.000000 0.000000 -0.751935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E003, 23088, 0x274E003D, 171.7548, 115.9312, 0.01, 0.659237, 0, 0, -0.751935,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x274E003D [171.754800 115.931200 0.010000] 0.659237 0.000000 0.000000 -0.751935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E004, 25292, 0x274E0034, 154.7692, 76.30328, 0.0324, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x274E0034 [154.769200 76.303280 0.032400] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E005, 23556, 0x274E0034, 145.0493, 83.75547, 0.0324, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x274E0034 [145.049300 83.755470 0.032400] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E006, 23561, 0x274E0034, 149.3632, 73.77782, 0.0324, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x274E0034 [149.363200 73.777820 0.032400] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E007, 25291, 0x274E0034, 144.2916, 79.76859, 0.0324, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x274E0034 [144.291600 79.768590 0.032400] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E008, 23559, 0x274E0034, 148.4499, 83.32324, 0.0324, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x274E0034 [148.449900 83.323240 0.032400] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E009, 23558, 0x274E0034, 153.8022, 72.19211, 0.0324, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x274E0034 [153.802200 72.192110 0.032400] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E00A, 25293, 0x274E0034, 149.0909, 88.05936, 0.0324, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x274E0034 [149.090900 88.059360 0.032400] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E00B, 23088, 0x274E0035, 166.5438, 112.8734, 0.01, 0.659237, 0, 0, -0.751935,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x274E0035 [166.543800 112.873400 0.010000] 0.659237 0.000000 0.000000 -0.751935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E00C, 23087, 0x274E0035, 164.3327, 107.2325, 0.01, 0.659237, 0, 0, -0.751935,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274E0035 [164.332700 107.232500 0.010000] 0.659237 0.000000 0.000000 -0.751935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E00D, 25659, 0x274E002C, 141.6432, 86.14258, 0.228797, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x274E002C [141.643200 86.142580 0.228797] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E00E, 22905, 0x274E0024, 101.8808, 90.46352, 1.546127, -0.199841, 0, 0, -0.979828,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x274E0024 [101.880800 90.463520 1.546127] -0.199841 0.000000 0.000000 -0.979828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E00F, 22904, 0x274E001D, 77.56001, 115.7816, 7.177249, -0.320907, 0, 0, -0.947111,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x274E001D [77.560010 115.781600 7.177249] -0.320907 0.000000 0.000000 -0.947111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E010,  7083, 0x274E0011, 66.78728, 21.13777, 0.726057, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x274E0011 [66.787280 21.137770 0.726057] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E011, 22899, 0x274E003D, 176.1667, 112.5864, 0.00455, 0.659237, 0, 0, -0.751935,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x274E003D [176.166700 112.586400 0.004550] 0.659237 0.000000 0.000000 -0.751935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E012, 36553, 0x274E0033, 156.2859, 70.66309, 0.029, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x274E0033 [156.285900 70.663090 0.029000] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E013, 36554, 0x274E0034, 154.303, 75.40504, 0.029, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x274E0034 [154.303000 75.405040 0.029000] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E014, 36554, 0x274E0034, 147.1825, 74.84825, 0.029, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x274E0034 [147.182500 74.848250 0.029000] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E015, 23087, 0x274E0011, 66.73165, 12.16565, 1.874254, 0.761065, 0, 0, -0.648676,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274E0011 [66.731650 12.165650 1.874254] 0.761065 0.000000 0.000000 -0.648676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E016, 22899, 0x274E0024, 101.9165, 90.86081, 1.576284, -0.199841, 0, 0, -0.979828,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x274E0024 [101.916500 90.860810 1.576284] -0.199841 0.000000 0.000000 -0.979828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E017, 22899, 0x274E0024, 100.7653, 88.19534, 1.607443, -0.199841, 0, 0, -0.979828,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x274E0024 [100.765300 88.195340 1.607443] -0.199841 0.000000 0.000000 -0.979828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E018, 25665, 0x274E0034, 153.103, 79.29534, 0.0065, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x274E0034 [153.103000 79.295340 0.006500] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E019, 25563, 0x274E0025, 103.8315, 96.12345, 2.055988, -0.199841, 0, 0, -0.979828,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x274E0025 [103.831500 96.123450 2.055988] -0.199841 0.000000 0.000000 -0.979828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E01A, 23570, 0x274E003D, 170.9453, 116.8669, 0.029, 0.659237, 0, 0, -0.751935,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x274E003D [170.945300 116.866900 0.029000] 0.659237 0.000000 0.000000 -0.751935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E01B, 36554, 0x274E003D, 182.1778, 116.9095, 0.029, 0.659237, 0, 0, -0.751935,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x274E003D [182.177800 116.909500 0.029000] 0.659237 0.000000 0.000000 -0.751935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E01C, 23087, 0x274E0011, 60.55395, 21.13876, 0.72531, 0.761065, 0, 0, -0.648676,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274E0011 [60.553950 21.138760 0.725310] 0.761065 0.000000 0.000000 -0.648676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E01D, 30886, 0x274E0034, 153.7346, 86.25529, 0.0065, 0.956823, 0, 0, -0.290672,  True, '2019-02-10 00:00:00'); /* Fallen Tumerok */
/* @teleloc 0x274E0034 [153.734600 86.255290 0.006500] 0.956823 0.000000 0.000000 -0.290672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E01E, 22897, 0x274E0024, 106.9598, 88.37433, 1.371677, -0.199841, 0, 0, -0.979828,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x274E0024 [106.959800 88.374330 1.371677] -0.199841 0.000000 0.000000 -0.979828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E01F, 22898, 0x274E0024, 108.5023, 81.4544, 0.966394, -0.199841, 0, 0, -0.979828,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x274E0024 [108.502300 81.454400 0.966394] -0.199841 0.000000 0.000000 -0.979828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E020, 22897, 0x274E0024, 106.0524, 84.37347, 1.169447, -0.199841, 0, 0, -0.979828,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x274E0024 [106.052400 84.373470 1.169447] -0.199841 0.000000 0.000000 -0.979828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E021, 25562, 0x274E0024, 104.6089, 94.9948, 1.924483, -0.199841, 0, 0, -0.979828,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x274E0024 [104.608900 94.994800 1.924483] -0.199841 0.000000 0.000000 -0.979828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E022, 25562, 0x274E001C, 95.53916, 85.18388, 1.969847, -0.199841, 0, 0, -0.979828,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x274E001C [95.539160 85.183880 1.969847] -0.199841 0.000000 0.000000 -0.979828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E023,  4212, 0x274E003D, 171.9357, 110.8174, -0.05, 0.659237, 0, 0, -0.751935,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x274E003D [171.935700 110.817400 -0.050000] 0.659237 0.000000 0.000000 -0.751935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E024, 25665, 0x274E001D, 76.5322, 114.27, 6.474182, -0.320907, 0, 0, -0.947111,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x274E001D [76.532200 114.270000 6.474182] -0.320907 0.000000 0.000000 -0.947111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E025,  1542, 0x274E0011, 65.8169, 18.3488, 1.724147, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x274E0011 [65.816900 18.348800 1.724147] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7274E025, 0x7274E026, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7274E025, 0x7274E027, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x7274E025, 0x7274E028, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x7274E025, 0x7274E029, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E026,  4379, 0x274E0011, 65.8169, 18.3488, 1.724147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x274E0011 [65.816900 18.348800 1.724147] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E027, 46284, 0x274E0024, 99.94147, 88.32972, 1.671544, -0.199841, 0, 0, -0.979828,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x274E0024 [99.941470 88.329720 1.671544] -0.199841 0.000000 0.000000 -0.979828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E028, 23086, 0x274E0024, 103.331, 90.23249, 1.519374, -0.199841, 0, 0, -0.979828,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x274E0024 [103.331000 90.232490 1.519374] -0.199841 0.000000 0.000000 -0.979828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274E029, 46284, 0x274E001D, 78.08445, 115.2697, 7.043124, -0.320907, 0, 0, -0.947111,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x274E001D [78.084450 115.269700 7.043124] -0.320907 0.000000 0.000000 -0.947111 */
