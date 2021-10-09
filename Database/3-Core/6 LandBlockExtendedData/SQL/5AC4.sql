DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC4001,  1154, 0x5AC4003D, 181.7299, 105.6115, 135.6224, -0.95901, 0, 0, -0.283371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AC4003D [181.729900 105.611500 135.622400] -0.959010 0.000000 0.000000 -0.283371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AC4001, 0x75AC4002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x75AC4001, 0x75AC4003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75AC4001, 0x75AC4004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75AC4001, 0x75AC4005, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x75AC4001, 0x75AC4006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x75AC4001, 0x75AC4007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x75AC4001, 0x75AC4008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x75AC4001, 0x75AC4009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75AC4001, 0x75AC400A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75AC4001, 0x75AC400B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75AC4001, 0x75AC400C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75AC4001, 0x75AC400D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC4002, 21550, 0x5AC4003D, 181.7299, 105.6115, 135.6224, -0.95901, 0, 0, -0.283371,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x5AC4003D [181.729900 105.611500 135.622400] -0.959010 0.000000 0.000000 -0.283371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC4003,  4216, 0x5AC4000E, 42.62251, 138.4221, 66.07679, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5AC4000E [42.622510 138.422100 66.076790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC4004,  4216, 0x5AC4000E, 35.89309, 130.4928, 66.47677, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5AC4000E [35.893090 130.492800 66.476770] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC4005, 29300, 0x5AC4000C, 45.73305, 85.77722, 74.66799, 0.713574, 0, 0, -0.70058,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x5AC4000C [45.733050 85.777220 74.667990] 0.713574 0.000000 0.000000 -0.700580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC4006, 24275, 0x5AC40022, 102.5605, 43.12089, 75.19397, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5AC40022 [102.560500 43.120890 75.193970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC4007, 24277, 0x5AC40022, 110.0787, 42.3235, 75.06107, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x5AC40022 [110.078700 42.323500 75.061070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC4008, 36829, 0x5AC4002A, 124.3973, 24.26082, 72.44164, 0.738499, 0, 0, -0.674255,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5AC4002A [124.397300 24.260820 72.441640] 0.738499 0.000000 0.000000 -0.674255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC4009, 23566, 0x5AC40019, 90.46134, 15.25816, 71.73907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5AC40019 [90.461340 15.258160 71.739070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC400A, 10807, 0x5AC40011, 70.26515, 13.7854, 73.589, -0.999473, 0, 0, -0.032465,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5AC40011 [70.265150 13.785400 73.589000] -0.999473 0.000000 0.000000 -0.032465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC400B,   228, 0x5AC40021, 110.0662, 17.70946, 71.4818, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5AC40021 [110.066200 17.709460 71.481800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC400C, 23566, 0x5AC40021, 106.1341, 19.72394, 71.64967, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5AC40021 [106.134100 19.723940 71.649670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC400D, 23566, 0x5AC40021, 111.8591, 22.16207, 71.85284, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5AC40021 [111.859100 22.162070 71.852840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC400E,  1542, 0x5AC40022, 106.4143, 41.60818, 74.9347, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5AC40022 [106.414300 41.608180 74.934700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AC400E, 0x75AC400F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75AC400E, 0x75AC4010, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC400F,  4380, 0x5AC40022, 106.4143, 41.60818, 74.9347, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5AC40022 [106.414300 41.608180 74.934700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC4010, 31445, 0x5AC40019, 88.95635, 14.56322, 71.82109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x5AC40019 [88.956350 14.563220 71.821090] 1.000000 0.000000 0.000000 0.000000 */
