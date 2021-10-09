DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B001,  1154, 0xBA4B0036, 148.8552, 140.1377, 30.75546, 0.787357, 0, 0, -0.616497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA4B0036 [148.855200 140.137700 30.755460] 0.787357 0.000000 0.000000 -0.616497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA4B001, 0x7BA4B002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7BA4B001, 0x7BA4B003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BA4B001, 0x7BA4B004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BA4B001, 0x7BA4B005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7BA4B001, 0x7BA4B006, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7BA4B001, 0x7BA4B007, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7BA4B001, 0x7BA4B008, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7BA4B001, 0x7BA4B009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BA4B001, 0x7BA4B00A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BA4B001, 0x7BA4B00B, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B002,    23, 0xBA4B0036, 148.8552, 140.1377, 30.75546, 0.787357, 0, 0, -0.616497,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xBA4B0036 [148.855200 140.137700 30.755460] 0.787357 0.000000 0.000000 -0.616497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B003,    18, 0xBA4B000F, 24.92038, 149.9428, 25.58287, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBA4B000F [24.920380 149.942800 25.582870] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B004,   222, 0xBA4B0007, 20.76179, 152.7403, 25.27304, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBA4B0007 [20.761790 152.740300 25.273040] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B005,   229, 0xBA4B000C, 25.02256, 87.40492, 28.0055, 0.894959, 0, 0, -0.446148,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xBA4B000C [25.022560 87.404920 28.005500] 0.894959 0.000000 0.000000 -0.446148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B006,  9243, 0xBA4B000B, 30.26059, 56.47865, 28.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xBA4B000B [30.260590 56.478650 28.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B007,  9244, 0xBA4B000B, 26.82957, 63.3254, 28.029, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xBA4B000B [26.829570 63.325400 28.029000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B008,  8143, 0xBA4B002F, 126.6583, 145.6581, 30.01, 0.787357, 0, 0, -0.616497,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xBA4B002F [126.658300 145.658100 30.010000] 0.787357 0.000000 0.000000 -0.616497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B009,   195, 0xBA4B000F, 45.55324, 149.126, 27.37994, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBA4B000F [45.553240 149.126000 27.379940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B00A,   195, 0xBA4B0007, 14.87491, 153.0476, 25.25704, 0.673537, 0, 0, -0.739153,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBA4B0007 [14.874910 153.047600 25.257040] 0.673537 0.000000 0.000000 -0.739153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B00B,  1630, 0xBA4B000D, 33.88834, 114.6323, 27.27883, 0.894959, 0, 0, -0.446148,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBA4B000D [33.888340 114.632300 27.278830] 0.894959 0.000000 0.000000 -0.446148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B00C,  1542, 0xBA4B0015, 57.3029, 116.4902, 28.71224, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA4B0015 [57.302900 116.490200 28.712240] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA4B00C, 0x7BA4B00D, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA4B00D,  8190, 0xBA4B0015, 57.3029, 116.4902, 28.71224, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xBA4B0015 [57.302900 116.490200 28.712240] 0.843391 0.000000 0.000000 -0.537300 */
