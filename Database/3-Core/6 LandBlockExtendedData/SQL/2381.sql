DELETE FROM `landblock_instance` WHERE `landblock` = 0x2381;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238101B, 24552, 0x2381010E, 76.9849, 11.9869, 220, -0.7210628, 0, 0, -0.6928698, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x2381010E [76.984900 11.986900 220.000000] -0.721063 0.000000 0.000000 -0.692870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238101C,  1154, 0x23810102, 106.081, 113.559, 220.0075, -0.0883572, 0, 0, 0.996089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23810102 [106.081000 113.559000 220.007500] -0.088357 0.000000 0.000000 0.996089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7238101C, 0x7238101D, '2019-02-10 00:00:00') /* Renegade Commander Walanawa (24501) */
     , (0x7238101C, 0x7238101E, '2019-02-10 00:00:00') /* General Garsh (24496) */
     , (0x7238101C, 0x7238101F, '2019-02-10 00:00:00') /* Renegade Commander Kianar (24500) */
     , (0x7238101C, 0x72381020, '2019-02-10 00:00:00') /* Raider Juggernaut (24285) */
     , (0x7238101C, 0x72381021, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238101C, 0x72381022, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7238101C, 0x72381023, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7238101C, 0x72381024, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7238101C, 0x72381025, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7238101C, 0x72381026, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7238101C, 0x72381027, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7238101C, 0x72381028, '2019-02-10 00:00:00') /* Tiatus Raider (8137) */
     , (0x7238101C, 0x72381029, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238101C, 0x7238102A, '2019-02-10 00:00:00') /* Tiatus Raider (8137) */
     , (0x7238101C, 0x7238102B, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x7238101C, 0x7238102C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7238101C, 0x7238102D, '2019-02-10 00:00:00') /* Raider Juggernaut (24285) */
     , (0x7238101C, 0x7238102E, '2019-02-10 00:00:00') /* Tiatus Raider (8137) */
     , (0x7238101C, 0x7238102F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238101C, 0x72381030, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x7238101C, 0x72381031, '2019-02-10 00:00:00') /* Raider Juggernaut (24285) */
     , (0x7238101C, 0x72381032, '2019-02-10 00:00:00') /* Tiatus Raider (8137) */
     , (0x7238101C, 0x72381033, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7238101C, 0x72381034, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7238101C, 0x72381035, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7238101C, 0x72381036, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7238101C, 0x72381037, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7238101C, 0x72381038, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7238101C, 0x72381039, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7238101C, 0x7238103A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7238101C, 0x7238103B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7238101C, 0x7238103C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7238101C, 0x7238103D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7238101C, 0x7238103E, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7238101C, 0x7238103F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7238101C, 0x72381040, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7238101C, 0x72381041, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7238101C, 0x72381042, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7238101C, 0x72381043, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7238101C, 0x72381044, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7238101C, 0x72381045, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7238101C, 0x72381046, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7238101C, 0x72381047, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7238101C, 0x72381048, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7238101C, 0x72381049, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7238101C, 0x7238104A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7238101C, 0x7238104B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7238101C, 0x7238104C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7238101C, 0x7238104D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7238101C, 0x7238104E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7238101C, 0x7238104F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7238101C, 0x72381050, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7238101C, 0x72381051, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7238101C, 0x72381052, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7238101C, 0x72381053, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7238101C, 0x72381054, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7238101C, 0x72381055, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238101D, 24501, 0x23810102, 106.081, 113.559, 220.0075, -0.0883572, 0, 0, 0.996089,  True, '2019-02-10 00:00:00'); /* Renegade Commander Walanawa */
