DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3F001,  1154, 0x3D3F003B, 185.8674, 59.96841, 34.01579, 0.7251963, 0, 0, -0.6885421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D3F003B [185.867400 59.968410 34.015790] 0.725196 0.000000 0.000000 -0.688542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D3F001, 0x73D3F002, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x73D3F001, 0x73D3F003, '2019-02-10 00:00:00') /* Sata Sclavus Lord */
     , (0x73D3F001, 0x73D3F004, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x73D3F001, 0x73D3F005, '2019-02-10 00:00:00') /* Essa Sclavus Lord */
     , (0x73D3F001, 0x73D3F006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73D3F001, 0x73D3F007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73D3F001, 0x73D3F008, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73D3F001, 0x73D3F009, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3F002, 23483, 0x3D3F003B, 185.8674, 59.96841, 34.01579, 0.7251963, 0, 0, -0.6885421,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3D3F003B [185.867400 59.968410 34.015790] 0.725196 0.000000 0.000000 -0.688542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3F003, 23487, 0x3D3F003B, 172.2182, 58.33771, 35.5517, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3D3F003B [172.218200 58.337710 35.551700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3F004, 23486, 0x3D3F003B, 171.0066, 54.67, 35.5517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3D3F003B [171.006600 54.670000 35.551700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3F005, 23485, 0x3D3F0033, 160.8128, 58.14643, 35.5517, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3D3F0033 [160.812800 58.146430 35.551700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3F006,  7184, 0x3D3F0029, 133.3703, 15.40207, 50.55247, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3D3F0029 [133.370300 15.402070 50.552470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3F007,  7184, 0x3D3F0029, 143.1512, 16.93025, 43.47154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3D3F0029 [143.151200 16.930250 43.471540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3F008,  7184, 0x3D3F0029, 140.1383, 17.89089, 45.89127, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3D3F0029 [140.138300 17.890890 45.891270] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3F009, 24497, 0x3D3F0008, 18.97421, 171.739, 87.43035, -0.9920428, 0, 0, -0.1259009,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3D3F0008 [18.974210 171.739000 87.430350] -0.992043 0.000000 0.000000 -0.125901 */
