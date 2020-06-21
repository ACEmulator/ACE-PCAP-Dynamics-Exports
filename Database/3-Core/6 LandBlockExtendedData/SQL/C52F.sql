DELETE FROM `landblock_instance` WHERE `landblock` = 0xC52F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52F001,  1154, 0xC52F0019, 90.76725, 8.384193, 226.4343, 0.7093065, 0, 0, -0.7049002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC52F0019 [90.767250 8.384193 226.434300] 0.709307 0.000000 0.000000 -0.704900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C52F001, 0x7C52F002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7C52F001, 0x7C52F003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7C52F001, 0x7C52F004, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C52F001, 0x7C52F005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C52F001, 0x7C52F006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C52F001, 0x7C52F007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C52F001, 0x7C52F008, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C52F001, 0x7C52F009, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C52F001, 0x7C52F00A, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52F002, 14800, 0xC52F0019, 90.76725, 8.384193, 226.4343, 0.7093065, 0, 0, -0.7049002,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xC52F0019 [90.767250 8.384193 226.434300] 0.709307 0.000000 0.000000 -0.704900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52F003, 38181, 0xC52F0040, 190.702, 188.4876, 218.0247, 0.8695583, 0, 0, -0.4938302,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC52F0040 [190.702000 188.487600 218.024700] 0.869558 0.000000 0.000000 -0.493830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52F004,  1989, 0xC52F0026, 106.9005, 139.1438, 214.2214, -0.1119585, 0, 0, -0.9937129,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC52F0026 [106.900500 139.143800 214.221400] -0.111959 0.000000 0.000000 -0.993713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52F005,   199, 0xC52F003B, 187.1909, 60.08606, 197.0452, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC52F003B [187.190900 60.086060 197.045200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52F006,   199, 0xC52F003B, 185.2829, 67.04015, 197.0452, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC52F003B [185.282900 67.040150 197.045200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52F007,  7089, 0xC52F0039, 170.0008, 15.2768, 197.8621, 0.839756, 0, 0, -0.542964,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC52F0039 [170.000800 15.276800 197.862100] 0.839756 0.000000 0.000000 -0.542964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52F008,  1610, 0xC52F0039, 173.3385, 2.588315, 199.1466, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC52F0039 [173.338500 2.588315 199.146600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52F009,  1610, 0xC52F0039, 173.2199, 6.263357, 197.6548, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC52F0039 [173.219900 6.263357 197.654800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52F00A,  4254, 0xC52F0031, 167.627, 15.14405, 197.8621, 0.839756, 0, 0, -0.542964,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC52F0031 [167.627000 15.144050 197.862100] 0.839756 0.000000 0.000000 -0.542964 */
