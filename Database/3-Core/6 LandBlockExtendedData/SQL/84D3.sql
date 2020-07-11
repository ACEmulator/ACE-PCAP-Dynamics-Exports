DELETE FROM `landblock_instance` WHERE `landblock` = 0x84D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D3001,  1154, 0x84D30009, 43.61254, 1.027603, 188.7417, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84D30009 [43.612540 1.027603 188.741700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784D3001, 0x784D3002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x784D3001, 0x784D3003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x784D3001, 0x784D3004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x784D3001, 0x784D3005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x784D3001, 0x784D3006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x784D3001, 0x784D3007, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x784D3001, 0x784D3008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D3002,  7081, 0x84D30009, 43.61254, 1.027603, 188.7417, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x84D30009 [43.612540 1.027603 188.741700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D3003, 24497, 0x84D30019, 86.81965, 5.334418, 183.6049, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x84D30019 [86.819650 5.334418 183.604900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D3004, 11540, 0x84D3001D, 88.80653, 113.0695, 198.8581, 0.9428529, 0, 0, -0.3332093,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x84D3001D [88.806530 113.069500 198.858100] 0.942853 0.000000 0.000000 -0.333209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D3005,  4216, 0x84D30039, 179.9806, 15.91116, 163.0116, 0.9503732, 0, 0, -0.3111122,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x84D30039 [179.980600 15.911160 163.011600] 0.950373 0.000000 0.000000 -0.311112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D3006, 11540, 0x84D30026, 117.8304, 143.6656, 198.194, 0.2467962, 0, 0, -0.9690674,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x84D30026 [117.830400 143.665600 198.194000] 0.246796 0.000000 0.000000 -0.969067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D3007, 32483, 0x84D30040, 177.4377, 183.409, 180.8541, 0.8995653, 0, 0, -0.4367862,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x84D30040 [177.437700 183.409000 180.854100] 0.899565 0.000000 0.000000 -0.436786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D3008,  7126, 0x84D3003F, 174.1983, 159.5357, 181.4174, -0.7660692, 0, 0, -0.642758,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x84D3003F [174.198300 159.535700 181.417400] -0.766069 0.000000 0.000000 -0.642758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D3009,  1542, 0x84D30019, 79.18938, 2.732824, 180.4304, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84D30019 [79.189380 2.732824 180.430400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784D3009, 0x784D300A, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D300A, 22566, 0x84D30019, 79.18938, 2.732824, 180.4304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x84D30019 [79.189380 2.732824 180.430400] 1.000000 0.000000 0.000000 0.000000 */
