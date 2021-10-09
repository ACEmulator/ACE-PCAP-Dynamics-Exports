DELETE FROM `landblock_instance` WHERE `landblock` = 0x388B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B001,  1154, 0x388B0010, 27.7965, 190.7055, 82.0075, 0.731622, 0, 0, -0.681711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x388B0010 [27.796500 190.705500 82.007500] 0.731622 0.000000 0.000000 -0.681711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388B001, 0x7388B002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7388B001, 0x7388B003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7388B001, 0x7388B004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7388B001, 0x7388B005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7388B001, 0x7388B006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7388B001, 0x7388B007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7388B001, 0x7388B008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7388B001, 0x7388B009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7388B001, 0x7388B00A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7388B001, 0x7388B00B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B002, 41535, 0x388B0010, 27.7965, 190.7055, 82.0075, 0.731622, 0, 0, -0.681711,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x388B0010 [27.796500 190.705500 82.007500] 0.731622 0.000000 0.000000 -0.681711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B003, 21550, 0x388B0010, 46.16373, 183.3811, 82.0065, 0.731622, 0, 0, -0.681711,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x388B0010 [46.163730 183.381100 82.006500] 0.731622 0.000000 0.000000 -0.681711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B004, 24497, 0x388B000D, 38.76264, 100.5577, 108.223, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x388B000D [38.762640 100.557700 108.223000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B005, 24497, 0x388B000C, 35.01563, 92.26795, 106.7789, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x388B000C [35.015630 92.267950 106.778900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B006, 41534, 0x388B0008, 22.13991, 180.5516, 82.0075, 0.731622, 0, 0, -0.681711,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x388B0008 [22.139910 180.551600 82.007500] 0.731622 0.000000 0.000000 -0.681711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B007, 36830, 0x388B002D, 120.4422, 102.805, 111.4061, -0.75804, 0, 0, -0.652208,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x388B002D [120.442200 102.805000 111.406100] -0.758040 0.000000 0.000000 -0.652208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B008, 24497, 0x388B0015, 51.37694, 104.1895, 107.2079, -0.649332, 0, 0, -0.760505,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x388B0015 [51.376940 104.189500 107.207900] -0.649332 0.000000 0.000000 -0.760505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B009, 36842, 0x388B002E, 121.0124, 120.4807, 109.8706, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x388B002E [121.012400 120.480700 109.870600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B00A, 36842, 0x388B002E, 126.6224, 120.449, 109.4057, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x388B002E [126.622400 120.449000 109.405700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B00B,  7081, 0x388B0017, 55.71143, 160.0815, 91.78783, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x388B0017 [55.711430 160.081500 91.787830] 0.866025 0.000000 0.000000 -0.500000 */
