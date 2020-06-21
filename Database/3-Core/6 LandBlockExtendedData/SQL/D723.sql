DELETE FROM `landblock_instance` WHERE `landblock` = 0xD723;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D723001,  1154, 0xD7230015, 69.34413, 110.0992, 135.4671, 0.3342095, 0, 0, -0.9424988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7230015 [69.344130 110.099200 135.467100] 0.334210 0.000000 0.000000 -0.942499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D723001, 0x7D723002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D723001, 0x7D723003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D723001, 0x7D723004, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7D723001, 0x7D723005, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7D723001, 0x7D723006, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7D723001, 0x7D723007, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7D723001, 0x7D723008, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D723001, 0x7D723009, '2019-02-10 00:00:00') /* Ember */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D723002,  7334, 0xD7230015, 69.34413, 110.0992, 135.4671, 0.3342095, 0, 0, -0.9424988,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD7230015 [69.344130 110.099200 135.467100] 0.334210 0.000000 0.000000 -0.942499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D723003,  7089, 0xD7230023, 115.3424, 66.64825, 148.3942, -0.2730551, 0, 0, -0.9619984,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD7230023 [115.342400 66.648250 148.394200] -0.273055 0.000000 0.000000 -0.961998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D723004,  7129, 0xD723001C, 78.26911, 94.72481, 136.5209, 0.3342095, 0, 0, -0.9424988,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD723001C [78.269110 94.724810 136.520900] 0.334210 0.000000 0.000000 -0.942499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D723005,  1757, 0xD723000D, 46.27267, 108.6515, 130.6411, 0.3342095, 0, 0, -0.9424988,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD723000D [46.272670 108.651500 130.641100] 0.334210 0.000000 0.000000 -0.942499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D723006, 24494, 0xD7230023, 110.8852, 55.41134, 146.3489, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xD7230023 [110.885200 55.411340 146.348900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D723007, 24494, 0xD7230023, 103.2852, 60.41134, 147.6709, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xD7230023 [103.285200 60.411340 147.670900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D723008,  7089, 0xD7230034, 153.9774, 76.27271, 163.9421, 0.9863127, 0, 0, -0.1648853,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD7230034 [153.977400 76.272710 163.942100] 0.986313 0.000000 0.000000 -0.164885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D723009,  7607, 0xD7230031, 165.7033, 14.23888, 159.6101, 0.93582, 0, 0, -0.3524781,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xD7230031 [165.703300 14.238880 159.610100] 0.935820 0.000000 0.000000 -0.352478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72300A,  1542, 0xD7230023, 102.1946, 52.69641, 143.94, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7230023 [102.194600 52.696410 143.940000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D72300A, 0x7D72300B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72300B, 22567, 0xD7230023, 102.1946, 52.69641, 143.94, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD7230023 [102.194600 52.696410 143.940000] 1.000000 0.000000 0.000000 0.000000 */
