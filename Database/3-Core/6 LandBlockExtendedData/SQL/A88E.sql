DELETE FROM `landblock_instance` WHERE `landblock` = 0xA88E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88E001,  1154, 0xA88E001B, 75.58578, 54.06987, 56.68027, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA88E001B [75.585780 54.069870 56.680270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A88E001, 0x7A88E002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A88E001, 0x7A88E003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A88E001, 0x7A88E004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A88E001, 0x7A88E005, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88E002,  1760, 0xA88E001B, 75.58578, 54.06987, 56.68027, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA88E001B [75.585780 54.069870 56.680270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88E003,  1762, 0xA88E001B, 75.43913, 56.89449, 56.68027, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA88E001B [75.439130 56.894490 56.680270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88E004,  1608, 0xA88E0005, 10.04849, 98.52262, 39.46786, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA88E0005 [10.048490 98.522620 39.467860] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88E005,   206, 0xA88E0007, 0.751144, 152.5116, 30.59141, 0.220398, 0, 0, -0.97541,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xA88E0007 [0.751144 152.511600 30.591410] 0.220398 0.000000 0.000000 -0.975410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88E006,  1542, 0xA88E0005, 9.001867, 96.47807, 39.46047, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA88E0005 [9.001867 96.478070 39.460470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A88E006, 0x7A88E007, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7A88E006, 0x7A88E008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88E007, 22576, 0xA88E0005, 9.001867, 96.47807, 39.46047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA88E0005 [9.001867 96.478070 39.460470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A88E008,  4380, 0xA88E0005, 9.048494, 97.52262, 39.46047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA88E0005 [9.048494 97.522620 39.460470] 1.000000 0.000000 0.000000 0.000000 */
