DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C001,  1154, 0x2B7C0038, 155.161, 174.9527, 307.1102, -0.442482, 0, 0, -0.896777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B7C0038 [155.161000 174.952700 307.110200] -0.442482 0.000000 0.000000 -0.896777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B7C001, 0x72B7C002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72B7C001, 0x72B7C003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72B7C001, 0x72B7C004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72B7C001, 0x72B7C005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72B7C001, 0x72B7C006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72B7C001, 0x72B7C007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72B7C001, 0x72B7C008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72B7C001, 0x72B7C009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B7C001, 0x72B7C00A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72B7C001, 0x72B7C00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72B7C001, 0x72B7C00C, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72B7C001, 0x72B7C00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B7C001, 0x72B7C00E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72B7C001, 0x72B7C00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B7C001, 0x72B7C010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72B7C001, 0x72B7C011, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C002,  7346, 0x2B7C0038, 155.161, 174.9527, 307.1102, -0.442482, 0, 0, -0.896777,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2B7C0038 [155.161000 174.952700 307.110200] -0.442482 0.000000 0.000000 -0.896777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C003, 24275, 0x2B7C0037, 152.4071, 161.7256, 317.2988, -0.985581, 0, 0, -0.169205,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2B7C0037 [152.407100 161.725600 317.298800] -0.985581 0.000000 0.000000 -0.169205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C004,  7081, 0x2B7C001B, 86.66824, 51.39438, 354.7079, -0.408504, 0, 0, -0.912757,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2B7C001B [86.668240 51.394380 354.707900] -0.408504 0.000000 0.000000 -0.912757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C005, 24958, 0x2B7C0029, 124.8036, 3.398193, 367.9933, 0.653074, 0, 0, -0.757294,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B7C0029 [124.803600 3.398193 367.993300] 0.653074 0.000000 0.000000 -0.757294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C006, 24958, 0x2B7C001B, 89.65732, 64.32627, 369.1427, -0.408504, 0, 0, -0.912757,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B7C001B [89.657320 64.326270 369.142700] -0.408504 0.000000 0.000000 -0.912757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C007, 24958, 0x2B7C0023, 105.4163, 55.70207, 356.7856, -0.408504, 0, 0, -0.912757,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B7C0023 [105.416300 55.702070 356.785600] -0.408504 0.000000 0.000000 -0.912757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C008, 24958, 0x2B7C0023, 96.84143, 51.20974, 358.6574, -0.408504, 0, 0, -0.912757,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B7C0023 [96.841430 51.209740 358.657400] -0.408504 0.000000 0.000000 -0.912757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C009,  8138, 0x2B7C002B, 127.8733, 65.64481, 352.658, 0.963489, 0, 0, -0.267749,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B7C002B [127.873300 65.644810 352.658000] 0.963489 0.000000 0.000000 -0.267749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C00A, 20191, 0x2B7C0038, 163.9553, 172.3361, 308.1963, -0.442482, 0, 0, -0.896777,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2B7C0038 [163.955300 172.336100 308.196300] -0.442482 0.000000 0.000000 -0.896777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C00B, 36832, 0x2B7C0012, 50.55775, 30.44943, 357.3227, -0.962947, 0, 0, -0.269693,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B7C0012 [50.557750 30.449430 357.322700] -0.962947 0.000000 0.000000 -0.269693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C00C, 20189, 0x2B7C003F, 176.9843, 167.9968, 310.0078, -0.442482, 0, 0, -0.896777,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2B7C003F [176.984300 167.996800 310.007800] -0.442482 0.000000 0.000000 -0.896777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C00D, 24497, 0x2B7C002F, 130.741, 154.2924, 315.7215, -0.985581, 0, 0, -0.169205,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B7C002F [130.741000 154.292400 315.721500] -0.985581 0.000000 0.000000 -0.169205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C00E,  7086, 0x2B7C0034, 148.0972, 83.27358, 345.3098, 0.963489, 0, 0, -0.267749,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2B7C0034 [148.097200 83.273580 345.309800] 0.963489 0.000000 0.000000 -0.267749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C00F, 36830, 0x2B7C0040, 178.5028, 185.991, 302.5137, -0.442482, 0, 0, -0.896777,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B7C0040 [178.502800 185.991000 302.513700] -0.442482 0.000000 0.000000 -0.896777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C010,  7081, 0x2B7C002E, 134.0522, 141.6213, 321.0016, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2B7C002E [134.052200 141.621300 321.001600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C011,  7081, 0x2B7C002E, 137.0574, 143.3209, 320.2934, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2B7C002E [137.057400 143.320900 320.293400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C012,  1542, 0x2B7C002B, 134.471, 60.24047, 354.8761, 0.963489, 0, 0, -0.267749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B7C002B [134.471000 60.240470 354.876100] 0.963489 0.000000 0.000000 -0.267749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B7C012, 0x72B7C013, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C013, 42528, 0x2B7C002B, 134.471, 60.24047, 354.8761, 0.963489, 0, 0, -0.267749,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2B7C002B [134.471000 60.240470 354.876100] 0.963489 0.000000 0.000000 -0.267749 */
