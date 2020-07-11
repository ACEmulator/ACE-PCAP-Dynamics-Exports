DELETE FROM `landblock_instance` WHERE `landblock` = 0x94D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6000,  2181, 0x94D60102, 16.472, 108, 132.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x94D60102 [16.472000 108.000000 132.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6001,  3970, 0x94D60100, 10.5789, 111.361, 140.884, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x94D60100 [10.578900 111.361000 140.884000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6008,  4180, 0x94D60005, 9.68077, 111.024, 147.2, -0.578764, 0, 0, -0.8154951, False, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x94D60005 [9.680770 111.024000 147.200000] -0.578764 0.000000 0.000000 -0.815495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D600B,   285, 0x94D60100, 14.908, 111.893, 142.25, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x94D60100 [14.908000 111.893000 142.250000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D600C,  1154, 0x94D60005, 9.328469, 109.1974, 147.21, -0.6275839, 0, 0, 0.778549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94D60005 [9.328469 109.197400 147.210000] -0.627584 0.000000 0.000000 0.778549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D600C, 0x794D600D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x794D600C, 0x794D600E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x794D600C, 0x794D600F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x794D600C, 0x794D6010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x794D600C, 0x794D6011, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x794D600C, 0x794D6012, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x794D600C, 0x794D6013, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x794D600C, 0x794D6014, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x794D600C, 0x794D6015, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x794D600C, 0x794D6016, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x794D600C, 0x794D6017, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x794D600C, 0x794D6018, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x794D600C, 0x794D6019, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x794D600C, 0x794D601A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x794D600C, 0x794D601B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x794D600C, 0x794D601C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x794D600C, 0x794D601D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x794D600C, 0x794D601E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x794D600C, 0x794D601F, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x794D600C, 0x794D6020, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x794D600C, 0x794D6021, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x794D600C, 0x794D6022, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x794D600C, 0x794D6023, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x794D600C, 0x794D6024, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x794D600C, 0x794D6025, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x794D600C, 0x794D6026, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x794D600C, 0x794D6027, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x794D600C, 0x794D6028, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x794D600C, 0x794D6029, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x794D600C, 0x794D602A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x794D600C, 0x794D602B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x794D600C, 0x794D602C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x794D600C, 0x794D602D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x794D600C, 0x794D602E, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x794D600C, 0x794D602F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x794D600C, 0x794D6030, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x794D600C, 0x794D6031, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x794D600C, 0x794D6032, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x794D600C, 0x794D6033, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x794D600C, 0x794D6034, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x794D600C, 0x794D6035, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x794D600C, 0x794D6036, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x794D600C, 0x794D6037, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x794D600C, 0x794D6038, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x794D600C, 0x794D6039, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x794D600C, 0x794D603A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x794D600C, 0x794D603B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x794D600C, 0x794D603C, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x794D600C, 0x794D603D, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x794D600C, 0x794D603E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x794D600C, 0x794D603F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x794D600C, 0x794D6040, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x794D600C, 0x794D6041, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x794D600C, 0x794D6042, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x794D600C, 0x794D6043, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x794D600C, 0x794D6044, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x794D600C, 0x794D6045, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x794D600C, 0x794D6046, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x794D600C, 0x794D6047, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x794D600C, 0x794D6048, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x794D600C, 0x794D6049, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x794D600C, 0x794D604A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D600D,   215, 0x94D60005, 9.328469, 109.1974, 147.21, -0.6275839, 0, 0, 0.778549,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x94D60005 [9.328469 109.197400 147.210000] -0.627584 0.000000 0.000000 0.778549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D600E,   215, 0x94D60100, 9.328469, 110.2106, 144.1619, -0.6275839, 0, 0, 0.778549,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x94D60100 [9.328469 110.210600 144.161900] -0.627584 0.000000 0.000000 0.778549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D600F,  5748, 0x94D6003F, 175.5975, 155.2632, 93.79517, -0.9025553, 0, 0, -0.4305739,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x94D6003F [175.597500 155.263200 93.795170] -0.902555 0.000000 0.000000 -0.430574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6010,  7179, 0x94D60011, 69.66557, 14.54804, 108.6217, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x94D60011 [69.665570 14.548040 108.621700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6011,  7179, 0x94D60011, 69.5552, 10.38778, 107.9375, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x94D60011 [69.555200 10.387780 107.937500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6012,  4217, 0x94D60021, 97.24265, 1.091309, 110.0082, -0.893909, 0, 0, -0.4482485,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x94D60021 [97.242650 1.091309 110.008200] -0.893909 0.000000 0.000000 -0.448249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6013, 24494, 0x94D60019, 91.49307, 3.352631, 109.2588, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x94D60019 [91.493070 3.352631 109.258800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6014, 14559, 0x94D6003F, 174.1131, 152.0406, 99.17441, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x94D6003F [174.113100 152.040600 99.174410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6015,  4255, 0x94D6002E, 142.946, 139.0219, 106.4174, -0.9025553, 0, 0, -0.4305739,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x94D6002E [142.946000 139.021900 106.417400] -0.902555 0.000000 0.000000 -0.430574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6016,  1535, 0x94D6000F, 32.0558, 152.996, 129.2503, 0.9999101, 0, 0, 0.0134126,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x94D6000F [32.055800 152.996000 129.250300] 0.999910 0.000000 0.000000 0.013413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6017,  1535, 0x94D6000F, 27.4538, 146.483, 129.7931, -0.05681688, 0, 0, 0.9983846,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x94D6000F [27.453800 146.483000 129.793100] -0.056817 0.000000 0.000000 0.998385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6018,  1535, 0x94D60006, 17.2367, 141.064, 130.2447, -0.04692764, 0, 0, 0.9988983,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x94D60006 [17.236700 141.064000 130.244700] -0.046928 0.000000 0.000000 0.998898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6019,   942, 0x94D60005, 20.0983, 107.777, 132.01, 0.7177249, 0, 0, -0.6963269,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x94D60005 [20.098300 107.777000 132.010000] 0.717725 0.000000 0.000000 -0.696327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D601A,   215, 0x94D60005, 17.10032, 106.6679, 144.411, -0.9585715, 0, 0, -0.2848521,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x94D60005 [17.100320 106.667900 144.411000] -0.958572 0.000000 0.000000 -0.284852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D601B,   215, 0x94D60005, 17.17148, 109.6414, 140.812, -0.2365239, 0, 0, -0.9716257,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x94D60005 [17.171480 109.641400 140.812000] -0.236524 0.000000 0.000000 -0.971626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D601C,   215, 0x94D60005, 17.10032, 106.6679, 147.21, -0.958571, 0, 0, -0.284852,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x94D60005 [17.100320 106.667900 147.210000] -0.958571 0.000000 0.000000 -0.284852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D601D,   215, 0x94D60005, 17.17148, 109.6414, 147.206, -0.236524, 0, 0, -0.971626,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x94D60005 [17.171480 109.641400 147.206000] -0.236524 0.000000 0.000000 -0.971626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D601E,  7121, 0x94D6003E, 173.8645, 143.7386, 95.04687, -0.9025553, 0, 0, -0.4305739,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x94D6003E [173.864500 143.738600 95.046870] -0.902555 0.000000 0.000000 -0.430574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D601F, 23565, 0x94D60021, 102.2422, 8.173718, 110.006, -0.7769247, 0, 0, -0.6295936,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x94D60021 [102.242200 8.173718 110.006000] -0.776925 0.000000 0.000000 -0.629594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6020,   227, 0x94D60021, 100.3458, 3.538025, 110.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x94D60021 [100.345800 3.538025 110.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6021,   231, 0x94D60021, 102.7656, 9.718273, 110.0055, -0.7609645, 0, 0, -0.6487935,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x94D60021 [102.765600 9.718273 110.005500] -0.760965 0.000000 0.000000 -0.648794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6022,  6041, 0x94D60011, 61.13683, 1.58226, 106.3956, -0.893909, 0, 0, -0.4482485,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x94D60011 [61.136830 1.582260 106.395600] -0.893909 0.000000 0.000000 -0.448249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6023,  9252, 0x94D60019, 72.05517, 1.661972, 106.268, -0.893909, 0, 0, -0.4482485,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x94D60019 [72.055170 1.661972 106.268000] -0.893909 0.000000 0.000000 -0.448249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6024,  7124, 0x94D60019, 79.45506, 0.6062442, 107.25, 0.09990931, 0, 0, -0.9949965,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94D60019 [79.455060 0.606244 107.250000] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6025,   227, 0x94D6003E, 184.0824, 141.7269, 93.51504, -0.9025553, 0, 0, -0.4305739,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x94D6003E [184.082400 141.726900 93.515040] -0.902555 0.000000 0.000000 -0.430574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6026,  7124, 0x94D60036, 148.4149, 142.7708, 104.2704, -0.9025553, 0, 0, -0.4305739,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94D60036 [148.414900 142.770800 104.270400] -0.902555 0.000000 0.000000 -0.430574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6027, 28551, 0x94D60021, 118.2716, 0.4646952, 110, 0.09990931, 0, 0, -0.9949965,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x94D60021 [118.271600 0.464695 110.000000] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6028,  1757, 0x94D6003D, 172.4323, 116.3901, 96.66463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x94D6003D [172.432300 116.390100 96.664630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6029,  4254, 0x94D6003E, 175.4534, 120.812, 96.69411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x94D6003E [175.453400 120.812000 96.694110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D602A,  4254, 0x94D6003E, 177.8641, 120.3147, 98.35058, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x94D6003E [177.864100 120.314700 98.350580] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D602B,   199, 0x94D6003F, 173.5761, 154.1767, 94.26427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x94D6003F [173.576100 154.176700 94.264270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D602C,   199, 0x94D6003F, 177.4171, 156.6523, 98.35058, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x94D6003F [177.417100 156.652300 98.350580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D602D,   199, 0x94D6003F, 171.3733, 147.7031, 98.35058, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x94D6003F [171.373300 147.703100 98.350580] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D602E,  9253, 0x94D6003E, 184.9895, 128.9349, 94.41484, -0.9025553, 0, 0, -0.4305739,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x94D6003E [184.989500 128.934900 94.414840] -0.902555 0.000000 0.000000 -0.430574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D602F,   199, 0x94D60036, 158.9242, 132.1414, 100.7798, -0.9025553, 0, 0, -0.4305739,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x94D60036 [158.924200 132.141400 100.779800] -0.902555 0.000000 0.000000 -0.430574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6030,  8968, 0x94D60011, 60.41086, 12.14138, 108.9918, -0.893909, 0, 0, -0.4482485,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x94D60011 [60.410860 12.141380 108.991800] -0.893909 0.000000 0.000000 -0.448249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6031,   227, 0x94D6003E, 176.9526, 134.3304, 95.3197, -0.9025553, 0, 0, -0.4305739,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x94D6003E [176.952600 134.330400 95.319700] -0.902555 0.000000 0.000000 -0.430574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6032,  4253, 0x94D60021, 101.4499, 0.08962863, 110.005, 0.09990931, 0, 0, -0.9949965,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x94D60021 [101.449900 0.089629 110.005000] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6033, 24497, 0x94D60011, 54.76413, 0.4644928, 106.1261, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x94D60011 [54.764130 0.464493 106.126100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6034,  7607, 0x94D60006, 5.928391, 120.2388, 133.9434, 0.5182474, 0, 0, -0.8552307,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x94D60006 [5.928391 120.238800 133.943400] 0.518247 0.000000 0.000000 -0.855231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6035,  7333, 0x94D60008, 5.44174, 178.346, 128.4158, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x94D60008 [5.441740 178.346000 128.415800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6036,  7333, 0x94D60008, 9.973644, 182.0959, 128.3507, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x94D60008 [9.973644 182.095900 128.350700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6037,  7088, 0x94D60008, 2.369309, 181.052, 128.8974, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x94D60008 [2.369309 181.052000 128.897400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6038,  7088, 0x94D60008, 10.31627, 177.8746, 128.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x94D60008 [10.316270 177.874600 128.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6039, 14559, 0x94D60036, 162.5964, 124.6099, 99.8112, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x94D60036 [162.596400 124.609900 99.811200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D603A,  4217, 0x94D60011, 58.35791, 9.214814, 108.312, -0.893909, 0, 0, -0.4482485,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x94D60011 [58.357910 9.214814 108.312000] -0.893909 0.000000 0.000000 -0.448249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D603B,  7121, 0x94D60019, 84.75117, 9.658386, 108.1277, -0.893909, 0, 0, -0.4482485,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x94D60019 [84.751170 9.658386 108.127700] -0.893909 0.000000 0.000000 -0.448249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D603C,  9252, 0x94D60036, 150.6848, 135.7852, 103.7627, -0.9025553, 0, 0, -0.4305739,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x94D60036 [150.684800 135.785200 103.762700] -0.902555 0.000000 0.000000 -0.430574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D603D,  9253, 0x94D60021, 96.1841, 5.097025, 109.991, 0.09990931, 0, 0, -0.9949965,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x94D60021 [96.184100 5.097025 109.991000] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D603E,   199, 0x94D60012, 69.22209, 33.65831, 113.4609, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x94D60012 [69.222090 33.658310 113.460900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D603F,   199, 0x94D60012, 65.32835, 30.94929, 112.8824, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x94D60012 [65.328350 30.949290 112.882400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6040,   199, 0x94D60012, 63.00137, 25.32389, 111.2012, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x94D60012 [63.001370 25.323890 111.201200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6041,   227, 0x94D60019, 95.437, 7.159586, 109.9122, 0.09990931, 0, 0, -0.9949965,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x94D60019 [95.437000 7.159586 109.912200] 0.099909 0.000000 0.000000 -0.994997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6042, 24294, 0x94D60011, 49.31647, 0.164444, 106.0336, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x94D60011 [49.316470 0.164444 106.033600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6043,  7124, 0x94D6003F, 178.7755, 153.7589, 93.39835, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94D6003F [178.775500 153.758900 93.398350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6044,  7124, 0x94D6003F, 181.7685, 151.3877, 93.09711, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94D6003F [181.768500 151.387700 93.097110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6045,  7084, 0x94D60008, 8.141698, 190.243, 129.1856, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x94D60008 [8.141698 190.243000 129.185600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6046,  9252, 0x94D60036, 159.4863, 130.0941, 100.6972, -0.9025553, 0, 0, -0.4305739,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x94D60036 [159.486300 130.094100 100.697200] -0.902555 0.000000 0.000000 -0.430574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6047,  1758, 0x94D6003E, 175.164, 125.4691, 98.35058, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x94D6003E [175.164000 125.469100 98.350580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6048,  1758, 0x94D6003E, 178.8947, 122.4489, 98.35058, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x94D6003E [178.894700 122.448900 98.350580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D6049, 23565, 0x94D6003F, 179.6151, 157.7427, 92.92493, -0.9025553, 0, 0, -0.4305739,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x94D6003F [179.615100 157.742700 92.924930] -0.902555 0.000000 0.000000 -0.430574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D604A,   215, 0x94D60103, 9.328469, 109.1974, 146.4681, -0.6275839, 0, 0, 0.778549,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x94D60103 [9.328469 109.197400 146.468100] -0.627584 0.000000 0.000000 0.778549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D604B,  1154, 0x94D60100, 10.4525, 106.653, 140.889, -0.895493, 0, 0, 0.445076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94D60100 [10.452500 106.653000 140.889000] -0.895493 0.000000 0.000000 0.445076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D604B, 0x794D604C, '2019-02-10 00:00:00') /* Ivory Crafter (3925) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D604C,  3925, 0x94D60100, 10.4525, 106.653, 140.889, -0.895493, 0, 0, 0.445076,  True, '2019-02-10 00:00:00'); /* Ivory Crafter */
/* @teleloc 0x94D60100 [10.452500 106.653000 140.889000] -0.895493 0.000000 0.000000 0.445076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D604D,  1542, 0x94D6003F, 179.6111, 152.5668, 93.35092, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94D6003F [179.611100 152.566800 93.350920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D604D, 0x794D604E, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D604E,  4180, 0x94D6003F, 179.6111, 152.5668, 93.35092, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x94D6003F [179.611100 152.566800 93.350920] 0.923880 0.000000 0.000000 -0.382684 */
