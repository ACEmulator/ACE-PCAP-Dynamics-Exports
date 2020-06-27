DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC16001,  1154, 0xAC160017, 59.53913, 155.0689, 209.0831, 0.5977688, 0, 0, -0.8016685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC160017 [59.539130 155.068900 209.083100] 0.597769 0.000000 0.000000 -0.801669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC16001, 0x7AC16002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AC16001, 0x7AC16003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7AC16001, 0x7AC16004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7AC16001, 0x7AC16005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7AC16001, 0x7AC16006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AC16001, 0x7AC16007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AC16001, 0x7AC16008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AC16001, 0x7AC16009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7AC16001, 0x7AC1600A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7AC16001, 0x7AC1600B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7AC16001, 0x7AC1600C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC16002,  4254, 0xAC160017, 59.53913, 155.0689, 209.0831, 0.5977688, 0, 0, -0.8016685,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAC160017 [59.539130 155.068900 209.083100] 0.597769 0.000000 0.000000 -0.801669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC16003, 24497, 0xAC160015, 69.3597, 115.8493, 208.6581, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xAC160015 [69.359700 115.849300 208.658100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC16004,  7107, 0xAC160014, 71.22958, 75.69666, 211.3447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAC160014 [71.229580 75.696660 211.344700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC16005,  7107, 0xAC16001C, 74.20602, 74.40253, 210.4922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAC16001C [74.206020 74.402530 210.492200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC16006, 24494, 0xAC16003D, 176.6667, 110.9309, 217.3874, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAC16003D [176.666700 110.930900 217.387400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC16007, 24494, 0xAC16003D, 172.5105, 102.8386, 214.6533, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAC16003D [172.510500 102.838600 214.653300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC16008, 24494, 0xAC16003C, 180.3708, 95.23763, 215.2559, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAC16003C [180.370800 95.237630 215.255900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC16009,  7107, 0xAC16001B, 72.74925, 71.00465, 211.9281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAC16001B [72.749250 71.004650 211.928100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC1600A, 24497, 0xAC160016, 54.3597, 122.8493, 206.0748, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xAC160016 [54.359700 122.849300 206.074800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC1600B, 24497, 0xAC160016, 61.7597, 120.8493, 207.5915, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xAC160016 [61.759700 120.849300 207.591500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC1600C, 24497, 0xAC160015, 53.3597, 113.8493, 206.9822, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xAC160015 [53.359700 113.849300 206.982200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC1600D,  1542, 0xAC160015, 61.65418, 113.394, 206.3125, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC160015 [61.654180 113.394000 206.312500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC1600D, 0x7AC1600E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7AC1600D, 0x7AC1600F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7AC1600D, 0x7AC16010, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC1600E, 22567, 0xAC160015, 61.65418, 113.394, 206.3125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAC160015 [61.654180 113.394000 206.312500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC1600F,  4380, 0xAC160015, 61.3597, 114.8493, 206.9822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAC160015 [61.359700 114.849300 206.982200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC16010,  4180, 0xAC160013, 70.38645, 70.42397, 212.7359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xAC160013 [70.386450 70.423970 212.735900] 1.000000 0.000000 0.000000 0.000000 */
