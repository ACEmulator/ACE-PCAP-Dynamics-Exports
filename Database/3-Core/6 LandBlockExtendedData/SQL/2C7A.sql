DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A001,  1154, 0x2C7A0030, 143.429, 184.8395, 290.2451, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C7A0030 [143.429000 184.839500 290.245100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7A001, 0x72C7A002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72C7A001, 0x72C7A003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72C7A001, 0x72C7A004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72C7A001, 0x72C7A005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72C7A001, 0x72C7A006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72C7A001, 0x72C7A007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C7A001, 0x72C7A008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72C7A001, 0x72C7A009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72C7A001, 0x72C7A00A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72C7A001, 0x72C7A00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72C7A001, 0x72C7A00C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72C7A001, 0x72C7A00D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72C7A001, 0x72C7A00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C7A001, 0x72C7A00F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72C7A001, 0x72C7A010, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72C7A001, 0x72C7A011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72C7A001, 0x72C7A012, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72C7A001, 0x72C7A013, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A002, 24275, 0x2C7A0030, 143.429, 184.8395, 290.2451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2C7A0030 [143.429000 184.839500 290.245100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A003, 24275, 0x2C7A0038, 151.5354, 180.8327, 288.6106, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2C7A0038 [151.535400 180.832700 288.610600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A004, 24277, 0x2C7A0038, 147.5343, 188.3985, 288.5345, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2C7A0038 [147.534300 188.398500 288.534500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A005,  8138, 0x2C7A0016, 70.2249, 130.3803, 294.3351, 0.8410098, 0, 0, -0.5410199,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C7A0016 [70.224900 130.380300 294.335100] 0.841010 0.000000 0.000000 -0.541020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A006, 23616, 0x2C7A0032, 146.19, 45.47738, 249.7898, -0.6507024, 0, 0, -0.7593328,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C7A0032 [146.190000 45.477380 249.789800] -0.650702 0.000000 0.000000 -0.759333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A007, 24497, 0x2C7A0029, 143.3303, 6.658965, 245.9298, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C7A0029 [143.330300 6.658965 245.929800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A008,  8138, 0x2C7A0021, 105.6185, 15.11522, 248.4681, -0.9951461, 0, 0, -0.09840834,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C7A0021 [105.618500 15.115220 248.468100] -0.995146 0.000000 0.000000 -0.098408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A009,  7121, 0x2C7A0025, 98.40948, 118.3941, 292.6935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2C7A0025 [98.409480 118.394100 292.693500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A00A,  7334, 0x2C7A0026, 96.40948, 120.3941, 292.6935, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2C7A0026 [96.409480 120.394100 292.693500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A00B, 36832, 0x2C7A0022, 115.8736, 33.72828, 250.54, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2C7A0022 [115.873600 33.728280 250.540000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A00C, 36829, 0x2C7A002A, 137.3533, 43.16167, 249.6068, -0.6507024, 0, 0, -0.7593328,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C7A002A [137.353300 43.161670 249.606800] -0.650702 0.000000 0.000000 -0.759333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A00D, 36832, 0x2C7A0022, 119.6003, 35.49236, 251.779, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2C7A0022 [119.600300 35.492360 251.779000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A00E, 36830, 0x2C7A0029, 125.0764, 6.565777, 244.2582, 0.2442597, 0, 0, -0.9697099,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C7A0029 [125.076400 6.565777 244.258200] 0.244260 0.000000 0.000000 -0.969710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A00F, 36829, 0x2C7A0001, 14.29313, 1.868561, 248.9746, 0.988534, 0, 0, -0.1509982,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C7A0001 [14.293130 1.868561 248.974600] 0.988534 0.000000 0.000000 -0.150998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A010,  7086, 0x2C7A0026, 96.70102, 133.8979, 295.5059, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2C7A0026 [96.701020 133.897900 295.505900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A011,  7346, 0x2C7A001E, 89.33385, 135.5964, 296.5056, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2C7A001E [89.333850 135.596400 296.505600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A012,  7086, 0x2C7A001E, 89.42169, 139.2627, 298.0333, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2C7A001E [89.421690 139.262700 298.033300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A013,  7081, 0x2C7A0031, 158.3967, 4.804276, 245.9298, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C7A0031 [158.396700 4.804276 245.929800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A014,  1542, 0x2C7A0038, 146.8918, 183.3401, 288.7951, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C7A0038 [146.891800 183.340100 288.795100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7A014, 0x72C7A015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C7A014, 0x72C7A016, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72C7A014, 0x72C7A017, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72C7A014, 0x72C7A018, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x72C7A014, 0x72C7A019, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72C7A014, 0x72C7A01A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A015,  4179, 0x2C7A0038, 146.8918, 183.3401, 288.7951, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C7A0038 [146.891800 183.340100 288.795100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A016, 42528, 0x2C7A0038, 161.8737, 179.029, 282.5289, -0.4649842, 0, 0, -0.885319,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2C7A0038 [161.873700 179.029000 282.528900] -0.464984 0.000000 0.000000 -0.885319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A017, 22566, 0x2C7A001D, 95.90489, 118.2928, 289.2887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C7A001D [95.904890 118.292800 289.288700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A018,  8648, 0x2C7A0009, 46.91753, 22.2831, 249.8569, -0.6208114, 0, 0, -0.7839599,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2C7A0009 [46.917530 22.283100 249.856900] -0.620811 0.000000 0.000000 -0.783960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A019, 42528, 0x2C7A003B, 171.1806, 56.58378, 253.5529, -0.6507024, 0, 0, -0.7593328,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2C7A003B [171.180600 56.583780 253.552900] -0.650702 0.000000 0.000000 -0.759333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7A01A,  4179, 0x2C7A001E, 93.55431, 135.9807, 296.6587, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C7A001E [93.554310 135.980700 296.658700] 0.999048 0.000000 0.000000 -0.043619 */
