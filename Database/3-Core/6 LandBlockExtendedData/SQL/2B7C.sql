DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C001,  1154, 0x2B7C0038, 155.161, 174.9527, 307.1102, -0.4424824, 0, 0, -0.8967772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B7C0038 [155.161000 174.952700 307.110200] -0.442482 0.000000 0.000000 -0.896777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B7C001, 0x72B7C002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72B7C001, 0x72B7C003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72B7C001, 0x72B7C004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72B7C001, 0x72B7C005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C002,  7346, 0x2B7C0038, 155.161, 174.9527, 307.1102, -0.4424824, 0, 0, -0.8967772,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2B7C0038 [155.161000 174.952700 307.110200] -0.442482 0.000000 0.000000 -0.896777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C003, 24275, 0x2B7C0037, 152.4071, 161.7256, 317.2988, -0.9855809, 0, 0, -0.1692051,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2B7C0037 [152.407100 161.725600 317.298800] -0.985581 0.000000 0.000000 -0.169205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C004,  7081, 0x2B7C001B, 86.66824, 51.39438, 354.7079, -0.4085037, 0, 0, -0.9127566,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2B7C001B [86.668240 51.394380 354.707900] -0.408504 0.000000 0.000000 -0.912757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C005, 24958, 0x2B7C0029, 124.8036, 3.398193, 367.9933, 0.6530737, 0, 0, -0.7572944,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B7C0029 [124.803600 3.398193 367.993300] 0.653074 0.000000 0.000000 -0.757294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C006,  1542, 0x2B7C002B, 134.471, 60.24047, 354.8761, 0.9634888, 0, 0, -0.2677485, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B7C002B [134.471000 60.240470 354.876100] 0.963489 0.000000 0.000000 -0.267749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B7C006, 0x72B7C007, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7C007, 42528, 0x2B7C002B, 134.471, 60.24047, 354.8761, 0.9634888, 0, 0, -0.2677485,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2B7C002B [134.471000 60.240470 354.876100] 0.963489 0.000000 0.000000 -0.267749 */
