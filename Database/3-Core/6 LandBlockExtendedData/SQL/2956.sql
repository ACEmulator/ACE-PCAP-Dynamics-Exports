DELETE FROM `landblock_instance` WHERE `landblock` = 0x2956;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956001,  1154, 0x2956002C, 138.97, 93.06413, 30.85401, -0.167849, 0, 0, -0.985813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2956002C [138.970000 93.064130 30.854010] -0.167849 0.000000 0.000000 -0.985813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72956001, 0x72956002, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72956001, 0x72956003, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72956001, 0x72956004, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72956001, 0x72956005, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72956001, 0x72956006, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x72956001, 0x72956007, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72956001, 0x72956008, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72956001, 0x72956009, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72956001, 0x7295600A, '2019-02-10 00:00:00') /* Void Knight (25663) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956002, 22897, 0x2956002C, 138.97, 93.06413, 30.85401, -0.167849, 0, 0, -0.985813,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2956002C [138.970000 93.064130 30.854010] -0.167849 0.000000 0.000000 -0.985813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956003, 23088, 0x29560031, 153.0645, 20.95353, 29.00699, -0.096103, 0, 0, -0.995371,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x29560031 [153.064500 20.953530 29.006990] -0.096103 0.000000 0.000000 -0.995371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956004, 25663, 0x2956001A, 87.34671, 29.46263, 27.56558, -0.236564, 0, 0, -0.971616,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2956001A [87.346710 29.462630 27.565580] -0.236564 0.000000 0.000000 -0.971616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956005, 25665, 0x2956002C, 143.1424, 91.90754, 30.91192, -0.167849, 0, 0, -0.985813,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2956002C [143.142400 91.907540 30.911920] -0.167849 0.000000 0.000000 -0.985813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956006, 22903, 0x2956003D, 182.3354, 101.797, 26.27334, -0.905004, 0, 0, -0.425403,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2956003D [182.335400 101.797000 26.273340] -0.905004 0.000000 0.000000 -0.425403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956007, 23093, 0x29560031, 150.5929, 17.29663, 30.28265, -0.096103, 0, 0, -0.995371,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x29560031 [150.592900 17.296630 30.282650] -0.096103 0.000000 0.000000 -0.995371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956008, 25663, 0x29560034, 146.0711, 86.91363, 29.21562, -0.167849, 0, 0, -0.985813,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x29560034 [146.071100 86.913630 29.215620] -0.167849 0.000000 0.000000 -0.985813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72956009, 25665, 0x29560034, 144.9895, 88.98057, 30.00427, -0.167849, 0, 0, -0.985813,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29560034 [144.989500 88.980570 30.004270] -0.167849 0.000000 0.000000 -0.985813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295600A, 25663, 0x29560034, 147.4505, 89.33496, 29.47611, -0.167849, 0, 0, -0.985813,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x29560034 [147.450500 89.334960 29.476110] -0.167849 0.000000 0.000000 -0.985813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295600B,  1542, 0x2956003D, 186.9185, 99.49581, 25.56945, -0.905004, 0, 0, -0.425403, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2956003D [186.918500 99.495810 25.569450] -0.905004 0.000000 0.000000 -0.425403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295600B, 0x7295600C, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x7295600B, 0x7295600D, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295600C, 46284, 0x2956003D, 186.9185, 99.49581, 25.56945, -0.905004, 0, 0, -0.425403,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2956003D [186.918500 99.495810 25.569450] -0.905004 0.000000 0.000000 -0.425403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295600D, 23086, 0x2956002C, 143.39, 86.73683, 30.46604, -0.167849, 0, 0, -0.985813,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2956002C [143.390000 86.736830 30.466040] -0.167849 0.000000 0.000000 -0.985813 */
