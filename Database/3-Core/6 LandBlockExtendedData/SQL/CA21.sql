DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA21001,  1154, 0xCA210031, 164.2298, 12.38084, 136.8685, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA210031 [164.229800 12.380840 136.868500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA21001, 0x7CA21002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7CA21001, 0x7CA21003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CA21001, 0x7CA21004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CA21001, 0x7CA21005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CA21001, 0x7CA21006, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7CA21001, 0x7CA21007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CA21001, 0x7CA21008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CA21001, 0x7CA21009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CA21001, 0x7CA2100A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7CA21001, 0x7CA2100B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CA21001, 0x7CA2100C, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7CA21001, 0x7CA2100D, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA21002,  7980, 0xCA210031, 164.2298, 12.38084, 136.8685, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCA210031 [164.229800 12.380840 136.868500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA21003, 14559, 0xCA210019, 72.10961, 12.89212, 135.8705, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCA210019 [72.109610 12.892120 135.870500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA21004,  7105, 0xCA210024, 104.5099, 87.84996, 129.9326, 0.9141394, 0, 0, -0.4054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCA210024 [104.509900 87.849960 129.932600] 0.914139 0.000000 0.000000 -0.405400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA21005,  7089, 0xCA21003E, 187.3715, 131.1011, 152.63, 0.3900329, 0, 0, -0.9208009,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCA21003E [187.371500 131.101100 152.630000] 0.390033 0.000000 0.000000 -0.920801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA21006,  7607, 0xCA21001D, 80.50787, 98.90098, 138.9411, -0.152575, 0, 0, -0.9882919,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xCA21001D [80.507870 98.900980 138.941100] -0.152575 0.000000 0.000000 -0.988292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA21007,  4253, 0xCA210015, 55.54359, 119.2539, 152.1089, 0.9955038, 0, 0, -0.09472127,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCA210015 [55.543590 119.253900 152.108900] 0.995504 0.000000 0.000000 -0.094721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA21008,  7334, 0xCA210007, 16.26003, 148.935, 166.3217, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCA210007 [16.260030 148.935000 166.321700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA21009,  7334, 0xCA210007, 17.97051, 148.5279, 164.0143, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCA210007 [17.970510 148.527900 164.014300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2100A,  7121, 0xCA210007, 18.42129, 147.1104, 166.3217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCA210007 [18.421290 147.110400 166.321700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2100B,  4253, 0xCA21000B, 40.34073, 65.99312, 145.0038, -0.9032277, 0, 0, -0.4291616,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCA21000B [40.340730 65.993120 145.003800] -0.903228 0.000000 0.000000 -0.429162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2100C,  8139, 0xCA210002, 3.33702, 42.60797, 132.673, 0.9731478, 0, 0, -0.2301811,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xCA210002 [3.337020 42.607970 132.673000] 0.973148 0.000000 0.000000 -0.230181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2100D, 14559, 0xCA210011, 69.60688, 21.29441, 134.2615, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCA210011 [69.606880 21.294410 134.261500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2100E,  1542, 0xCA210007, 18.16875, 150.0998, 166.3217, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA210007 [18.168750 150.099800 166.321700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA2100E, 0x7CA2100F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2100F,  4380, 0xCA210007, 18.16875, 150.0998, 166.3217, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCA210007 [18.168750 150.099800 166.321700] 0.991445 0.000000 0.000000 -0.130526 */
