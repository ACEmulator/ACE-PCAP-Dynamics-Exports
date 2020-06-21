DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C45001,  1154, 0x1C45003C, 176.8947, 84.54871, 64.65847, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C45003C [176.894700 84.548710 64.658470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C45001, 0x71C45002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71C45001, 0x71C45003, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71C45001, 0x71C45004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71C45001, 0x71C45005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71C45001, 0x71C45006, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71C45001, 0x71C45007, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71C45001, 0x71C45008, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71C45001, 0x71C45009, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C45002, 23482, 0x1C45003C, 176.8947, 84.54871, 64.65847, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1C45003C [176.894700 84.548710 64.658470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C45003, 23481, 0x1C45003C, 181.2947, 88.94871, 64.65847, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1C45003C [181.294700 88.948710 64.658470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C45004,  7982, 0x1C450029, 135.6235, 14.90516, 36.69594, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C450029 [135.623500 14.905160 36.695940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C45005,  7982, 0x1C450029, 138.4246, 19.53159, 36.46252, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C450029 [138.424600 19.531590 36.462520] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C45006, 36823, 0x1C45001B, 77.13693, 52.46191, 58.38684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C45001B [77.136930 52.461910 58.386840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C45007, 36825, 0x1C45001B, 76.375, 53.34478, 58.38684, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C45001B [76.375000 53.344780 58.386840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C45008, 36822, 0x1C450013, 71.06496, 55.8753, 58.38684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C450013 [71.064960 55.875300 58.386840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C45009, 36820, 0x1C450007, 11.39614, 156.8037, 80.72264, 0.9515172, 0, 0, -0.3075955,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1C450007 [11.396140 156.803700 80.722640] 0.951517 0.000000 0.000000 -0.307596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4500A,  1542, 0x1C45003C, 177.2513, 81.57043, 56.32709, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C45003C [177.251300 81.570430 56.327090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C4500A, 0x71C4500B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4500B, 22566, 0x1C45003C, 177.2513, 81.57043, 56.32709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1C45003C [177.251300 81.570430 56.327090] 1.000000 0.000000 0.000000 0.000000 */