/* @teleloc 0x23810102 [106.081000 113.559000 220.007500] -0.088357 0.000000 0.000000 0.996089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238101E, 24496, 0x23810108, 108.868, 65.0962, 220.012, 0.43858, 0, 0, -0.898692,  True, '2019-02-10 00:00:00'); /* General Garsh */
/* @teleloc 0x23810108 [108.868000 65.096200 220.012000] 0.438580 0.000000 0.000000 -0.898692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238101F, 24500, 0x2381010E, 80.7372, 5.6012, 220.0075, 0.999629, 0, 0, -0.0272373,  True, '2019-02-10 00:00:00'); /* Renegade Commander Kianar */
/* @teleloc 0x2381010E [80.737200 5.601200 220.007500] 0.999629 0.000000 0.000000 -0.027237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381020, 24285, 0x2381010E, 88.9915, 11.4389, 220.01, 0.764075, 0, 0, -0.645128,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2381010E [88.991500 11.438900 220.010000] 0.764075 0.000000 0.000000 -0.645128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381021,   228, 0x23810102, 110.911, 113.45, 220.006, -0.107295, 0, 0, -0.994227,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x23810102 [110.911000 113.450000 220.006000] -0.107295 0.000000 0.000000 -0.994227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381022, 23566, 0x23810102, 106.175, 103.924, 220.006, -0.975764, 0, 0, 0.218826,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x23810102 [106.175000 103.924000 220.006000] -0.975764 0.000000 0.000000 0.218826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381023, 24494, 0x23810108, 105.681, 64.4799, 220.01, -0.569449, 0, 0, -0.822027,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x23810108 [105.681000 64.479900 220.010000] -0.569449 0.000000 0.000000 -0.822027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381024, 24494, 0x23810108, 103.292, 55.8369, 220.01, -0.857373, 0, 0, 0.514695,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x23810108 [103.292000 55.836900 220.010000] -0.857373 0.000000 0.000000 0.514695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381025,  7346, 0x2381003D, 188.5382, 99.07768, 220.0071, 0.9308315, 0, 0, -0.3654486,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2381003D [188.538200 99.077680 220.007100] 0.930832 0.000000 0.000000 -0.365449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381026, 36833, 0x23810040, 169.5061, 181.5413, 220.01, -0.9340815, 0, 0, -0.3570599,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x23810040 [169.506100 181.541300 220.010000] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381027,  7086, 0x23810038, 167.6846, 176.3446, 220.0071, -0.9999534, 0, 0, -0.009646655,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x23810038 [167.684600 176.344600 220.007100] -0.999953 0.000000 0.000000 -0.009647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381028,  8137, 0x2381002B, 127.712, 63.8665, 220.01, 0.9721041, 0, 0, -0.23455,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x2381002B [127.712000 63.866500 220.010000] 0.972104 0.000000 0.000000 -0.234550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381029,   228, 0x2381002B, 131.555, 48.9421, 220.006, -0.3771189, 0, 0, 0.9261648,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2381002B [131.555000 48.942100 220.006000] -0.377119 0.000000 0.000000 0.926165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238102A,  8137, 0x23810031, 153.185, 15.6011, 220.01, 0.369026, 0, 0, -0.929419,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x23810031 [153.185000 15.601100 220.010000] 0.369026 0.000000 0.000000 -0.929419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238102B,  4106, 0x2381002A, 138.289, 39.0084, 220.006, -0.9865978, 0, 0, -0.163171,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2381002A [138.289000 39.008400 220.006000] -0.986598 0.000000 0.000000 -0.163171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238102C, 23566, 0x23810031, 161.454, 6.49894, 220.006, -0.877906, 0, 0, -0.478834,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x23810031 [161.454000 6.498940 220.006000] -0.877906 0.000000 0.000000 -0.478834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238102D, 24285, 0x23810024, 101.651, 87.7873, 220.01, -0.4834982, 0, 0, 0.8753453,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x23810024 [101.651000 87.787300 220.010000] -0.483498 0.000000 0.000000 0.875345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238102E,  8137, 0x23810024, 110.061, 87.5843, 220.01, -0.1948519, 0, 0, -0.9808327,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x23810024 [110.061000 87.584300 220.010000] -0.194852 0.000000 0.000000 -0.980833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238102F,   228, 0x23810024, 108.444, 80.1112, 220.006, 0.9786514, 0, 0, -0.2055271,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x23810024 [108.444000 80.111200 220.006000] 0.978651 0.000000 0.000000 -0.205527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381030,  4106, 0x2381001B, 79.8193, 66.4456, 220.006, -0.9050204, 0, 0, 0.4253682,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2381001B [79.819300 66.445600 220.006000] -0.905020 0.000000 0.000000 0.425368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381031, 24285, 0x23810021, 110.489, 16.0906, 220.01, -0.8283052, 0, 0, 0.5602771,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x23810021 [110.489000 16.090600 220.010000] -0.828305 0.000000 0.000000 0.560277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381032,  8137, 0x23810021, 115.312, 16.493, 220.01, -0.5414833, 0, 0, -0.8407115,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x23810021 [115.312000 16.493000 220.010000] -0.541483 0.000000 0.000000 -0.840712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381033, 23566, 0x2381001A, 78.7856, 25.8156, 220.006, 0.801746, 0, 0, -0.597665,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2381001A [78.785600 25.815600 220.006000] 0.801746 0.000000 0.000000 -0.597665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381034, 24494, 0x2381001A, 81.0113, 45.9973, 220.01, 0.2972209, 0, 0, -0.9548087,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2381001A [81.011300 45.997300 220.010000] 0.297221 0.000000 0.000000 -0.954809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381035, 36829, 0x23810034, 152.8592, 88.23689, 220.01, 0.9308315, 0, 0, -0.3654486,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x23810034 [152.859200 88.236890 220.010000] 0.930832 0.000000 0.000000 -0.365449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381036,  7081, 0x23810030, 143.3246, 168.9369, 220.0105, -0.9999534, 0, 0, -0.009646655,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x23810030 [143.324600 168.936900 220.010500] -0.999953 0.000000 0.000000 -0.009647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381037, 36840, 0x23810018, 69.08057, 177.233, 219.9935, 0.7451174, 0, 0, -0.6669334,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x23810018 [69.080570 177.233000 219.993500] 0.745117 0.000000 0.000000 -0.666933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381038, 36830, 0x23810001, 15.95464, 18.14427, 243.3622, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x23810001 [15.954640 18.144270 243.362200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381039, 36830, 0x23810001, 19.15531, 11.54812, 242.0286, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x23810001 [19.155310 11.548120 242.028600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238103A, 36830, 0x23810001, 12.818, 7.897773, 244.6692, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x23810001 [12.818000 7.897773 244.669200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238103B, 36832, 0x23810038, 154.1189, 184.347, 220.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x23810038 [154.118900 184.347000 220.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238103C, 36832, 0x23810038, 160.0406, 188.462, 220.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x23810038 [160.040600 188.462000 220.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238103D, 36832, 0x23810038, 156.0606, 187.3851, 220.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x23810038 [156.060600 187.385100 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238103E, 21550, 0x23810035, 164.5889, 100.7828, 220.0065, 0.9308315, 0, 0, -0.3654486,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x23810035 [164.588900 100.782800 220.006500] 0.930832 0.000000 0.000000 -0.365449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238103F,  7982, 0x23810037, 147.126, 165.9878, 219.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x23810037 [147.126000 165.987800 219.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381040,  7982, 0x23810037, 150.6103, 161.6542, 219.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x23810037 [150.610300 161.654200 219.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381041, 36840, 0x23810018, 53.87349, 179.5544, 219.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x23810018 [53.873490 179.554400 219.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381042, 36840, 0x23810018, 61.05139, 174.7173, 219.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x23810018 [61.051390 174.717300 219.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381043, 21550, 0x2381003C, 174.5165, 85.73035, 220.0065, 0.9308315, 0, 0, -0.3654486,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2381003C [174.516500 85.730350 220.006500] 0.930832 0.000000 0.000000 -0.365449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381044, 23566, 0x23810037, 163.2689, 167.8042, 220.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x23810037 [163.268900 167.804200 220.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381045, 24497, 0x23810021, 118.6092, 3.197336, 220.01, 0.6752741, 0, 0, -0.7375669,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x23810021 [118.609200 3.197336 220.010000] 0.675274 0.000000 0.000000 -0.737567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381046, 24497, 0x23810001, 7.650533, 6.115494, 246.8223, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x23810001 [7.650533 6.115494 246.822300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381047, 36840, 0x23810037, 160.7007, 162.6415, 219.9935, -0.9999534, 0, 0, -0.009646655,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x23810037 [160.700700 162.641500 219.993500] -0.999953 0.000000 0.000000 -0.009647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381048,  7346, 0x23810020, 77.77301, 191.3165, 220.0071, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x23810020 [77.773010 191.316500 220.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381049,  7346, 0x23810020, 80.04004, 183.8881, 220.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x23810020 [80.040040 183.888100 220.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238104A,  7086, 0x23810020, 75.63298, 185.0955, 220.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x23810020 [75.632980 185.095500 220.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238104B, 24497, 0x2381003D, 175.1801, 101.3751, 220.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2381003D [175.180100 101.375100 220.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238104C, 24497, 0x2381003D, 182.036, 107.2908, 220.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2381003D [182.036000 107.290800 220.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238104D, 24497, 0x2381003C, 188.2671, 91.95538, 220.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2381003C [188.267100 91.955380 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238104E,  7982, 0x23810037, 163.7293, 166.0114, 219.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x23810037 [163.729300 166.011400 219.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238104F, 36843, 0x23810021, 106.5664, 4.169601, 219.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x23810021 [106.566400 4.169601 219.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381050,  7982, 0x23810038, 166.6419, 170.5685, 219.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x23810038 [166.641900 170.568500 219.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381051, 24497, 0x2381003D, 186.0988, 100.7905, 220.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2381003D [186.098800 100.790500 220.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381052, 36844, 0x23810018, 63.05428, 183.3481, 219.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x23810018 [63.054280 183.348100 219.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381053, 36840, 0x23810018, 62.34755, 184.2758, 219.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x23810018 [62.347550 184.275800 219.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381054, 36840, 0x23810018, 64.22469, 178.2462, 219.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x23810018 [64.224690 178.246200 219.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381055, 24275, 0x23810038, 153.694, 172.5595, 220.0071, -0.9999534, 0, 0, -0.009646655,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x23810038 [153.694000 172.559500 220.007100] -0.999953 0.000000 0.000000 -0.009647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381056,  1542, 0x23810018, 58.71033, 177.6769, 220, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23810018 [58.710330 177.676900 220.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72381056, 0x72381057, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72381056, 0x72381058, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381057,  4179, 0x23810018, 58.71033, 177.6769, 220, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23810018 [58.710330 177.676900 220.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72381058,  4179, 0x23810018, 67.18439, 182.3983, 220, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23810018 [67.184390 182.398300 220.000000] 0.999048 0.000000 0.000000 -0.043619 */
