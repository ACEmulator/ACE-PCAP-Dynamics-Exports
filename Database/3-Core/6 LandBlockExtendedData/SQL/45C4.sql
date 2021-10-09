DELETE FROM `landblock_instance` WHERE `landblock` = 0x45C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4001,  1154, 0x45C40003, 14.79276, 52.39137, -0.0065, -0.858675, 0, 0, -0.512521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45C40003 [14.792760 52.391370 -0.006500] -0.858675 0.000000 0.000000 -0.512521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745C4001, 0x745C4002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x745C4001, 0x745C4003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x745C4001, 0x745C4004, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x745C4001, 0x745C4005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x745C4001, 0x745C4006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x745C4001, 0x745C4007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x745C4001, 0x745C4008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x745C4001, 0x745C4009, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x745C4001, 0x745C400A, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x745C4001, 0x745C400B, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x745C4001, 0x745C400C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x745C4001, 0x745C400D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x745C4001, 0x745C400E, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x745C4001, 0x745C400F, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x745C4001, 0x745C4010, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x745C4001, 0x745C4011, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x745C4001, 0x745C4012, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x745C4001, 0x745C4013, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x745C4001, 0x745C4014, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x745C4001, 0x745C4015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x745C4001, 0x745C4016, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x745C4001, 0x745C4017, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x745C4001, 0x745C4018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x745C4001, 0x745C4019, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x745C4001, 0x745C401A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x745C4001, 0x745C401B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x745C4001, 0x745C401C, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x745C4001, 0x745C401D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x745C4001, 0x745C401E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x745C4001, 0x745C401F, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x745C4001, 0x745C4020, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x745C4001, 0x745C4021, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x745C4001, 0x745C4022, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x745C4001, 0x745C4023, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x745C4001, 0x745C4024, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x745C4001, 0x745C4025, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x745C4001, 0x745C4026, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x745C4001, 0x745C4027, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x745C4001, 0x745C4028, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4002, 24287, 0x45C40003, 14.79276, 52.39137, -0.0065, -0.858675, 0, 0, -0.512521,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x45C40003 [14.792760 52.391370 -0.006500] -0.858675 0.000000 0.000000 -0.512521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4003, 24287, 0x45C4001D, 93.49024, 114.9825, -0.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x45C4001D [93.490240 114.982500 -0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4004, 24292, 0x45C4001D, 94.33792, 113.5123, -0.007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x45C4001D [94.337920 113.512300 -0.007000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4005, 24287, 0x45C40025, 98.41186, 107.8622, -0.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x45C40025 [98.411860 107.862200 -0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4006,  4216, 0x45C4002C, 120.2053, 90.21062, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45C4002C [120.205300 90.210620 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4007,  4216, 0x45C4002C, 122.6605, 86.15205, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45C4002C [122.660500 86.152050 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4008, 10806, 0x45C40007, 22.17371, 148.8165, 0.0065, -0.130516, 0, 0, -0.991446,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x45C40007 [22.173710 148.816500 0.006500] -0.130516 0.000000 0.000000 -0.991446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4009, 24315, 0x45C4003C, 168.2407, 75.81757, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x45C4003C [168.240700 75.817570 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C400A, 24314, 0x45C4003C, 173.04, 72.41651, -0.4475, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45C4003C [173.040000 72.416510 -0.447500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C400B, 24313, 0x45C4003B, 173.6398, 71.41638, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x45C4003B [173.639800 71.416380 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C400C,  9264, 0x45C4003E, 180.3086, 135.0013, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x45C4003E [180.308600 135.001300 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C400D,  7340, 0x45C4003E, 177.4769, 129.4604, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x45C4003E [177.476900 129.460400 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C400E, 37098, 0x45C4003C, 188.2362, 75.51268, -0.445, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x45C4003C [188.236200 75.512680 -0.445000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C400F, 37098, 0x45C4003C, 186.2362, 75.51312, -0.445, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x45C4003C [186.236200 75.513120 -0.445000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4010, 37098, 0x45C4003C, 186.2357, 73.51312, -0.445, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x45C4003C [186.235700 73.513120 -0.445000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4011, 37098, 0x45C4003C, 188.2357, 73.51268, -0.445, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x45C4003C [188.235700 73.512680 -0.445000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4012, 37099, 0x45C4003C, 187.2359, 74.5129, -0.445, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x45C4003C [187.235900 74.512900 -0.445000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4013, 10807, 0x45C40025, 105.581, 104.8113, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x45C40025 [105.581000 104.811300 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4014, 10807, 0x45C40025, 103.8988, 108.0809, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x45C40025 [103.898800 108.080900 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4015, 24325, 0x45C40015, 68.00652, 106.1999, 0.00825, -0.793529, 0, 0, -0.608533,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x45C40015 [68.006520 106.199900 0.008250] -0.793529 0.000000 0.000000 -0.608533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4016, 10807, 0x45C4000E, 35.06961, 134.2709, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x45C4000E [35.069610 134.270900 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4017, 10807, 0x45C4000E, 37.99146, 132.0387, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x45C4000E [37.991460 132.038700 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4018,  9264, 0x45C4000B, 37.23133, 57.21422, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x45C4000B [37.231330 57.214220 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4019,  7340, 0x45C4000B, 35.44698, 63.17543, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x45C4000B [35.446980 63.175430 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C401A, 11541, 0x45C4003E, 182.9597, 128.0577, 0.0132, 0.155836, 0, 0, -0.987783,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x45C4003E [182.959700 128.057700 0.013200] 0.155836 0.000000 0.000000 -0.987783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C401B, 24320, 0x45C40017, 52.64173, 157.2915, 0.00825, -0.130516, 0, 0, -0.991446,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45C40017 [52.641730 157.291500 0.008250] -0.130516 0.000000 0.000000 -0.991446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C401C, 22914, 0x45C40024, 119.349, 90.2843, -0.071, -0.345247, 0, 0, -0.938512,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x45C40024 [119.349000 90.284300 -0.071000] -0.345247 0.000000 0.000000 -0.938512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C401D, 24497, 0x45C40024, 111.2609, 91.59103, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x45C40024 [111.260900 91.591030 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C401E,  7122, 0x45C4000B, 33.62253, 64.66232, 0.0025, -0.858675, 0, 0, -0.512521,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x45C4000B [33.622530 64.662320 0.002500] -0.858675 0.000000 0.000000 -0.512521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C401F, 24315, 0x45C40002, 6.6133, 41.72874, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x45C40002 [6.613300 41.728740 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4020, 24313, 0x45C40002, 6.126659, 43.35453, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x45C40002 [6.126659 43.354530 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4021, 24314, 0x45C40002, 6.249757, 34.31269, -0.0975, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45C40002 [6.249757 34.312690 -0.097500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4022,  7126, 0x45C4001D, 76.3653, 105.4724, 0.000001, -0.793529, 0, 0, -0.608533,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x45C4001D [76.365300 105.472400 0.000001] -0.793529 0.000000 0.000000 -0.608533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4023, 24290, 0x45C40024, 113.1156, 82.92677, -0.455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45C40024 [113.115600 82.926770 -0.455000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4024, 24290, 0x45C40024, 118.6152, 79.82287, -0.455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45C40024 [118.615200 79.822870 -0.455000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4025,  9264, 0x45C40007, 11.01318, 152.1905, 0.029, -0.130516, 0, 0, -0.991446,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x45C40007 [11.013180 152.190500 0.029000] -0.130516 0.000000 0.000000 -0.991446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4026, 24326, 0x45C40035, 164.5347, 100.8928, 0.0075, -0.707185, 0, 0, -0.707028,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45C40035 [164.534700 100.892800 0.007500] -0.707185 0.000000 0.000000 -0.707028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4027,  7334, 0x45C4003E, 176.5788, 125.965, 0.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x45C4003E [176.578800 125.965000 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4028,  7334, 0x45C4003E, 176.5788, 121.965, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x45C4003E [176.578800 121.965000 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C4029,  1542, 0x45C4003C, 169.5403, 73.71729, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45C4003C [169.540300 73.717290 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745C4029, 0x745C402A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x745C4029, 0x745C402B, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x745C4029, 0x745C402C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x745C4029, 0x745C402D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x745C4029, 0x745C402E, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C402A,  4380, 0x45C4003C, 169.5403, 73.71729, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x45C4003C [169.540300 73.717290 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C402B,  8999, 0x45C4000B, 37.30044, 59.44922, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x45C4000B [37.300440 59.449220 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C402C, 22571, 0x45C40024, 102.0358, 89.88464, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x45C40024 [102.035800 89.884640 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C402D,  4380, 0x45C40002, 6.76078, 39.26333, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x45C40002 [6.760780 39.263330 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745C402E, 22567, 0x45C4003E, 176.8381, 123.3215, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x45C4003E [176.838100 123.321500 0.000000] 1.000000 0.000000 0.000000 0.000000 */
