DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB22001,  1154, 0xDB22001A, 84.89668, 29.98327, 96.00455, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB22001A [84.896680 29.983270 96.004550] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB22001, 0x7DB22002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7DB22001, 0x7DB22003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7DB22001, 0x7DB22004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DB22001, 0x7DB22005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB22002,  1610, 0xDB22001A, 84.89668, 29.98327, 96.00455, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xDB22001A [84.896680 29.983270 96.004550] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB22003,  7780, 0xDB22001B, 85.91042, 55.37234, 103.3748, 0.057907, 0, 0, -0.998322,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xDB22001B [85.910420 55.372340 103.374800] 0.057907 0.000000 0.000000 -0.998322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB22004,  7334, 0xDB22001B, 87.11913, 52.92544, 100.9279, -0.99937, 0, 0, -0.035488,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDB22001B [87.119130 52.925440 100.927900] -0.999370 0.000000 0.000000 -0.035488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB22005,  7334, 0xDB220013, 62.04837, 61.42935, 113.9083, -0.99937, 0, 0, -0.035488,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDB220013 [62.048370 61.429350 113.908300] -0.999370 0.000000 0.000000 -0.035488 */
