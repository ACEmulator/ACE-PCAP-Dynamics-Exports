DELETE FROM `landblock_instance` WHERE `landblock` = 0x6049;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049007, 25465, 0x604901FA, 505.934, -200, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Olthoi Door */
/* @teleloc 0x604901FA [505.934000 -200.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049016,  3960, 0x6049028E, 140, -4, -6, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x6049028E [140.000000 -4.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604901E,  3960, 0x604902BA, 190, -86, -6, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x604902BA [190.000000 -86.000000 -6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604902E,  4455, 0x60490321, 50, -85.491, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x60490321 [50.000000 -85.491000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049031, 25497, 0x60490328, 50.007, -118.2897, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x60490328 [50.007000 -118.289700 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049043, 25464, 0x6049011A, 660, -64.0526, -42, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x6049011A [660.000000 -64.052600 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491A9,   285, 0x6049032F, 64.387, -80.953, 1.38475, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x6049032F [64.387000 -80.953000 1.384750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491AA,  1154, 0x60490251, 70.4977, -82.7968, -5.994, 0.9996958, 0, 0, 0.0246618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60490251 [70.497700 -82.796800 -5.994000] 0.999696 0.000000 0.000000 0.024662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760491AA, 0x760491AB, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x760491AA, 0x760491AC, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x760491AA, 0x760491AD, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x760491AA, 0x760491AE, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491AF, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491B0, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491B1, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491B2, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491B3, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491B4, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491B5, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491B6, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491B7, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491B8, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491B9, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491BA, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491BB, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x760491AA, 0x760491BC, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491BD, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x760491AA, 0x760491BE, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491BF, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491C0, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491C1, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x760491AA, 0x760491C2, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491C3, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491C4, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491C5, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491C6, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491C7, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491C8, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x760491AA, 0x760491C9, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491CA, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x760491AA, 0x760491CB, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491CC, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491CD, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491CE, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491CF, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491D0, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491D1, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491D2, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491D3, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491D4, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491D5, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491D6, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491D7, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x760491AA, 0x760491D8, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491D9, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491DA, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491DB, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491DC, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491DD, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491DE, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491DF, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491E0, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491E1, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491E2, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491E3, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x760491AA, 0x760491E4, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491E5, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491E6, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491E7, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491E8, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491E9, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x760491AA, 0x760491EA, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x760491AA, 0x760491EB, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x760491EC, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x760491AA, 0x760491ED, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491EE, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x760491AA, 0x760491EF, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491F0, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491F1, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491F2, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x760491AA, 0x760491F3, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491F4, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491F5, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491F6, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x760491AA, 0x760491F7, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491F8, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491F9, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x760491AA, 0x760491FA, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491FB, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x760491AA, 0x760491FC, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x760491AA, 0x760491FD, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491FE, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x760491FF, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x760491AA, 0x76049200, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x760491AA, 0x76049201, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x76049202, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x76049203, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x760491AA, 0x76049204, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x760491AA, 0x76049205, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x76049206, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760491AA, 0x76049207, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x760491AA, 0x76049208, '2019-02-10 00:00:00') /* Reinforced Door */
     , (0x760491AA, 0x76049209, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x7604920A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x760491AA, 0x7604920B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x760491AA, 0x7604920C, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x760491AA, 0x7604920D, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x760491AA, 0x7604920E, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x760491AA, 0x7604920F, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x760491AA, 0x76049210, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x760491AA, 0x76049211, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x760491AA, 0x76049212, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x760491AA, 0x76049213, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x760491AA, 0x76049214, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x760491AA, 0x76049215, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x760491AA, 0x76049216, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x760491AA, 0x76049217, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x760491AA, 0x76049218, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x760491AA, 0x76049219, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x760491AA, 0x7604921A, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x760491AA, 0x7604921B, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x760491AA, 0x7604921C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x7604921D, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x760491AA, 0x7604921E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x7604921F, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x760491AA, 0x76049220, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x760491AA, 0x76049221, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x760491AA, 0x76049222, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x760491AA, 0x76049223, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x760491AA, 0x76049224, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x760491AA, 0x76049225, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x760491AA, 0x76049226, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x76049227, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x76049228, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x760491AA, 0x76049229, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x760491AA, 0x7604922A, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x760491AA, 0x7604922B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x760491AA, 0x7604922C, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x760491AA, 0x7604922D, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x760491AA, 0x7604922E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x7604922F, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x76049230, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x76049231, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x76049232, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x76049233, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x760491AA, 0x76049234, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x760491AA, 0x76049235, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x76049236, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x76049237, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049238, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x760491AA, 0x76049239, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x7604923A, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x7604923B, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x7604923C, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x7604923D, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x7604923E, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x7604923F, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x760491AA, 0x76049240, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049241, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049242, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049243, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049244, '2019-02-10 00:00:00') /* Olthoi Swarm Legionary */
     , (0x760491AA, 0x76049245, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049246, '2019-02-10 00:00:00') /* Olthoi Swarm Legionary */
     , (0x760491AA, 0x76049247, '2019-02-10 00:00:00') /* Olthoi Swarm Legionary */
     , (0x760491AA, 0x76049248, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049249, '2019-02-10 00:00:00') /* Olthoi Swarm Legionary */
     , (0x760491AA, 0x7604924A, '2019-02-10 00:00:00') /* Royal Olthoi Guardian */
     , (0x760491AA, 0x7604924B, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604924C, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604924D, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x7604924E, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604924F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049250, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049251, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049252, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049253, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049254, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049255, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049256, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049257, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049258, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049259, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x7604925A, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604925B, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604925C, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x7604925D, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604925E, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x7604925F, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049260, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049261, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049262, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049263, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049264, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049265, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049266, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049267, '2019-02-10 00:00:00') /* Olthoi Swarm Worker */
     , (0x760491AA, 0x76049268, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049269, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604926A, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604926B, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x7604926C, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604926D, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x7604926E, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604926F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049270, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049271, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049272, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049273, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049274, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049275, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049276, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049277, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049278, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049279, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604927A, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604927B, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604927C, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604927D, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x7604927E, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x7604927F, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049280, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier */
     , (0x760491AA, 0x76049281, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049282, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049283, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049284, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049285, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049286, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049287, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x76049288, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x760491AA, 0x76049289, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x7604928A, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x7604928B, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x7604928C, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x7604928D, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x7604928E, '2019-02-10 00:00:00') /* Olthoi Swarm Noble */
     , (0x760491AA, 0x7604928F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x760491AA, 0x76049290, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x760491AA, 0x76049291, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x760491AA, 0x76049292, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x760491AA, 0x76049293, '2019-02-10 00:00:00') /* Olthoi Keeper */
     , (0x760491AA, 0x76049294, '2019-02-10 00:00:00') /* Young Olthoi Queen */
     , (0x760491AA, 0x76049295, '2019-02-10 00:00:00') /* Olthoi Keeper */
     , (0x760491AA, 0x76049296, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x760491AA, 0x76049297, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x760491AA, 0x76049298, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub */
     , (0x760491AA, 0x76049299, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub */
     , (0x760491AA, 0x7604929A, '2019-02-10 00:00:00') /* Olthoi Noble Grub */
     , (0x760491AA, 0x7604929B, '2019-02-10 00:00:00') /* Olthoi Noble Grub */
     , (0x760491AA, 0x7604929C, '2019-02-10 00:00:00') /* Olthoi Noble Grub */
     , (0x760491AA, 0x7604929D, '2019-02-10 00:00:00') /* Olthoi Noble Grub */
     , (0x760491AA, 0x7604929E, '2019-02-10 00:00:00') /* Pool of Goo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491AB,  4104, 0x60490251, 70.4977, -82.7968, -5.994, 0.9996958, 0, 0, 0.0246618,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x60490251 [70.497700 -82.796800 -5.994000] 0.999696 0.000000 0.000000 0.024662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491AC,  8139, 0x60490251, 70.4165, -78.3882, -5.99, 0.9992386, 0, 0, 0.03901738,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x60490251 [70.416500 -78.388200 -5.990000] 0.999239 0.000000 0.000000 0.039017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491AD,  8139, 0x60490251, 69.2271, -80.6989, -5.99, 0.9999016, 0, 0, 0.01402759,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x60490251 [69.227100 -80.698900 -5.990000] 0.999902 0.000000 0.000000 0.014028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491AE, 24955, 0x6049026A, 97.5824, -66.3415, -5.99, -0.3353561, 0, 0, -0.9420914,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x6049026A [97.582400 -66.341500 -5.990000] -0.335356 0.000000 0.000000 -0.942091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491AF, 24955, 0x6049026A, 99.8431, -66.5273, -5.99, -0.3353561, 0, 0, -0.9420914,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x6049026A [99.843100 -66.527300 -5.990000] -0.335356 0.000000 0.000000 -0.942091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491B0, 24955, 0x6049022F, 51.5129, -88.9711, -5.99, -0.557704, 0, 0, -0.8300399,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x6049022F [51.512900 -88.971100 -5.990000] -0.557704 0.000000 0.000000 -0.830040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491B1, 24955, 0x6049022F, 52.7259, -91.1984, -5.99, 0.807626, 0, 0, -0.589695,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x6049022F [52.725900 -91.198400 -5.990000] 0.807626 0.000000 0.000000 -0.589695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491B2,   227, 0x60490211, 9.95849, -88.3853, -5.994, 0.6942672, 0, 0, -0.7197173,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60490211 [9.958490 -88.385300 -5.994000] 0.694267 0.000000 0.000000 -0.719717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491B3, 24955, 0x60490211, 12.7482, -93.767, -5.99, 0.8306082, 0, 0, -0.5568572,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x60490211 [12.748200 -93.767000 -5.990000] 0.830608 0.000000 0.000000 -0.556857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491B4, 24955, 0x6049020F, 2.71632, -90.7155, -5.99, 0.4313959, 0, 0, -0.9021627,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x6049020F [2.716320 -90.715500 -5.990000] 0.431396 0.000000 0.000000 -0.902163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491B5,   227, 0x60490210, -0.977353, -98.468, -5.994, 0.8938641, 0, 0, -0.4483381,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60490210 [-0.977353 -98.468000 -5.994000] 0.893864 0.000000 0.000000 -0.448338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491B6, 24955, 0x60490210, 2.55791, -100.688, -5.99, 0.748661, 0, 0, -0.662953,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x60490210 [2.557910 -100.688000 -5.990000] 0.748661 0.000000 0.000000 -0.662953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491B7, 24955, 0x6049026D, 107.117, -36.9123, -5.99, -0.3102521, 0, 0, 0.9506543,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x6049026D [107.117000 -36.912300 -5.990000] -0.310252 0.000000 0.000000 0.950654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491B8, 24955, 0x6049027B, 117.147, -39.2907, -5.99, -0.6688318, 0, 0, -0.7434137,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x6049027B [117.147000 -39.290700 -5.990000] -0.668832 0.000000 0.000000 -0.743414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491B9,   227, 0x60490278, 117.383, -31.1856, -5.994, 0.298968, 0, 0, -0.9542632,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60490278 [117.383000 -31.185600 -5.994000] 0.298968 0.000000 0.000000 -0.954263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491BA,   227, 0x60490278, 122.719, -31.3473, -5.994, -0.3433189, 0, 0, -0.9392189,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60490278 [122.719000 -31.347300 -5.994000] -0.343319 0.000000 0.000000 -0.939219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491BB,   231, 0x60490278, 119.946, -28.2322, -5.9945, 0.004839961, 0, 0, -0.9999883,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x60490278 [119.946000 -28.232200 -5.994500] 0.004840 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491BC, 24955, 0x60490280, 116.142, -60.949, -5.99, -0.9492277, 0, 0, 0.3145899,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x60490280 [116.142000 -60.949000 -5.990000] -0.949228 0.000000 0.000000 0.314590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491BD, 23565, 0x60490289, 131.968, -40.0409, -5.994, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x60490289 [131.968000 -40.040900 -5.994000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491BE,   227, 0x60490289, 128.094, -40.3248, -5.994, -0.6688318, 0, 0, -0.7434137,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60490289 [128.094000 -40.324800 -5.994000] -0.668832 0.000000 0.000000 -0.743414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491BF,   227, 0x60490289, 127.3, -38.2521, -5.994, -0.5078062, 0, 0, -0.8614714,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60490289 [127.300000 -38.252100 -5.994000] -0.507806 0.000000 0.000000 -0.861471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491C0, 24955, 0x604902BD, 199.264, -49.809, -5.99, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x604902BD [199.264000 -49.809000 -5.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491C1,  8138, 0x60490356, 211.471, -50.0187, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x60490356 [211.471000 -50.018700 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491C2, 24955, 0x60490356, 206.735, -46.619, 0.00999999, -0.8660253, 0, 0, -0.5000002,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x60490356 [206.735000 -46.619000 0.010000] -0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491C3, 24955, 0x60490356, 206.741, -53.285, 0.00999999, -0.5000002, 0, 0, -0.8660253,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x60490356 [206.741000 -53.285000 0.010000] -0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491C4, 24494, 0x60490359, 218.396, -47.9365, 0.00999999, 0.999966, 0, 0, -0.008251039,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x60490359 [218.396000 -47.936500 0.010000] 0.999966 0.000000 0.000000 -0.008251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491C5, 24494, 0x60490359, 218.301, -52.1875, 0.00999999, 0.004190961, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x60490359 [218.301000 -52.187500 0.010000] 0.004191 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491C6,   227, 0x60490272, 112.566, -56.8134, -5.994, -0.8231916, 0, 0, 0.5677637,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60490272 [112.566000 -56.813400 -5.994000] -0.823192 0.000000 0.000000 0.567764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491C7,   227, 0x60490272, 112.652, -62.8079, -5.994, -0.8513032, 0, 0, 0.5246741,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60490272 [112.652000 -62.807900 -5.994000] -0.851303 0.000000 0.000000 0.524674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491C8,   231, 0x60490273, 110.349, -73.2615, -5.9945, -0.9998532, 0, 0, -0.0171346,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x60490273 [110.349000 -73.261500 -5.994500] -0.999853 0.000000 0.000000 -0.017135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491C9, 24955, 0x60490291, 139.802, -29.2094, -5.99, 0.009428996, 0, 0, -0.9999555,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x60490291 [139.802000 -29.209400 -5.990000] 0.009429 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491CA,  8138, 0x604902B0, 172.615, -80.9253, -5.99, -0.9891386, 0, 0, -0.1469859,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x604902B0 [172.615000 -80.925300 -5.990000] -0.989139 0.000000 0.000000 -0.146986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491CB, 24955, 0x604902B4, 181.233, -77.7006, -5.99, -0.837128, 0, 0, -0.547007,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x604902B4 [181.233000 -77.700600 -5.990000] -0.837128 0.000000 0.000000 -0.547007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491CC, 24955, 0x604902B4, 180.715, -82.4907, -5.99, -0.837128, 0, 0, -0.547007,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x604902B4 [180.715000 -82.490700 -5.990000] -0.837128 0.000000 0.000000 -0.547007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491CD, 24955, 0x604902C1, 209.915, -61.1733, -5.99, -0.8105763, 0, 0, -0.5856332,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x604902C1 [209.915000 -61.173300 -5.990000] -0.810576 0.000000 0.000000 -0.585633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491CE, 24955, 0x604902C1, 207.613, -62.5711, -5.99, -0.8250491, 0, 0, -0.565061,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x604902C1 [207.613000 -62.571100 -5.990000] -0.825049 0.000000 0.000000 -0.565061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491CF, 24955, 0x604902C1, 207.794, -57.7881, -5.99, -0.7966582, 0, 0, -0.6044301,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x604902C1 [207.794000 -57.788100 -5.990000] -0.796658 0.000000 0.000000 -0.604430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491D0, 24955, 0x604902C0, 208.53, -37.0459, -5.99, -0.6908531, 0, 0, -0.7229951,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x604902C0 [208.530000 -37.045900 -5.990000] -0.690853 0.000000 0.000000 -0.722995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491D1, 24955, 0x604902C0, 208.769, -42.8422, -5.99, -0.6908531, 0, 0, -0.7229951,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x604902C0 [208.769000 -42.842200 -5.990000] -0.690853 0.000000 0.000000 -0.722995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491D2, 24955, 0x604902C0, 211.225, -39.7623, -5.99, -0.6351992, 0, 0, -0.7723483,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x604902C0 [211.225000 -39.762300 -5.990000] -0.635199 0.000000 0.000000 -0.772348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491D3, 24494, 0x604902C4, 221.182, -62.6669, -5.99, 0.7544972, 0, 0, 0.6563032,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x604902C4 [221.182000 -62.666900 -5.990000] 0.754497 0.000000 0.000000 0.656303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491D4, 24494, 0x604902C3, 222.446, -37.5402, -5.99, -0.615181, 0, 0, -0.7883859,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x604902C3 [222.446000 -37.540200 -5.990000] -0.615181 0.000000 0.000000 -0.788386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491D5, 24494, 0x60490281, 117.743, -67.3094, -5.99, 0.4758809, 0, 0, -0.8795097,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x60490281 [117.743000 -67.309400 -5.990000] 0.475881 0.000000 0.000000 -0.879510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491D6,   227, 0x60490281, 119.956, -72.6006, -5.994, -0.8612208, 0, 0, -0.5082309,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60490281 [119.956000 -72.600600 -5.994000] -0.861221 0.000000 0.000000 -0.508231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491D7, 23565, 0x60490281, 122.011, -70.0224, -5.994, -0.7132791, 0, 0, -0.7008801,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x60490281 [122.011000 -70.022400 -5.994000] -0.713279 0.000000 0.000000 -0.700880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491D8, 24955, 0x604902A0, 158.921, -6.40293, -5.99, 0.0111171, 0, 0, -0.9999382,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x604902A0 [158.921000 -6.402930 -5.990000] 0.011117 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491D9, 24955, 0x604902A0, 162.509, -9.77926, -5.99, -0.239056, 0, 0, -0.9710058,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x604902A0 [162.509000 -9.779260 -5.990000] -0.239056 0.000000 0.000000 -0.971006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491DA, 24494, 0x604902B9, 193.37, -83.3675, -5.99, -0.9134576, 0, 0, -0.4069338,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x604902B9 [193.370000 -83.367500 -5.990000] -0.913458 0.000000 0.000000 -0.406934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491DB, 24494, 0x604902B9, 193.027, -76.6183, -5.99, -0.420473, 0, 0, -0.9073051,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x604902B9 [193.027000 -76.618300 -5.990000] -0.420473 0.000000 0.000000 -0.907305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491DC, 24955, 0x6049028F, 141.599, -10.6815, -5.99, 0.677453, 0, 0, -0.7355661,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x6049028F [141.599000 -10.681500 -5.990000] 0.677453 0.000000 0.000000 -0.735566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491DD, 24494, 0x6049028F, 137.9, -7.37516, -5.99, 0.639744, 0, 0, -0.7685881,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x6049028F [137.900000 -7.375160 -5.990000] 0.639744 0.000000 0.000000 -0.768588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491DE, 24494, 0x6049028F, 137.187, -13.4795, -5.99, 0.7618902, 0, 0, -0.6477062,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x6049028F [137.187000 -13.479500 -5.990000] 0.761890 0.000000 0.000000 -0.647706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491DF, 24955, 0x6049029C, 154.632, -9.87734, -5.99, 0.3409459, 0, 0, -0.9400829,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x6049029C [154.632000 -9.877340 -5.990000] 0.340946 0.000000 0.000000 -0.940083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491E0,   227, 0x6049022A, 43.1576, -126.543, -5.994, -0.6428359, 0, 0, -0.7660039,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6049022A [43.157600 -126.543000 -5.994000] -0.642836 0.000000 0.000000 -0.766004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491E1,   227, 0x6049022B, 38.8447, -137.292, -5.994, -0.9829624, 0, 0, -0.1838071,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6049022B [38.844700 -137.292000 -5.994000] -0.982962 0.000000 0.000000 -0.183807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491E2,   227, 0x6049022B, 42.6651, -135.795, -5.994, -0.9668233, 0, 0, -0.2554461,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6049022B [42.665100 -135.795000 -5.994000] -0.966823 0.000000 0.000000 -0.255446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491E3, 23565, 0x60490239, 50.2252, -152.875, -5.994, -0.9999796, 0, 0, -0.006397003,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x60490239 [50.225200 -152.875000 -5.994000] -0.999980 0.000000 0.000000 -0.006397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491E4,   227, 0x60490239, 48.1775, -149.493, -5.994, -0.949674, 0, 0, 0.31324,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60490239 [48.177500 -149.493000 -5.994000] -0.949674 0.000000 0.000000 0.313240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491E5, 24494, 0x6049021B, 19.9306, -167.179, -5.99, 0.9053632, 0, 0, -0.4246381,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x6049021B [19.930600 -167.179000 -5.990000] 0.905363 0.000000 0.000000 -0.424638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491E6, 24955, 0x60490227, 27.7355, -167.863, -5.99, 0.9999743, 0, 0, 0.007177821,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x60490227 [27.735500 -167.863000 -5.990000] 0.999974 0.000000 0.000000 0.007178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491E7, 24955, 0x60490227, 32.735, -167.791, -5.99, 0.9336507, 0, 0, -0.3581849,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x60490227 [32.735000 -167.791000 -5.990000] 0.933651 0.000000 0.000000 -0.358185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491E8, 24955, 0x60490227, 33.1025, -172.17, -5.99, 0.715107, 0, 0, -0.699015,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x60490227 [33.102500 -172.170000 -5.990000] 0.715107 0.000000 0.000000 -0.699015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491E9,  8138, 0x60490228, 32.9136, -179.585, -5.99, 0.9902133, 0, 0, -0.139562,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x60490228 [32.913600 -179.585000 -5.990000] 0.990213 0.000000 0.000000 -0.139562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491EA, 23617, 0x60490230, 50.1317, -128.219, -5.9935, -0.01252899, 0, 0, -0.9999215,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x60490230 [50.131700 -128.219000 -5.993500] -0.012529 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491EB,   227, 0x6049023E, 58.1492, -141.769, -5.994, -0.7977316, 0, 0, -0.6030127,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6049023E [58.149200 -141.769000 -5.994000] -0.797732 0.000000 0.000000 -0.603013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491EC,   228, 0x6049023E, 61.902, -139.892, -5.994, 0.7143369, 0, 0, 0.6998019,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6049023E [61.902000 -139.892000 -5.994000] 0.714337 0.000000 0.000000 0.699802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491ED, 24494, 0x60490300, 29.8145, -152.738, 0.00999999, 0.009229964, 0, 0, -0.9999574,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x60490300 [29.814500 -152.738000 0.010000] 0.009230 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491EE,  6012, 0x60490300, 29.8503, -146.513, 0.006000042, -0.005354038, 0, 0, -0.9999857,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x60490300 [29.850300 -146.513000 0.006000] -0.005354 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491EF, 24494, 0x60490300, 27.948, -150.106, 0.00999999, 0.2016409, 0, 0, -0.9794595,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x60490300 [27.948000 -150.106000 0.010000] 0.201641 0.000000 0.000000 -0.979460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491F0, 24494, 0x60490329, 46.3158, -169.973, 0.00999999, 0.7006052, 0, 0, 0.7135492,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x60490329 [46.315800 -169.973000 0.010000] 0.700605 0.000000 0.000000 0.713549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491F1, 24494, 0x60490329, 49.7899, -172.809, 0.00999999, 0.866785, 0, 0, 0.498682,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x60490329 [49.789900 -172.809000 0.010000] 0.866785 0.000000 0.000000 0.498682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491F2,  6013, 0x60490329, 52.8095, -170.223, 0.006000042, -0.7073767, 0, 0, -0.7068367,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x60490329 [52.809500 -170.223000 0.006000] -0.707377 0.000000 0.000000 -0.706837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491F3, 24955, 0x6049025B, 70.7965, -207.957, -5.99, -0.9062523, 0, 0, -0.4227372,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x6049025B [70.796500 -207.957000 -5.990000] -0.906252 0.000000 0.000000 -0.422737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491F4, 24955, 0x6049025B, 65.4165, -206.17, -5.99, 0.9878947, 0, 0, -0.155126,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x6049025B [65.416500 -206.170000 -5.990000] 0.987895 0.000000 0.000000 -0.155126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491F5, 24955, 0x60490249, 58.0845, -208.165, -5.99, -0.9846945, 0, 0, -0.174289,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x60490249 [58.084500 -208.165000 -5.990000] -0.984695 0.000000 0.000000 -0.174289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491F6, 24955, 0x60490249, 61.0999, -211.844, -5.99, -0.9816155, 0, 0, -0.1908689,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x60490249 [61.099900 -211.844000 -5.990000] -0.981616 0.000000 0.000000 -0.190869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491F7, 24494, 0x6049026B, 104.239, -172.283, -5.99, -0.7277212, 0, 0, -0.6858731,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x6049026B [104.239000 -172.283000 -5.990000] -0.727721 0.000000 0.000000 -0.685873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491F8, 24494, 0x6049026B, 103.854, -170.13, -5.99, -0.7154945, 0, 0, -0.6986184,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x6049026B [103.854000 -170.130000 -5.990000] -0.715495 0.000000 0.000000 -0.698618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491F9,  8138, 0x6049033F, 102.909, -197.005, 0.00999999, -0.8459165, 0, 0, -0.5333153,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x6049033F [102.909000 -197.005000 0.010000] -0.845917 0.000000 0.000000 -0.533315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491FA, 24494, 0x6049033F, 102.242, -203.389, 0.00999999, -0.8687894, 0, 0, -0.4951816,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x6049033F [102.242000 -203.389000 0.010000] -0.868789 0.000000 0.000000 -0.495182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491FB,  6012, 0x6049033F, 96.6141, -199.174, 0.006000042, -0.45574, 0, 0, -0.8901129,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6049033F [96.614100 -199.174000 0.006000] -0.455740 0.000000 0.000000 -0.890113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491FC,  8138, 0x60490340, 103.601, -210.401, 0.00999999, -0.8749716, 0, 0, -0.4841743,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x60490340 [103.601000 -210.401000 0.010000] -0.874972 0.000000 0.000000 -0.484174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491FD, 24494, 0x60490340, 102.304, -207.202, 0.00999999, -0.8800259, 0, 0, -0.4749257,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x60490340 [102.304000 -207.202000 0.010000] -0.880026 0.000000 0.000000 -0.474926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491FE, 24494, 0x60490340, 102.374, -213.164, 0.00999999, -0.8954816, 0, 0, -0.4450985,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x60490340 [102.374000 -213.164000 0.010000] -0.895482 0.000000 0.000000 -0.445099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760491FF,  6012, 0x60490341, 96.7786, -220.804, 0.006000042, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x60490341 [96.778600 -220.804000 0.006000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049200,  8138, 0x60490341, 103.515, -223.755, 0.00999999, -0.9063298, 0, 0, -0.422571,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x60490341 [103.515000 -223.755000 0.010000] -0.906330 0.000000 0.000000 -0.422571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049201, 24494, 0x60490341, 102.518, -217.134, 0.00999999, -0.9042863, 0, 0, -0.4269265,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x60490341 [102.518000 -217.134000 0.010000] -0.904286 0.000000 0.000000 -0.426927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049202,   227, 0x6049028D, 132.557, -147.212, -5.994, -0.4068218, 0, 0, -0.9135075,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6049028D [132.557000 -147.212000 -5.994000] -0.406822 0.000000 0.000000 -0.913508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049203,  4106, 0x6049028D, 132.305, -151.253, -5.994, -0.6887628, 0, 0, -0.7249867,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6049028D [132.305000 -151.253000 -5.994000] -0.688763 0.000000 0.000000 -0.724987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049204, 23565, 0x6049029B, 139.287, -150.045, -5.994, -0.693086, 0, 0, -0.7208549,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x6049029B [139.287000 -150.045000 -5.994000] -0.693086 0.000000 0.000000 -0.720855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049205,   227, 0x6049029B, 136.603, -147.766, -5.994, -0.6054468, 0, 0, -0.7958857,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6049029B [136.603000 -147.766000 -5.994000] -0.605447 0.000000 0.000000 -0.795886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049206,   227, 0x6049029B, 136.772, -153.035, -5.994, -0.838265, 0, 0, -0.545263,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6049029B [136.772000 -153.035000 -5.994000] -0.838265 0.000000 0.000000 -0.545263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049207, 23617, 0x604902C9, 237.071, -172.98, -5.9935, -0.5012618, 0, 0, -0.8652956,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x604902C9 [237.071000 -172.980000 -5.993500] -0.501262 0.000000 0.000000 -0.865296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049208, 25456, 0x604902CA, 244.721, -180, -6.068, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reinforced Door */
/* @teleloc 0x604902CA [244.721000 -180.000000 -6.068000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049209, 24494, 0x604902CA, 243.188, -176.596, -5.99, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x604902CA [243.188000 -176.596000 -5.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604920A, 24494, 0x604902CA, 243.052, -183.107, -5.99, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x604902CA [243.052000 -183.107000 -5.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604920B, 24497, 0x604902CA, 240, -180, -5.99, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x604902CA [240.000000 -180.000000 -5.990000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604920C, 23617, 0x604902CB, 236.658, -186.446, -5.9935, -0.8531297, 0, 0, -0.5216988,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x604902CB [236.658000 -186.446000 -5.993500] -0.853130 0.000000 0.000000 -0.521699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604920D,   212, 0x604902D2, 273.425, -192.414, -6, -0.8822737, 0, 0, -0.4707369,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x604902D2 [273.425000 -192.414000 -6.000000] -0.882274 0.000000 0.000000 -0.470737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604920E,   212, 0x604902D2, 270.369, -192.94, -6, -0.9864447, 0, 0, -0.164094,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x604902D2 [270.369000 -192.940000 -6.000000] -0.986445 0.000000 0.000000 -0.164094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604920F,   212, 0x604902D0, 273.408, -166.783, -6, 0.396925, 0, 0, 0.917851,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x604902D0 [273.408000 -166.783000 -6.000000] 0.396925 0.000000 0.000000 0.917851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049210,   212, 0x604902D0, 272.999, -169.276, -6, -0.284224, 0, 0, -0.9587579,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x604902D0 [272.999000 -169.276000 -6.000000] -0.284224 0.000000 0.000000 -0.958758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049211, 11481, 0x60490368, 278.445, -175.654, 0, -0.671526, 0, 0, -0.740981,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x60490368 [278.445000 -175.654000 0.000000] -0.671526 0.000000 0.000000 -0.740981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049212, 11481, 0x60490368, 276.374, -176.938, 0, -0.689297, 0, 0, -0.724479,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x60490368 [276.374000 -176.938000 0.000000] -0.689297 0.000000 0.000000 -0.724479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049213, 11481, 0x60490368, 278.58, -178.052, 0, -0.7262197, 0, 0, -0.6874627,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x60490368 [278.580000 -178.052000 0.000000] -0.726220 0.000000 0.000000 -0.687463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049214, 11481, 0x60490368, 278.853, -181.082, 0, -0.7501128, 0, 0, -0.6613098,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x60490368 [278.853000 -181.082000 0.000000] -0.750113 0.000000 0.000000 -0.661310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049215, 11481, 0x60490368, 276.607, -182.065, 0, -0.689297, 0, 0, -0.724479,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x60490368 [276.607000 -182.065000 0.000000] -0.689297 0.000000 0.000000 -0.724479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049216, 11481, 0x60490368, 278.643, -183.964, 0, -0.7501128, 0, 0, -0.6613098,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x60490368 [278.643000 -183.964000 0.000000] -0.750113 0.000000 0.000000 -0.661310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049217, 24299, 0x60490368, 281.254, -182.341, 0, -0.7251602, 0, 0, -0.6885802,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x60490368 [281.254000 -182.341000 0.000000] -0.725160 0.000000 0.000000 -0.688580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049218, 24299, 0x60490368, 281.464, -178.287, 0, -0.7251602, 0, 0, -0.6885802,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x60490368 [281.464000 -178.287000 0.000000] -0.725160 0.000000 0.000000 -0.688580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049219, 24299, 0x60490368, 283.429, -183.289, 0, 0.7094613, 0, 0, -0.7047443,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x60490368 [283.429000 -183.289000 0.000000] 0.709461 0.000000 0.000000 -0.704744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604921A, 11481, 0x60490367, 276.334, -173.228, 0, 0.5663831, 0, 0, 0.8241421,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x60490367 [276.334000 -173.228000 0.000000] 0.566383 0.000000 0.000000 0.824142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604921B, 24299, 0x60490367, 280.702, -173.146, 0, -0.605499, 0, 0, -0.795846,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x60490367 [280.702000 -173.146000 0.000000] -0.605499 0.000000 0.000000 -0.795846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604921C, 11478, 0x60490367, 277.747, -171.031, -0.01759994, -0.5625751, 0, 0, -0.8267462,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x60490367 [277.747000 -171.031000 -0.017600] -0.562575 0.000000 0.000000 -0.826746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604921D, 11481, 0x60490369, 276.137, -186.697, 0, 0.808946, 0, 0, 0.587883,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x60490369 [276.137000 -186.697000 0.000000] 0.808946 0.000000 0.000000 0.587883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604921E, 11478, 0x60490369, 276.996, -189.077, -0.01759994, -0.8937498, 0, 0, -0.4485659,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x60490369 [276.996000 -189.077000 -0.017600] -0.893750 0.000000 0.000000 -0.448566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604921F, 24299, 0x60490369, 280.365, -186.455, 0, -0.8222637, 0, 0, -0.5691068,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x60490369 [280.365000 -186.455000 0.000000] -0.822264 0.000000 0.000000 -0.569107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049220,   212, 0x604902D5, 311.463, -169.896, -6, 0.5733728, 0, 0, -0.8192946,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x604902D5 [311.463000 -169.896000 -6.000000] 0.573373 0.000000 0.000000 -0.819295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049221,   212, 0x604902D7, 310.534, -188.006, -6, -0.9918147, 0, 0, -0.1276859,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x604902D7 [310.534000 -188.006000 -6.000000] -0.991815 0.000000 0.000000 -0.127686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049222,   212, 0x604902D7, 312.618, -189.338, -6, 0.7963409, 0, 0, -0.604848,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x604902D7 [312.618000 -189.338000 -6.000000] 0.796341 0.000000 0.000000 -0.604848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049223, 24299, 0x604902DB, 326.806, -166.592, -6, 0.428603, 0, 0, 0.9034929,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x604902DB [326.806000 -166.592000 -6.000000] 0.428603 0.000000 0.000000 0.903493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049224, 24299, 0x604902DB, 329.039, -169.326, -6, 0.428603, 0, 0, 0.9034929,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x604902DB [329.039000 -169.326000 -6.000000] 0.428603 0.000000 0.000000 0.903493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049225, 24299, 0x604902DB, 332.805, -173.546, -6, 0.4453851, 0, 0, 0.8953391,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x604902DB [332.805000 -173.546000 -6.000000] 0.445385 0.000000 0.000000 0.895339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049226, 11478, 0x604902DB, 332.597, -167.113, -6.0176, -0.416652, 0, 0, -0.9090661,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604902DB [332.597000 -167.113000 -6.017600] -0.416652 0.000000 0.000000 -0.909066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049227, 11478, 0x604902DD, 331.848, -191.769, -6.0176, -0.9123074, 0, 0, -0.4095061,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604902DD [331.848000 -191.769000 -6.017600] -0.912307 0.000000 0.000000 -0.409506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049228, 24299, 0x604902DD, 328.628, -189.928, -6, 0.8599497, 0, 0, 0.5103788,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x604902DD [328.628000 -189.928000 -6.000000] 0.859950 0.000000 0.000000 0.510379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049229, 24299, 0x604902DD, 326.984, -192.916, -6, 0.8599497, 0, 0, 0.5103788,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x604902DD [326.984000 -192.916000 -6.000000] 0.859950 0.000000 0.000000 0.510379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604922A, 24299, 0x604902DD, 331.89, -186.256, -6, 0.8599497, 0, 0, 0.5103788,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x604902DD [331.890000 -186.256000 -6.000000] 0.859950 0.000000 0.000000 0.510379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604922B,   214, 0x604901D7, 346.243, -180.48, -12, -0.5633669, 0, 0, -0.8262068,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x604901D7 [346.243000 -180.480000 -12.000000] -0.563367 0.000000 0.000000 -0.826207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604922C,   214, 0x604901D6, 347.828, -181.59, -12, -0.6902699, 0, 0, -0.7235519,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x604901D6 [347.828000 -181.590000 -12.000000] -0.690270 0.000000 0.000000 -0.723552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604922D,   214, 0x604901D6, 348.51, -179.442, -12, -0.6902699, 0, 0, -0.7235519,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x604901D6 [348.510000 -179.442000 -12.000000] -0.690270 0.000000 0.000000 -0.723552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604922E, 11478, 0x604901DB, 380.093, -171.793, -12.0176, 0.9633338, 0, 0, 0.2683059,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604901DB [380.093000 -171.793000 -12.017600] 0.963334 0.000000 0.000000 0.268306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604922F, 11478, 0x604901DB, 382.415, -166.254, -12.0176, 0.8908269, 0, 0, 0.4543429,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604901DB [382.415000 -166.254000 -12.017600] 0.890827 0.000000 0.000000 0.454343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049230, 11478, 0x604901DA, 383.074, -157.234, -12.0176, 0.5703688, 0, 0, 0.8213887,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604901DA [383.074000 -157.234000 -12.017600] 0.570369 0.000000 0.000000 0.821389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049231, 11478, 0x604901DD, 387.186, -170.53, -12.0176, 0.740932, 0, 0, -0.67158,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604901DD [387.186000 -170.530000 -12.017600] 0.740932 0.000000 0.000000 -0.671580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049232, 11478, 0x604901DC, 392.084, -157.932, -12.0176, 0.2483609, 0, 0, 0.9686676,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604901DC [392.084000 -157.932000 -12.017600] 0.248361 0.000000 0.000000 0.968668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049233,     3, 0x604901E0, 408.959, -192.82, -12, -0.9872392, 0, 0, -0.159244,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x604901E0 [408.959000 -192.820000 -12.000000] -0.987239 0.000000 0.000000 -0.159244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049234,     3, 0x604901E0, 411.254, -190.472, -12, 0.9987419, 0, 0, -0.05014699,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x604901E0 [411.254000 -190.472000 -12.000000] 0.998742 0.000000 0.000000 -0.050147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049235, 11478, 0x604901E6, 416.062, -190.105, -12.0176, 0.6975809, 0, 0, 0.7165059,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604901E6 [416.062000 -190.105000 -12.017600] 0.697581 0.000000 0.000000 0.716506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049236, 11478, 0x604901E6, 416.062, -188.105, -12.0176, 0.6975809, 0, 0, 0.7165059,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604901E6 [416.062000 -188.105000 -12.017600] 0.697581 0.000000 0.000000 0.716506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049237, 24306, 0x604901E7, 423.736, -204.598, -12, -0.6913638, 0, 0, 0.7225068,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901E7 [423.736000 -204.598000 -12.000000] -0.691364 0.000000 0.000000 0.722507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049238,     3, 0x604901E7, 423.688, -202.863, -12, 0.6060594, 0, 0, -0.7954194,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x604901E7 [423.688000 -202.863000 -12.000000] 0.606059 0.000000 0.000000 -0.795419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049239, 11478, 0x604901E7, 420.952, -201.378, -12.0176, 0.5421469, 0, 0, -0.8402838,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604901E7 [420.952000 -201.378000 -12.017600] 0.542147 0.000000 0.000000 -0.840284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604923A, 11478, 0x604901E7, 420.952, -199.378, -12.0176, 0.5421469, 0, 0, -0.8402838,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604901E7 [420.952000 -199.378000 -12.017600] 0.542147 0.000000 0.000000 -0.840284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604923B, 24306, 0x604901E8, 424.8379, -205.9112, -12, -0.6913638, 0, 0, 0.7225068,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901E8 [424.837900 -205.911200 -12.000000] -0.691364 0.000000 0.000000 0.722507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604923C, 24306, 0x604901E9, 425.726, -213.59, -12, -0.385234, 0, 0, -0.922819,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901E9 [425.726000 -213.590000 -12.000000] -0.385234 0.000000 0.000000 -0.922819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604923D, 11478, 0x604901EA, 431.209, -219.624, -12.0176, 0.970935, 0, 0, 0.239343,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604901EA [431.209000 -219.624000 -12.017600] 0.970935 0.000000 0.000000 0.239343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604923E, 24306, 0x604901EA, 426.026, -216.231, -12, -0.7248148, 0, 0, -0.6889437,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901EA [426.026000 -216.231000 -12.000000] -0.724815 0.000000 0.000000 -0.688944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604923F, 11478, 0x604901EA, 431.209, -217.624, -12.0176, 0.970935, 0, 0, 0.239343,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x604901EA [431.209000 -217.624000 -12.017600] 0.970935 0.000000 0.000000 0.239343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049240, 24306, 0x604901EC, 444.913, -226.345, -12, -0.9989377, 0, 0, -0.04607999,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901EC [444.913000 -226.345000 -12.000000] -0.998938 0.000000 0.000000 -0.046080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049241, 24306, 0x604901EC, 439.913, -227.991, -12, -0.46669, 0, 0, -0.884421,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901EC [439.913000 -227.991000 -12.000000] -0.466690 0.000000 0.000000 -0.884421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049242, 24306, 0x604901ED, 452.002, -219.733, -12, -0.9916313, 0, 0, -0.1291021,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901ED [452.002000 -219.733000 -12.000000] -0.991631 0.000000 0.000000 -0.129102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049243, 24306, 0x604901ED, 453.883, -224.62, -12, 0.2855781, 0, 0, -0.9583554,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901ED [453.883000 -224.620000 -12.000000] 0.285578 0.000000 0.000000 -0.958355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049244, 24302, 0x604901F5, 493.199, -195.061, -12, 0.5964829, 0, 0, 0.8026258,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Legionary */
/* @teleloc 0x604901F5 [493.199000 -195.061000 -12.000000] 0.596483 0.000000 0.000000 0.802626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049245, 23989, 0x604901F4, 494.579, -188.44, -12, 0.183177, 0, 0, 0.98308,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901F4 [494.579000 -188.440000 -12.000000] 0.183177 0.000000 0.000000 0.983080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049246, 24302, 0x604901F7, 501.928, -194.991, -12, 0.6618931, 0, 0, 0.7495982,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Legionary */
/* @teleloc 0x604901F7 [501.928000 -194.991000 -12.000000] 0.661893 0.000000 0.000000 0.749598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049247, 24302, 0x604901F6, 493.137, -206.775, -12, 0.8413029, 0, 0, 0.5405639,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Legionary */
/* @teleloc 0x604901F6 [493.137000 -206.775000 -12.000000] 0.841303 0.000000 0.000000 0.540564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049248, 23989, 0x604901F9, 496.219, -210.717, -12, 0.9641288, 0, 0, 0.265435,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901F9 [496.219000 -210.717000 -12.000000] 0.964129 0.000000 0.000000 0.265435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049249, 24302, 0x604901F8, 497.887, -204.241, -12, 0.7899947, 0, 0, 0.6131137,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Legionary */
/* @teleloc 0x604901F8 [497.887000 -204.241000 -12.000000] 0.789995 0.000000 0.000000 0.613114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604924A, 25455, 0x604901F8, 500, -200, -12.016, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Royal Olthoi Guardian */
/* @teleloc 0x604901F8 [500.000000 -200.000000 -12.016000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604924B, 23989, 0x60490174, 529.547, -203.268, -18, -0.976679, 0, 0, -0.214705,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490174 [529.547000 -203.268000 -18.000000] -0.976679 0.000000 0.000000 -0.214705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604924C, 23989, 0x60490174, 533.079, -201.275, -18, -0.9438361, 0, 0, -0.330414,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490174 [533.079000 -201.275000 -18.000000] -0.943836 0.000000 0.000000 -0.330414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604924D, 23988, 0x60490173, 527.802, -188.56, -18, -0.09637798, 0, 0, 0.9953448,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x60490173 [527.802000 -188.560000 -18.000000] -0.096378 0.000000 0.000000 0.995345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604924E, 23989, 0x60490173, 527.303, -192.456, -18, -0.015809, 0, 0, 0.999875,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490173 [527.303000 -192.456000 -18.000000] -0.015809 0.000000 0.000000 0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604924F, 23989, 0x60490173, 531.241, -193.931, -18, 0.243778, 0, 0, 0.969831,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490173 [531.241000 -193.931000 -18.000000] 0.243778 0.000000 0.000000 0.969831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049250, 23989, 0x6049018C, 576.855, -189.183, -18, -0.6997049, 0, 0, -0.7144319,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x6049018C [576.855000 -189.183000 -18.000000] -0.699705 0.000000 0.000000 -0.714432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049251, 23989, 0x60490189, 574.227, -212.835, -18, -0.8807138, 0, 0, 0.4736489,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490189 [574.227000 -212.835000 -18.000000] -0.880714 0.000000 0.000000 0.473649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049252, 23989, 0x60490189, 570.425, -211.356, -18, -0.9994195, 0, 0, -0.03406769,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490189 [570.425000 -211.356000 -18.000000] -0.999420 0.000000 0.000000 -0.034068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049253, 23989, 0x60490189, 573.159, -209.483, -18, -0.983106, 0, 0, -0.183037,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490189 [573.159000 -209.483000 -18.000000] -0.983106 0.000000 0.000000 -0.183037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049254, 23989, 0x60490188, 571.395, -200.698, -18, 0.9902783, 0, 0, 0.1391,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490188 [571.395000 -200.698000 -18.000000] 0.990278 0.000000 0.000000 0.139100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049255, 23989, 0x60490188, 567.446, -199.891, -18, 0.9865778, 0, 0, -0.163292,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490188 [567.446000 -199.891000 -18.000000] 0.986578 0.000000 0.000000 -0.163292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049256, 23989, 0x6049018D, 581.182, -212.422, -18, 0.9418734, 0, 0, 0.3359681,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x6049018D [581.182000 -212.422000 -18.000000] 0.941873 0.000000 0.000000 0.335968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049257, 23989, 0x6049018D, 580.451, -209.154, -18, -0.9308612, 0, 0, 0.365373,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x6049018D [580.451000 -209.154000 -18.000000] -0.930861 0.000000 0.000000 0.365373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049258, 24306, 0x604901B3, 614.0351, -203.4966, -18, -0.1051301, 0, 0, 0.9944585,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901B3 [614.035100 -203.496600 -18.000000] -0.105130 0.000000 0.000000 0.994459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049259, 24306, 0x604901B3, 611.9319, -196.229, -18, 0.9997904, 0, 0, -0.02047571,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901B3 [611.931900 -196.229000 -18.000000] 0.999790 0.000000 0.000000 -0.020476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604925A, 23989, 0x604901B3, 610.0001, -200, -18, 0.4311759, 0, 0, -0.9022679,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901B3 [610.000100 -200.000000 -18.000000] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604925B, 23989, 0x60490181, 570.162, -178.558, -18, 0.6050827, 0, 0, -0.7961626,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490181 [570.162000 -178.558000 -18.000000] 0.605083 0.000000 0.000000 -0.796163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604925C, 24306, 0x604901BF, 615.64, -201.39, -18, -0.3712229, 0, 0, 0.9285437,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901BF [615.640000 -201.390000 -18.000000] -0.371223 0.000000 0.000000 0.928544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604925D, 23989, 0x604901BF, 618.919, -197.131, -18, 0.9368756, 0, 0, -0.3496628,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901BF [618.919000 -197.131000 -18.000000] 0.936876 0.000000 0.000000 -0.349663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604925E, 24306, 0x604901BE, 623.438, -187.975, -18, -0.9199878, 0, 0, -0.3919469,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901BE [623.438000 -187.975000 -18.000000] -0.919988 0.000000 0.000000 -0.391947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604925F, 24306, 0x604901BE, 623.474, -193.856, -18, -0.6210098, 0, 0, 0.7838027,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901BE [623.474000 -193.856000 -18.000000] -0.621010 0.000000 0.000000 0.783803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049260, 24306, 0x604901BE, 620.819, -190.946, -18, -0.8126434, 0, 0, -0.5827613,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901BE [620.819000 -190.946000 -18.000000] -0.812643 0.000000 0.000000 -0.582761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049261, 24306, 0x604901C3, 626.521, -191.848, -18, -0.089621, 0, 0, 0.995976,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901C3 [626.521000 -191.848000 -18.000000] -0.089621 0.000000 0.000000 0.995976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049262, 23989, 0x604901C3, 627.669, -187.505, -18, 0.380675, 0, 0, 0.9247089,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901C3 [627.669000 -187.505000 -18.000000] 0.380675 0.000000 0.000000 0.924709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049263, 24306, 0x604901BD, 618.419, -175.963, -18, -0.2449779, 0, 0, -0.9695287,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901BD [618.419000 -175.963000 -18.000000] -0.244978 0.000000 0.000000 -0.969529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049264, 23989, 0x604901BD, 623.624, -178.786, -18, 0.9350997, 0, 0, 0.3543848,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901BD [623.624000 -178.786000 -18.000000] 0.935100 0.000000 0.000000 0.354385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049265, 24306, 0x604901BC, 623.846, -174.206, -18, 0.4863423, 0, 0, -0.8737684,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901BC [623.846000 -174.206000 -18.000000] 0.486342 0.000000 0.000000 -0.873768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049266, 24306, 0x604901BC, 621.204, -171.507, -18, -0.8232439, 0, 0, -0.5676879,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901BC [621.204000 -171.507000 -18.000000] -0.823244 0.000000 0.000000 -0.567688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049267, 24306, 0x604901BC, 618.984, -173.236, -18, -0.98355, 0, 0, -0.180636,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x604901BC [618.984000 -173.236000 -18.000000] -0.983550 0.000000 0.000000 -0.180636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049268, 23988, 0x6049017F, 568.77, -174.381, -18, 0.638325, 0, 0, -0.769767,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049017F [568.770000 -174.381000 -18.000000] 0.638325 0.000000 0.000000 -0.769767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049269, 23989, 0x6049017E, 570.827, -171, -18, 0.7803566, 0, 0, -0.6253347,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x6049017E [570.827000 -171.000000 -18.000000] 0.780357 0.000000 0.000000 -0.625335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604926A, 23989, 0x6049018F, 592.125, -156.346, -18, 0.594157, 0, 0, -0.8043491,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x6049018F [592.125000 -156.346000 -18.000000] 0.594157 0.000000 0.000000 -0.804349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604926B, 23988, 0x6049018F, 587.511, -155.781, -18, 0.4208509, 0, 0, -0.9071298,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049018F [587.511000 -155.781000 -18.000000] 0.420851 0.000000 0.000000 -0.907130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604926C, 23989, 0x6049018F, 591.852, -162.1, -18, 0.3299179, 0, 0, -0.9440097,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x6049018F [591.852000 -162.100000 -18.000000] 0.329918 0.000000 0.000000 -0.944010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604926D, 23988, 0x6049018E, 587.772, -150.163, -18, 0.7891248, 0, 0, -0.6142328,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049018E [587.772000 -150.163000 -18.000000] 0.789125 0.000000 0.000000 -0.614233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604926E, 23989, 0x6049018E, 591.522, -151.654, -18, 0.59994, 0, 0, -0.800045,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x6049018E [591.522000 -151.654000 -18.000000] 0.599940 0.000000 0.000000 -0.800045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604926F, 23989, 0x604901B2, 607.9611, -160.543, -18, -0.9025533, 0, 0, -0.4305781,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901B2 [607.961100 -160.543000 -18.000000] -0.902553 0.000000 0.000000 -0.430578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049270, 23988, 0x604901B2, 611.986, -157.576, -18, -0.7654245, 0, 0, -0.6435256,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x604901B2 [611.986000 -157.576000 -18.000000] -0.765425 0.000000 0.000000 -0.643526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049271, 23989, 0x604901B1, 608.9159, -149.374, -18, 0.9920926, 0, 0, 0.125508,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901B1 [608.915900 -149.374000 -18.000000] 0.992093 0.000000 0.000000 0.125508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049272, 23989, 0x604901B1, 607.2959, -154.606, -18, 0.5484291, 0, 0, 0.8361971,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901B1 [607.295900 -154.606000 -18.000000] 0.548429 0.000000 0.000000 0.836197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049273, 23988, 0x604901B1, 613.3139, -149.21, -18, -0.9265288, 0, 0, -0.3762239,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x604901B1 [613.313900 -149.210000 -18.000000] -0.926529 0.000000 0.000000 -0.376224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049274, 23988, 0x6049014E, 612.249, -155.43, -30, -0.6169389, 0, 0, -0.787011,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049014E [612.249000 -155.430000 -30.000000] -0.616939 0.000000 0.000000 -0.787011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049275, 23988, 0x6049014E, 611.66, -160.191, -30, -0.8442864, 0, 0, -0.5358922,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049014E [611.660000 -160.191000 -30.000000] -0.844286 0.000000 0.000000 -0.535892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049276, 23988, 0x6049014D, 610.322, -149.031, -30, -0.5839847, 0, 0, -0.8117647,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049014D [610.322000 -149.031000 -30.000000] -0.583985 0.000000 0.000000 -0.811765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049277, 23988, 0x604901B4, 619.061, -131.318, -18, -0.230226, 0, 0, 0.9731372,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x604901B4 [619.061000 -131.318000 -18.000000] -0.230226 0.000000 0.000000 0.973137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049278, 23989, 0x604901B4, 616.9951, -130.172, -18, 0.5715148, 0, 0, -0.8205917,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901B4 [616.995100 -130.172000 -18.000000] 0.571515 0.000000 0.000000 -0.820592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049279, 23989, 0x60490156, 629.383, -179.002, -30, -0.6879659, 0, 0, -0.7257429,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490156 [629.383000 -179.002000 -30.000000] -0.687966 0.000000 0.000000 -0.725743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604927A, 23989, 0x604901B6, 620.764, -133.4067, -18, -0.032304, 0, 0, 0.9994781,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901B6 [620.764000 -133.406700 -18.000000] -0.032304 0.000000 0.000000 0.999478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604927B, 23989, 0x604901B6, 618.7585, -134.0743, -18, -0.032304, 0, 0, 0.9994781,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x604901B6 [618.758500 -134.074300 -18.000000] -0.032304 0.000000 0.000000 0.999478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604927C, 23989, 0x60490156, 632.107, -179.211, -30, -0.7270401, 0, 0, 0.6865951,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490156 [632.107000 -179.211000 -30.000000] -0.727040 0.000000 0.000000 0.686595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604927D, 23989, 0x60490156, 631.636, -181.314, -30, 0.7286283, 0, 0, -0.6849093,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490156 [631.636000 -181.314000 -30.000000] 0.728628 0.000000 0.000000 -0.684909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604927E, 23988, 0x6049015A, 640.296, -165.074, -30, -0.007951003, 0, 0, -0.9999684,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049015A [640.296000 -165.074000 -30.000000] -0.007951 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604927F, 23988, 0x60490158, 639.27, -163.357, -30, -0.9463078, 0, 0, 0.323267,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x60490158 [639.270000 -163.357000 -30.000000] -0.946308 0.000000 0.000000 0.323267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049280, 23989, 0x60490157, 641.737, -162.43, -30, -0.6879659, 0, 0, -0.7257429,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x60490157 [641.737000 -162.430000 -30.000000] -0.687966 0.000000 0.000000 -0.725743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049281, 23988, 0x60490159, 644.099, -159.805, -30, 0.7145848, 0, 0, -0.6995488,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x60490159 [644.099000 -159.805000 -30.000000] 0.714585 0.000000 0.000000 -0.699549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049282, 23988, 0x60490162, 664.5651, -137.7548, -30, -0.203491, 0, 0, -0.9790768,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x60490162 [664.565100 -137.754800 -30.000000] -0.203491 0.000000 0.000000 -0.979077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049283, 23988, 0x60490162, 658.5941, -137.749, -30, 0.05546548, 0, 0, -0.9984606,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x60490162 [658.594100 -137.749000 -30.000000] 0.055465 0.000000 0.000000 -0.998461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049284, 23988, 0x60490168, 667.351, -140.076, -30, -0.5316451, 0, 0, -0.8469672,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x60490168 [667.351000 -140.076000 -30.000000] -0.531645 0.000000 0.000000 -0.846967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049285, 23988, 0x6049015F, 651.36, -139.401, -30, 0.4389, 0, 0, -0.898536,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049015F [651.360000 -139.401000 -30.000000] 0.438900 0.000000 0.000000 -0.898536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049286, 23988, 0x6049015F, 653.624, -137.831, -30, -0.2387811, 0, 0, 0.9710734,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049015F [653.624000 -137.831000 -30.000000] -0.238781 0.000000 0.000000 0.971073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049287, 23988, 0x60490114, 654.075, -107.299, -42, -0.3818281, 0, 0, 0.9242333,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x60490114 [654.075000 -107.299000 -42.000000] -0.381828 0.000000 0.000000 0.924233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049288, 23482, 0x6049011F, 657.88, -106.776, -42, -0.04403151, 0, 0, 0.9990301,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6049011F [657.880000 -106.776000 -42.000000] -0.044032 0.000000 0.000000 0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049289, 23988, 0x6049011F, 662.818, -109.242, -42, 0.0288125, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049011F [662.818000 -109.242000 -42.000000] 0.028813 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604928A, 23988, 0x6049011F, 660.321, -107.948, -42, 0.0288125, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049011F [660.321000 -107.948000 -42.000000] 0.028813 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604928B, 23988, 0x6049011F, 656.801, -109.216, -42, 0.0288125, 0, 0, -0.9995849,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049011F [656.801000 -109.216000 -42.000000] 0.028813 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604928C, 23988, 0x6049011F, 661.767, -112.172, -42, 0.01532379, 0, 0, -0.9998826,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049011F [661.767000 -112.172000 -42.000000] 0.015324 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604928D, 23988, 0x6049011F, 658.566, -111.955, -42, 0.02830331, 0, 0, -0.9995994,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049011F [658.566000 -111.955000 -42.000000] 0.028303 0.000000 0.000000 -0.999599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604928E, 23988, 0x6049012A, 666.732, -106.427, -42, -0.3318139, 0, 0, -0.9433448,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x6049012A [666.732000 -106.427000 -42.000000] -0.331814 0.000000 0.000000 -0.943345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604928F, 23482, 0x60490112, 651.2449, -86.93313, -42, -0.825783, 0, 0, 0.563988,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x60490112 [651.244900 -86.933130 -42.000000] -0.825783 0.000000 0.000000 0.563988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049290, 23482, 0x6049011D, 656.968, -91.5412, -42, -0.9919279, 0, 0, 0.126803,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6049011D [656.968000 -91.541200 -42.000000] -0.991928 0.000000 0.000000 0.126803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049291, 23482, 0x6049011D, 661.945, -91.3105, -42, -0.9861446, 0, 0, -0.1658879,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6049011D [661.945000 -91.310500 -42.000000] -0.986145 0.000000 0.000000 -0.165888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049292, 23482, 0x60490128, 667.551, -88.6025, -42, -0.9260413, 0, 0, -0.3774221,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x60490128 [667.551000 -88.602500 -42.000000] -0.926041 0.000000 0.000000 -0.377422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049293, 25452, 0x60490111, 651.224, -77.3426, -42.0052, -0.5214748, 0, 0, -0.8532667,  True, '2019-02-10 00:00:00'); /* Olthoi Keeper */
/* @teleloc 0x60490111 [651.224000 -77.342600 -42.005200] -0.521475 0.000000 0.000000 -0.853267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049294, 25453, 0x6049011C, 660, -80, -42, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Olthoi Queen */
/* @teleloc 0x6049011C [660.000000 -80.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049295, 25452, 0x60490127, 667.181, -77.6767, -42.0052, 0.5412499, 0, 0, -0.8408618,  True, '2019-02-10 00:00:00'); /* Olthoi Keeper */
/* @teleloc 0x60490127 [667.181000 -77.676700 -42.005200] 0.541250 0.000000 0.000000 -0.840862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049296, 23482, 0x6049011B, 664.4019, -71.25378, -42, 0.0004900419, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6049011B [664.401900 -71.253780 -42.000000] 0.000490 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049297, 23482, 0x6049011B, 656.077, -71.26203, -42, 0.0004900419, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6049011B [656.077000 -71.262030 -42.000000] 0.000490 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049298, 24961, 0x60490102, 660.91, -45.9938, -53.99395, -0.3688929, 0, 0, -0.9294719,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0x60490102 [660.910000 -45.993800 -53.993950] -0.368893 0.000000 0.000000 -0.929472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76049299, 24961, 0x60490102, 662.417, -49.994, -53.99395, -0.4237748, 0, 0, -0.9057676,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0x60490102 [662.417000 -49.994000 -53.993950] -0.423775 0.000000 0.000000 -0.905768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604929A, 24962, 0x60490102, 657.58, -47.4675, -53.9945, -0.349857, 0, 0, 0.9368031,  True, '2019-02-10 00:00:00'); /* Olthoi Noble Grub */
/* @teleloc 0x60490102 [657.580000 -47.467500 -53.994500] -0.349857 0.000000 0.000000 0.936803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604929B, 24962, 0x60490101, 656.637, -40.565, -54.2486, 0.5797859, 0, 0, -0.8147689,  True, '2019-02-10 00:00:00'); /* Olthoi Noble Grub */
/* @teleloc 0x60490101 [656.637000 -40.565000 -54.248600] 0.579786 0.000000 0.000000 -0.814769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604929C, 24962, 0x60490101, 662.735, -38.062, -54.2486, -0.143069, 0, 0, -0.9897127,  True, '2019-02-10 00:00:00'); /* Olthoi Noble Grub */
/* @teleloc 0x60490101 [662.735000 -38.062000 -54.248600] -0.143069 0.000000 0.000000 -0.989713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604929D, 24962, 0x60490101, 662.733, -41.641, -54.2486, -0.9518649, 0, 0, -0.306518,  True, '2019-02-10 00:00:00'); /* Olthoi Noble Grub */
/* @teleloc 0x60490101 [662.733000 -41.641000 -54.248600] -0.951865 0.000000 0.000000 -0.306518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604929E, 25489, 0x60490101, 660, -40, -54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pool of Goo */
/* @teleloc 0x60490101 [660.000000 -40.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604929F,  1154, 0x60490321, 52.4798, -88.2751, 0.009000003, 0.310145, 0, 0, 0.950689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60490321 [52.479800 -88.275100 0.009000] 0.310145 0.000000 0.000000 0.950689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7604929F, 0x760492A0, '2019-02-10 00:00:00') /* Sergeant Maloth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760492A0, 25493, 0x60490321, 52.4798, -88.2751, 0.009000003, 0.310145, 0, 0, 0.950689,  True, '2019-02-10 00:00:00'); /* Sergeant Maloth */
/* @teleloc 0x60490321 [52.479800 -88.275100 0.009000] 0.310145 0.000000 0.000000 0.950689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760492A1,  1542, 0x60490322, 54.21397, -96.09721, -0.06299996, 0.9625832, 0, 0, -0.2709865, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x60490322 [54.213970 -96.097210 -0.063000] 0.962583 0.000000 0.000000 -0.270987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760492A1, 0x760492A2, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760492A2,  1955, 0x60490322, 54.21397, -96.09721, -0.06299996, 0.9625832, 0, 0, -0.2709865,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x60490322 [54.213970 -96.097210 -0.063000] 0.962583 0.000000 0.000000 -0.270987 */
