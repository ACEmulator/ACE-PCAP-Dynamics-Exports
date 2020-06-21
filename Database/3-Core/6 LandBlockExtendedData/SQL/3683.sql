DELETE FROM `landblock_instance` WHERE `landblock` = 0x3683;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683001,  1154, 0x36830040, 175.8223, 181.5173, 35.57985, -0.1699271, 0, 0, -0.9854566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36830040 [175.822300 181.517300 35.579850] -0.169927 0.000000 0.000000 -0.985457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73683001, 0x73683002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73683001, 0x73683003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73683001, 0x73683004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73683001, 0x73683005, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683002, 36830, 0x36830040, 175.8223, 181.5173, 35.57985, -0.1699271, 0, 0, -0.9854566,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36830040 [175.822300 181.517300 35.579850] -0.169927 0.000000 0.000000 -0.985457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683003,  4254, 0x3683003D, 180.3076, 109.1394, 35.97078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3683003D [180.307600 109.139400 35.970780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683004,  4254, 0x3683003D, 182.7859, 107.8661, 35.07538, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3683003D [182.785900 107.866100 35.075380] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73683005,  8138, 0x3683003B, 186.9835, 53.01672, 33.26414, -0.4206568, 0, 0, -0.9072198,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3683003B [186.983500 53.016720 33.264140] -0.420657 0.000000 0.000000 -0.907220 */
