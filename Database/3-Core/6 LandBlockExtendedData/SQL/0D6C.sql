DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C001,  1154, 0x0D6C001B, 82.67781, 50.13591, 7.281676, 0.4769439, 0, 0, -0.8789337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D6C001B [82.677810 50.135910 7.281676] 0.476944 0.000000 0.000000 -0.878934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D6C001, 0x70D6C002, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D6C001, 0x70D6C003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D6C001, 0x70D6C004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D6C001, 0x70D6C005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D6C001, 0x70D6C006, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D6C001, 0x70D6C007, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70D6C001, 0x70D6C008, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70D6C001, 0x70D6C009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D6C001, 0x70D6C00A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D6C001, 0x70D6C00B, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70D6C001, 0x70D6C00C, '2019-02-10 00:00:00') /* Sirrocco (14878) */
     , (0x70D6C001, 0x70D6C00D, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70D6C001, 0x70D6C00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C002, 24957, 0x0D6C001B, 82.67781, 50.13591, 7.281676, 0.4769439, 0, 0, -0.8789337,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D6C001B [82.677810 50.135910 7.281676] 0.476944 0.000000 0.000000 -0.878934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C003, 36816, 0x0D6C0021, 116.2709, 23.59859, 0.6286601, -0.9648508, 0, 0, -0.2627983,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D6C0021 [116.270900 23.598590 0.628660] -0.964851 0.000000 0.000000 -0.262798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C004, 23482, 0x0D6C0022, 98.64494, 35.19449, 4.492052, 0.4769439, 0, 0, -0.8789337,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D6C0022 [98.644940 35.194490 4.492052] 0.476944 0.000000 0.000000 -0.878934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C005, 23481, 0x0D6C0022, 98.58597, 31.37667, 4.183727, 0.4769439, 0, 0, -0.8789337,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D6C0022 [98.585970 31.376670 4.183727] 0.476944 0.000000 0.000000 -0.878934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C006, 24957, 0x0D6C0022, 113.4795, 24.42925, 1.116018, 0.4769439, 0, 0, -0.8789337,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D6C0022 [113.479500 24.429250 1.116018] 0.476944 0.000000 0.000000 -0.878934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C007, 24133, 0x0D6C001C, 86.87936, 89.49869, 11.45822, -0.9901435, 0, 0, -0.1400564,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0D6C001C [86.879360 89.498690 11.458220] -0.990144 0.000000 0.000000 -0.140056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C008, 36826, 0x0D6C001C, 75.21028, 82.0804, 10.84458, -0.9958799, 0, 0, -0.09068237,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0D6C001C [75.210280 82.080400 10.844580] -0.995880 0.000000 0.000000 -0.090682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C009, 14520, 0x0D6C0005, 15.88932, 114.0576, 7.33411, 0.6580027, 0, 0, -0.7530156,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D6C0005 [15.889320 114.057600 7.334110] 0.658003 0.000000 0.000000 -0.753016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C00A, 36822, 0x0D6C0005, 0.01246509, 100.9479, 7.592221, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D6C0005 [0.012465 100.947900 7.592221] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C00B, 14877, 0x0D6C003C, 178.8144, 73.48645, 0.006999969, -0.8727973, 0, 0, -0.4880829,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0D6C003C [178.814400 73.486450 0.007000] -0.872797 0.000000 0.000000 -0.488083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C00C, 14878, 0x0D6C0030, 124.7985, 168.8402, 13.60713, -0.01069709, 0, 0, -0.9999428,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x0D6C0030 [124.798500 168.840200 13.607130] -0.010697 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C00D, 14876, 0x0D6C0017, 59.73428, 150.7967, 10.98486, 0.9777147, 0, 0, -0.2099382,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0D6C0017 [59.734280 150.796700 10.984860] 0.977715 0.000000 0.000000 -0.209938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C00E,  7982, 0x0D6C0006, 21.51837, 134.6684, 7.791098, -0.9012342, 0, 0, -0.4333323,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D6C0006 [21.518370 134.668400 7.791098] -0.901234 0.000000 0.000000 -0.433332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C00F,  1542, 0x0D6C000D, 41.69633, 96.51266, 9.485695, -0.8650154, 0, 0, -0.5017452, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D6C000D [41.696330 96.512660 9.485695] -0.865015 0.000000 0.000000 -0.501745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D6C00F, 0x70D6C010, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6C010, 31688, 0x0D6C000D, 41.69633, 96.51266, 9.485695, -0.8650154, 0, 0, -0.5017452,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0D6C000D [41.696330 96.512660 9.485695] -0.865015 0.000000 0.000000 -0.501745 */
