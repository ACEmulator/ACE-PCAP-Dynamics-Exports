DELETE FROM `landblock_instance` WHERE `landblock` = 0x3683;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683001,  1154, 0x36830040, 175.8223, 181.5173, 35.57985, -0.169927, 0, 0, -0.985457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36830040 [175.822300 181.517300 35.579850] -0.169927 0.000000 0.000000 -0.985457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73683001, 0x73683002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73683001, 0x73683003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73683001, 0x73683004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73683001, 0x73683005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73683001, 0x73683006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73683001, 0x73683007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683002, 36830, 0x36830040, 175.8223, 181.5173, 35.57985, -0.169927, 0, 0, -0.985457,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36830040 [175.822300 181.517300 35.579850] -0.169927 0.000000 0.000000 -0.985457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683003,  4254, 0x3683003D, 180.3076, 109.1394, 35.97078, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3683003D [180.307600 109.139400 35.970780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683004,  4254, 0x3683003D, 182.7859, 107.8661, 35.07538, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3683003D [182.785900 107.866100 35.075380] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683005,  8138, 0x3683003B, 186.9835, 53.01672, 33.26414, -0.420657, 0, 0, -0.90722,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3683003B [186.983500 53.016720 33.264140] -0.420657 0.000000 0.000000 -0.907220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683006,  7346, 0x3683003B, 187.8263, 48.55799, 33.05058, -0.420657, 0, 0, -0.90722,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3683003B [187.826300 48.557990 33.050580] -0.420657 0.000000 0.000000 -0.907220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683007, 24497, 0x3683003D, 190.3574, 103.5082, 32.55754, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3683003D [190.357400 103.508200 32.557540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683008,  1542, 0x36830008, 0.013495, 191.9959, 76.00887, -0.041851, 0, 0, -0.999124, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36830008 [0.013495 191.995900 76.008870] -0.041851 0.000000 0.000000 -0.999124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73683008, 0x73683009, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683009,  8646, 0x36830008, 0.013495, 191.9959, 76.00887, -0.041851, 0, 0, -0.999124,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x36830008 [0.013495 191.995900 76.008870] -0.041851 0.000000 0.000000 -0.999124 */
