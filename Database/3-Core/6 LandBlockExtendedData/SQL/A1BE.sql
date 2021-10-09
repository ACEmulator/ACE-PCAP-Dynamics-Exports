DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BE001,  1154, 0xA1BE0002, 4.975765, 32.68062, 31.00405, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1BE0002 [4.975765 32.680620 31.004050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1BE001, 0x7A1BE002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1BE001, 0x7A1BE003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1BE001, 0x7A1BE004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1BE001, 0x7A1BE005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A1BE001, 0x7A1BE006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BE002,  4246, 0xA1BE0002, 4.975765, 32.68062, 31.00405, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1BE0002 [4.975765 32.680620 31.004050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BE003,  4246, 0xA1BE0002, 3.944763, 39.00968, 32.41448, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1BE0002 [3.944763 39.009680 32.414480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BE004,  4246, 0xA1BE0002, 11.07506, 32.01834, 32.36448, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1BE0002 [11.075060 32.018340 32.364480] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BE005,  4246, 0xA1BE0002, 3.413792, 36.83757, 31.78296, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA1BE0002 [3.413792 36.837570 31.782960] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BE006,  1762, 0xA1BE0004, 9.678076, 85.47955, 39.9323, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1BE0004 [9.678076 85.479550 39.932300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BE007,  1542, 0xA1BE0002, 8.060425, 37.59476, 32.75309, -0.428726, 0, 0, -0.903434, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1BE0002 [8.060425 37.594760 32.753090] -0.428726 0.000000 0.000000 -0.903434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1BE007, 0x7A1BE008, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BE008, 31686, 0xA1BE0002, 8.060425, 37.59476, 32.75309, -0.428726, 0, 0, -0.903434,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA1BE0002 [8.060425 37.594760 32.753090] -0.428726 0.000000 0.000000 -0.903434 */
