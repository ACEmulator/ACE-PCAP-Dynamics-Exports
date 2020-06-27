DELETE FROM `landblock_instance` WHERE `landblock` = 0x88D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D6001,  1154, 0x88D60011, 64.14352, 8.207748, 204.8572, -0.2393475, 0, 0, -0.970934, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88D60011 [64.143520 8.207748 204.857200] -0.239348 0.000000 0.000000 -0.970934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D6001, 0x788D6002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x788D6001, 0x788D6003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x788D6001, 0x788D6004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x788D6001, 0x788D6005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x788D6001, 0x788D6006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D6002, 32483, 0x88D60011, 64.14352, 8.207748, 204.8572, -0.2393475, 0, 0, -0.970934,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x88D60011 [64.143520 8.207748 204.857200] -0.239348 0.000000 0.000000 -0.970934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D6003,  7333, 0x88D60031, 155.583, 20.70919, 202.8994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x88D60031 [155.583000 20.709190 202.899400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D6004,  7088, 0x88D60032, 161.183, 27.30919, 201.8815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x88D60032 [161.183000 27.309190 201.881500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D6005,  7089, 0x88D6001F, 74.77471, 164.323, 166.2358, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x88D6001F [74.774710 164.323000 166.235800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D6006,  7089, 0x88D60017, 71.87286, 166.5811, 165.9939, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x88D60017 [71.872860 166.581100 165.993900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D6007,  1542, 0x88D60032, 156.6919, 24.00939, 201.8816, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88D60032 [156.691900 24.009390 201.881600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D6007, 0x788D6008, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D6008, 22566, 0x88D60032, 156.6919, 24.00939, 201.8816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x88D60032 [156.691900 24.009390 201.881600] 1.000000 0.000000 0.000000 0.000000 */
