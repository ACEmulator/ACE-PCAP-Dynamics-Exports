DELETE FROM `landblock_instance` WHERE `landblock` = 0x501B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501B001,  1154, 0x501B0019, 88.81245, 18.92618, 127.4492, 0.9772019, 0, 0, -0.2123123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x501B0019 [88.812450 18.926180 127.449200] 0.977202 0.000000 0.000000 -0.212312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7501B001, 0x7501B002, '2019-02-10 00:00:00') /* Flamma */
     , (0x7501B001, 0x7501B003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7501B001, 0x7501B004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7501B001, 0x7501B005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7501B001, 0x7501B006, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501B002,  8405, 0x501B0019, 88.81245, 18.92618, 127.4492, 0.9772019, 0, 0, -0.2123123,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x501B0019 [88.812450 18.926180 127.449200] 0.977202 0.000000 0.000000 -0.212312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501B003,  7081, 0x501B0011, 68.3018, 20.36986, 120.9351, 0.9772019, 0, 0, -0.2123123,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x501B0011 [68.301800 20.369860 120.935100] 0.977202 0.000000 0.000000 -0.212312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501B004,  7334, 0x501B0019, 88.80055, 13.3071, 123.3817, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x501B0019 [88.800550 13.307100 123.381700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501B005,  7121, 0x501B0019, 90.80055, 15.3071, 123.3817, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x501B0019 [90.800550 15.307100 123.381700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501B006, 23482, 0x501B0009, 30.36037, 1.027252, 130.1082, 0.1721793, 0, 0, -0.9850656,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x501B0009 [30.360370 1.027252 130.108200] 0.172179 0.000000 0.000000 -0.985066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501B007,  1542, 0x501B0019, 87.30565, 16.63189, 120, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x501B0019 [87.305650 16.631890 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7501B007, 0x7501B008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501B008, 22571, 0x501B0019, 87.30565, 16.63189, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x501B0019 [87.305650 16.631890 120.000000] 1.000000 0.000000 0.000000 0.000000 */
