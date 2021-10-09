DELETE FROM `landblock_instance` WHERE `landblock` = 0xB94B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B001,  1154, 0xB94B0020, 82.98088, 170.8124, 30.01, -0.923861, 0, 0, -0.382728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB94B0020 [82.980880 170.812400 30.010000] -0.923861 0.000000 0.000000 -0.382728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B94B001, 0x7B94B002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B94B001, 0x7B94B003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B94B001, 0x7B94B004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7B94B001, 0x7B94B005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B94B001, 0x7B94B006, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B94B001, 0x7B94B007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B94B001, 0x7B94B008, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B94B001, 0x7B94B009, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B94B001, 0x7B94B00A, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B94B001, 0x7B94B00B, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7B94B001, 0x7B94B00C, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B94B001, 0x7B94B00D, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7B94B001, 0x7B94B00E, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B94B001, 0x7B94B00F, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B94B001, 0x7B94B010, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B94B001, 0x7B94B011, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B94B001, 0x7B94B012, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B94B001, 0x7B94B013, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B94B001, 0x7B94B014, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B94B001, 0x7B94B015, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B94B001, 0x7B94B016, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B94B001, 0x7B94B017, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B002,   206, 0xB94B0020, 82.98088, 170.8124, 30.01, -0.923861, 0, 0, -0.382728,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB94B0020 [82.980880 170.812400 30.010000] -0.923861 0.000000 0.000000 -0.382728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B003,  1762, 0xB94B0016, 62.27465, 137.2542, 30.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB94B0016 [62.274650 137.254200 30.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B004,  1760, 0xB94B0016, 59.78734, 135.9076, 30.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB94B0016 [59.787340 135.907600 30.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B005,  1757, 0xB94B0012, 68.09283, 31.25782, 33.72578, -0.334027, 0, 0, -0.942564,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB94B0012 [68.092830 31.257820 33.725780] -0.334027 0.000000 0.000000 -0.942564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B006,  8270, 0xB94B0039, 171.4232, 8.572752, 28.0025, 0.97388, 0, 0, -0.227064,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB94B0039 [171.423200 8.572752 28.002500] 0.973880 0.000000 0.000000 -0.227064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B007,   226, 0xB94B0001, 13.56393, 9.384416, 34.006, -0.639026, 0, 0, -0.769186,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB94B0001 [13.563930 9.384416 34.006000] -0.639026 0.000000 0.000000 -0.769186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B008,  8673, 0xB94B0005, 2.689596, 99.9446, 31.78412, 0.282431, 0, 0, -0.959288,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB94B0005 [2.689596 99.944600 31.784120] 0.282431 0.000000 0.000000 -0.959288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B009, 10770, 0xB94B001F, 81.13181, 148.4618, 30.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB94B001F [81.131810 148.461800 30.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B00A, 10767, 0xB94B001F, 81.81625, 150.7621, 30.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB94B001F [81.816250 150.762100 30.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B00B, 21160, 0xB94B0018, 62.126, 174.7156, 30.003, -0.923861, 0, 0, -0.382728,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xB94B0018 [62.126000 174.715600 30.003000] -0.923861 0.000000 0.000000 -0.382728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B00C,  8142, 0xB94B000F, 47.62844, 167.4055, 30.01, 0.604138, 0, 0, -0.79688,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB94B000F [47.628440 167.405500 30.010000] 0.604138 0.000000 0.000000 -0.796880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B00D,  8143, 0xB94B0010, 45.02679, 177.4561, 30.01, 0.84185, 0, 0, -0.539711,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB94B0010 [45.026790 177.456100 30.010000] 0.841850 0.000000 0.000000 -0.539711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B00E, 10770, 0xB94B000C, 29.10587, 83.09239, 32.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB94B000C [29.105870 83.092390 32.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B00F, 10767, 0xB94B000C, 27.08875, 81.79192, 32.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB94B000C [27.088750 81.791920 32.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B010, 10770, 0xB94B000C, 25.48967, 82.4267, 32.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB94B000C [25.489670 82.426700 32.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B011, 24941, 0xB94B0009, 32.74732, 22.19851, 34.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB94B0009 [32.747320 22.198510 34.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B012, 24941, 0xB94B0009, 31.19117, 14.17739, 34.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB94B0009 [31.191170 14.177390 34.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B013,  1761, 0xB94B0019, 77.90545, 8.615702, 32.72047, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB94B0019 [77.905450 8.615702 32.720470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B014,  1762, 0xB94B0019, 76.35175, 9.875068, 32.82542, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB94B0019 [76.351750 9.875068 32.825420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B015,  8141, 0xB94B0019, 82.64819, 17.72059, 33.12265, -0.619489, 0, 0, -0.785005,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB94B0019 [82.648190 17.720590 33.122650] -0.619489 0.000000 0.000000 -0.785005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B016, 10770, 0xB94B001F, 83.44329, 151.3213, 30.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB94B001F [83.443290 151.321300 30.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B94B017, 24941, 0xB94B0009, 37.64611, 6.836158, 33.4425, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB94B0009 [37.646110 6.836158 33.442500] 0.258819 0.000000 0.000000 -0.965926 */
