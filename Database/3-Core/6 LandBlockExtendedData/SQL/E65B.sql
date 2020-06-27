DELETE FROM `landblock_instance` WHERE `landblock` = 0xE65B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65B001,  1154, 0xE65B0013, 57.24485, 59.21881, -0.8894999, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE65B0013 [57.244850 59.218810 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E65B001, 0x7E65B002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E65B001, 0x7E65B003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E65B001, 0x7E65B004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E65B001, 0x7E65B005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E65B001, 0x7E65B006, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65B002,  7082, 0xE65B0013, 57.24485, 59.21881, -0.8894999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE65B0013 [57.244850 59.218810 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65B003,  7082, 0xE65B0013, 60.14988, 57.35312, -0.8894999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE65B0013 [60.149880 57.353120 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65B004,  4246, 0xE65B001C, 82.40592, 75.42775, -0.8953999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE65B001C [82.405920 75.427750 -0.895400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65B005,  4246, 0xE65B001C, 92.24073, 73.6967, -0.8953999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE65B001C [92.240730 73.696700 -0.895400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65B006,  2564, 0xE65B0024, 100.5148, 81.51657, -0.8894999, -0.3642083, 0, 0, -0.9313176,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE65B0024 [100.514800 81.516570 -0.889500] -0.364208 0.000000 0.000000 -0.931318 */
