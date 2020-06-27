DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9E001,  1154, 0xAA9E0028, 108.8261, 187.0445, 92.52508, 0.2692531, 0, 0, -0.9630694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA9E0028 [108.826100 187.044500 92.525080] 0.269253 0.000000 0.000000 -0.963069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA9E001, 0x7AA9E002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AA9E001, 0x7AA9E003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AA9E001, 0x7AA9E004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA9E001, 0x7AA9E005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AA9E001, 0x7AA9E006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AA9E001, 0x7AA9E007, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9E002,  7345, 0xAA9E0028, 108.8261, 187.0445, 92.52508, 0.2692531, 0, 0, -0.9630694,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAA9E0028 [108.826100 187.044500 92.525080] 0.269253 0.000000 0.000000 -0.963069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9E003,  1760, 0xAA9E002B, 137.7218, 50.35574, 84.19881, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAA9E002B [137.721800 50.355740 84.198810] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9E004,  1762, 0xAA9E002A, 136.957, 47.63268, 84.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA9E002A [136.957000 47.632680 84.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9E005,  1630, 0xAA9E0005, 13.83444, 107.649, 90.79613, -0.3683841, 0, 0, -0.9296737,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAA9E0005 [13.834440 107.649000 90.796130] -0.368384 0.000000 0.000000 -0.929674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9E006,  1758, 0xAA9E0007, 9.655625, 159.8773, 99.04195, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA9E0007 [9.655625 159.877300 99.041950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9E007,   194, 0xAA9E0006, 5.939506, 127.6955, 94.79763, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA9E0006 [5.939506 127.695500 94.797630] 0.923880 0.000000 0.000000 -0.382684 */
