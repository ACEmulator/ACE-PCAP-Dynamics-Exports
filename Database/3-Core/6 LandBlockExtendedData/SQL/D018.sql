DELETE FROM `landblock_instance` WHERE `landblock` = 0xD018;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D018001,  1154, 0xD0180011, 69.69685, 18.66814, -0.8988001, 0.9945445, 0, 0, -0.1043132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0180011 [69.696850 18.668140 -0.898800] 0.994545 0.000000 0.000000 -0.104313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D018001, 0x7D018002, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7D018001, 0x7D018003, '2019-02-10 00:00:00') /* Banished Mu-miyah */
     , (0x7D018001, 0x7D018004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D018001, 0x7D018005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7D018001, 0x7D018006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D018001, 0x7D018007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D018001, 0x7D018008, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D018001, 0x7D018009, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7D018001, 0x7D01800A, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D018001, 0x7D01800B, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D018001, 0x7D01800C, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D018001, 0x7D01800D, '2019-02-10 00:00:00') /* Revenant */
     , (0x7D018001, 0x7D01800E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7D018001, 0x7D01800F, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D018002,  7109, 0xD0180011, 69.69685, 18.66814, -0.8988001, 0.9945445, 0, 0, -0.1043132,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xD0180011 [69.696850 18.668140 -0.898800] 0.994545 0.000000 0.000000 -0.104313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D018003, 30902, 0xD0180019, 84.40459, 14.98611, -0.8935001, -0.1877952, 0, 0, -0.9822082,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0xD0180019 [84.404590 14.986110 -0.893500] -0.187795 0.000000 0.000000 -0.982208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D018004,  1758, 0xD0180030, 139.3528, 176.006, 40.67217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD0180030 [139.352800 176.006000 40.672170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D018005,  4253, 0xD0180030, 142.6458, 172.477, 40.37809, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD0180030 [142.645800 172.477000 40.378090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D018006,  4254, 0xD0180038, 145.4896, 173.1735, 42.33071, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD0180038 [145.489600 173.173500 42.330710] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D018007,  7089, 0xD0180028, 115.9981, 172.4819, 41.08503, 0.9181625, 0, 0, -0.396204,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD0180028 [115.998100 172.481900 41.085030] 0.918163 0.000000 0.000000 -0.396204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D018008,  7987, 0xD018001B, 74.55771, 66.73784, -0.09949994, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD018001B [74.557710 66.737840 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D018009,  7179, 0xD0180022, 98.68586, 29.23856, -0.8974999, -0.1877952, 0, 0, -0.9822082,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD0180022 [98.685860 29.238560 -0.897500] -0.187795 0.000000 0.000000 -0.982208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01800A,  7987, 0xD018001B, 83.67014, 64.39616, -0.09949994, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD018001B [83.670140 64.396160 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01800B,  4247, 0xD018001B, 84.08813, 50.12608, -0.4446, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD018001B [84.088130 50.126080 -0.444600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01800C,  4247, 0xD018001B, 91.67678, 55.05888, -0.4446, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD018001B [91.676780 55.058880 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01800D,   619, 0xD0180021, 106.5145, 18.00591, -0.89175, -0.1877952, 0, 0, -0.9822082,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD0180021 [106.514500 18.005910 -0.891750] -0.187795 0.000000 0.000000 -0.982208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01800E,  7105, 0xD018001A, 94.59707, 47.12426, -0.888, 0.9945445, 0, 0, -0.1043132,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD018001A [94.597070 47.124260 -0.888000] 0.994545 0.000000 0.000000 -0.104313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01800F, 11527, 0xD0180019, 91.79996, 8.826363, -0.895, -0.1877952, 0, 0, -0.9822082,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD0180019 [91.799960 8.826363 -0.895000] -0.187795 0.000000 0.000000 -0.982208 */
