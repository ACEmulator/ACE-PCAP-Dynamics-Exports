DELETE FROM `landblock_instance` WHERE `landblock` = 0x188B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B001,  1154, 0x188B000C, 45.10639, 92.05037, 167.6872, 0.481497, 0, 0, -0.876448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x188B000C [45.106390 92.050370 167.687200] 0.481497 0.000000 0.000000 -0.876448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7188B001, 0x7188B002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7188B001, 0x7188B003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7188B001, 0x7188B004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7188B001, 0x7188B005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7188B001, 0x7188B006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7188B001, 0x7188B007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7188B001, 0x7188B008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7188B001, 0x7188B009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7188B001, 0x7188B00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7188B001, 0x7188B00B, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7188B001, 0x7188B00C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7188B001, 0x7188B00D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7188B001, 0x7188B00E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7188B001, 0x7188B00F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7188B001, 0x7188B010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7188B001, 0x7188B011, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B002, 36840, 0x188B000C, 45.10639, 92.05037, 167.6872, 0.481497, 0, 0, -0.876448,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x188B000C [45.106390 92.050370 167.687200] 0.481497 0.000000 0.000000 -0.876448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B003, 36830, 0x188B0015, 51.37748, 96.94574, 167.9312, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x188B0015 [51.377480 96.945740 167.931200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B004, 36830, 0x188B0016, 57.21415, 136.0029, 162.5757, 0.930843, 0, 0, -0.365419,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x188B0016 [57.214150 136.002900 162.575700] 0.930843 0.000000 0.000000 -0.365419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B005, 36840, 0x188B001D, 77.88264, 110.6958, 163.5851, -0.991119, 0, 0, -0.13298,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x188B001D [77.882640 110.695800 163.585100] -0.991119 0.000000 0.000000 -0.132980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B006, 36833, 0x188B0038, 167.6342, 187.8727, 169.3526, -0.156312, 0, 0, -0.987708,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x188B0038 [167.634200 187.872700 169.352600] -0.156312 0.000000 0.000000 -0.987708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B007, 36833, 0x188B0014, 62.20415, 82.49324, 171.3867, 0.16566, 0, 0, -0.986183,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x188B0014 [62.204150 82.493240 171.386700] 0.165660 0.000000 0.000000 -0.986183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B008, 36830, 0x188B0016, 51.28243, 141.8567, 163.5579, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x188B0016 [51.282430 141.856700 163.557900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B009, 36830, 0x188B0016, 58.03087, 139.3153, 162.7837, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x188B0016 [58.030870 139.315300 162.783700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B00A, 36830, 0x188B0018, 48.1713, 183.9708, 164.0243, -0.420949, 0, 0, -0.907084,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x188B0018 [48.171300 183.970800 164.024300] -0.420949 0.000000 0.000000 -0.907084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B00B, 21550, 0x188B001D, 88.72331, 104.7594, 165.153, -0.995162, 0, 0, -0.098251,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x188B001D [88.723310 104.759400 165.153000] -0.995162 0.000000 0.000000 -0.098251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B00C, 36832, 0x188B001D, 93.30027, 110.1984, 163.8686, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x188B001D [93.300270 110.198400 163.868600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B00D, 36832, 0x188B001D, 88.96613, 113.1607, 163.7036, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x188B001D [88.966130 113.160700 163.703600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B00E, 36833, 0x188B0030, 143.8485, 183.4164, 171.2947, -0.156312, 0, 0, -0.987708,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x188B0030 [143.848500 183.416400 171.294700] -0.156312 0.000000 0.000000 -0.987708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B00F, 36829, 0x188B0006, 15.07273, 128.1343, 166.5882, -0.394998, 0, 0, -0.918682,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x188B0006 [15.072730 128.134300 166.588200] -0.394998 0.000000 0.000000 -0.918682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B010, 36830, 0x188B000F, 44.19534, 153.3303, 164.3271, 0.889712, 0, 0, -0.456523,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x188B000F [44.195340 153.330300 164.327100] 0.889712 0.000000 0.000000 -0.456523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B011,  7086, 0x188B0018, 71.8104, 185.3768, 165.4552, -0.420949, 0, 0, -0.907084,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x188B0018 [71.810400 185.376800 165.455200] -0.420949 0.000000 0.000000 -0.907084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B012,  1542, 0x188B000D, 26.54249, 112.1974, 167.7251, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x188B000D [26.542490 112.197400 167.725100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7188B012, 0x7188B013, '2019-02-10 00:00:00') /* North Desert Edge (1905) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188B013,  1905, 0x188B000D, 26.54249, 112.1974, 167.7251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x188B000D [26.542490 112.197400 167.725100] 1.000000 0.000000 0.000000 0.000000 */
