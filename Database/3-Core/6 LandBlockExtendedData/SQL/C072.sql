DELETE FROM `landblock_instance` WHERE `landblock` = 0xC072;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072001,  1154, 0xC0720018, 64.92849, 169.2969, 23.51878, -0.977215, 0, 0, -0.212252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0720018 [64.928490 169.296900 23.518780] -0.977215 0.000000 0.000000 -0.212252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C072001, 0x7C072002, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C072001, 0x7C072003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C072001, 0x7C072004, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7C072001, 0x7C072005, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C072001, 0x7C072006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C072001, 0x7C072007, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C072001, 0x7C072008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C072001, 0x7C072009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C072001, 0x7C07200A, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C072001, 0x7C07200B, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C072001, 0x7C07200C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C072001, 0x7C07200D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C072001, 0x7C07200E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C072001, 0x7C07200F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C072001, 0x7C072010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C072001, 0x7C072011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072002,  2583, 0xC0720018, 64.92849, 169.2969, 23.51878, -0.977215, 0, 0, -0.212252,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC0720018 [64.928490 169.296900 23.518780] -0.977215 0.000000 0.000000 -0.212252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072003,   941, 0xC0720010, 34.40058, 175.9225, 22.67021, -0.696236, 0, 0, -0.717813,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC0720010 [34.400580 175.922500 22.670210] -0.696236 0.000000 0.000000 -0.717813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072004,  1987, 0xC072000F, 31.16961, 147.4037, 22.31383, -0.977215, 0, 0, -0.212252,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC072000F [31.169610 147.403700 22.313830] -0.977215 0.000000 0.000000 -0.212252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072005,  2583, 0xC072000F, 36.30715, 159.4408, 22, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC072000F [36.307150 159.440800 22.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072006,  2584, 0xC072000F, 41.57943, 150.5975, 22.91516, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC072000F [41.579430 150.597500 22.915160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072007,  2583, 0xC072000F, 30.05049, 154.6477, 22, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC072000F [30.050490 154.647700 22.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072008,   211, 0xC0720010, 29.6993, 172.6419, 22.39233, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0720010 [29.699300 172.641900 22.392330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072009,   211, 0xC0720010, 27.34924, 170.9694, 22.25295, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0720010 [27.349240 170.969400 22.252950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07200A,   941, 0xC072000F, 27.09106, 152.5746, 22.01, -0.977215, 0, 0, -0.212252,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC072000F [27.091060 152.574600 22.010000] -0.977215 0.000000 0.000000 -0.212252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07200B,  2584, 0xC072000D, 46.93768, 109.0128, 26.82707, -0.588801, 0, 0, -0.808278,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC072000D [46.937680 109.012800 26.827070] -0.588801 0.000000 0.000000 -0.808278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07200C,   216, 0xC0720014, 61.32858, 78.60252, 28.012, 0.876267, 0, 0, -0.481826,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC0720014 [61.328580 78.602520 28.012000] 0.876267 0.000000 0.000000 -0.481826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07200D,   216, 0xC0720014, 71.11207, 76.59607, 28.012, 0.876267, 0, 0, -0.481826,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC0720014 [71.112070 76.596070 28.012000] 0.876267 0.000000 0.000000 -0.481826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07200E,   216, 0xC072001C, 75.43388, 89.16893, 28.29816, 0.876267, 0, 0, -0.481826,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC072001C [75.433880 89.168930 28.298160] 0.876267 0.000000 0.000000 -0.481826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07200F,   215, 0xC0720012, 56.6861, 30.16285, 28.012, -0.393197, 0, 0, -0.919454,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC0720012 [56.686100 30.162850 28.012000] -0.393197 0.000000 0.000000 -0.919454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072010,   215, 0xC0720012, 67.06214, 30.35828, 28.012, -0.393197, 0, 0, -0.919454,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC0720012 [67.062140 30.358280 28.012000] -0.393197 0.000000 0.000000 -0.919454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072011,   215, 0xC0720012, 65.70999, 27.71518, 28.012, -0.393197, 0, 0, -0.919454,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC0720012 [65.709990 27.715180 28.012000] -0.393197 0.000000 0.000000 -0.919454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072012,  1542, 0xC0720010, 30.32112, 168.659, 23.11446, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0720010 [30.321120 168.659000 23.114460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C072012, 0x7C072013, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C072013,  4382, 0xC0720010, 30.32112, 168.659, 23.11446, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC0720010 [30.321120 168.659000 23.114460] 0.923880 0.000000 0.000000 -0.382684 */
