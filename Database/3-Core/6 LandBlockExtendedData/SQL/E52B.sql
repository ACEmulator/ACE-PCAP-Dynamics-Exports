DELETE FROM `landblock_instance` WHERE `landblock` = 0xE52B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B001,  1154, 0xE52B0032, 158.739, 45.95583, 4.32066, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE52B0032 [158.739000 45.955830 4.320660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E52B001, 0x7E52B002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E52B001, 0x7E52B003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E52B001, 0x7E52B004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E52B001, 0x7E52B005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E52B001, 0x7E52B006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E52B001, 0x7E52B007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E52B001, 0x7E52B008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E52B001, 0x7E52B009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E52B001, 0x7E52B00A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E52B001, 0x7E52B00B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E52B001, 0x7E52B00C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E52B001, 0x7E52B00D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7E52B001, 0x7E52B00E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7E52B001, 0x7E52B00F, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7E52B001, 0x7E52B010, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E52B001, 0x7E52B011, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E52B001, 0x7E52B012, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E52B001, 0x7E52B013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7E52B001, 0x7E52B014, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7E52B001, 0x7E52B015, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7E52B001, 0x7E52B016, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7E52B001, 0x7E52B017, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7E52B001, 0x7E52B018, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E52B001, 0x7E52B019, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7E52B001, 0x7E52B01A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B002,  4247, 0xE52B0032, 158.739, 45.95583, 4.32066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE52B0032 [158.739000 45.955830 4.320660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B003,  4247, 0xE52B0032, 161.6667, 45.12679, 3.588734, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE52B0032 [161.666700 45.126790 3.588734] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B004,  4247, 0xE52B0033, 167.6268, 51.71699, 2.40844, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE52B0033 [167.626800 51.716990 2.408440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B005,  4247, 0xE52B0033, 159.4686, 48.15126, 4.150846, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE52B0033 [159.468600 48.151260 4.150846] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B006,  7129, 0xE52B003E, 186.9378, 135.3353, 28.2914, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE52B003E [186.937800 135.335300 28.291400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B007,  7129, 0xE52B003E, 183.2333, 138.7112, 28.2914, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE52B003E [183.233300 138.711200 28.291400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B008,  7105, 0xE52B003A, 186.0813, 34.90179, 3.495249, -0.999122, 0, 0, -0.041899,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE52B003A [186.081300 34.901790 3.495249] -0.999122 0.000000 0.000000 -0.041899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B009, 11526, 0xE52B000C, 35.00517, 95.83596, 62.56966, 0.106142, 0, 0, -0.994351,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE52B000C [35.005170 95.835960 62.569660] 0.106142 0.000000 0.000000 -0.994351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B00A,  7129, 0xE52B000D, 47.84824, 112.3906, 56.16324, -0.993338, 0, 0, -0.115241,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE52B000D [47.848240 112.390600 56.163240] -0.993338 0.000000 0.000000 -0.115241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B00B, 11526, 0xE52B000D, 33.13204, 100.0398, 60.64383, 0.106142, 0, 0, -0.994351,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE52B000D [33.132040 100.039800 60.643830] 0.106142 0.000000 0.000000 -0.994351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B00C, 11526, 0xE52B0005, 23.64653, 107.7733, 63.03668, 0.106142, 0, 0, -0.994351,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE52B0005 [23.646530 107.773300 63.036680] 0.106142 0.000000 0.000000 -0.994351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B00D,  4254, 0xE52B0020, 91.95588, 170.2938, 64.32462, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xE52B0020 [91.955880 170.293800 64.324620] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B00E,  1757, 0xE52B0020, 94.86201, 176.4805, 64.32462, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xE52B0020 [94.862010 176.480500 64.324620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B00F, 26469, 0xE52B0005, 6.772569, 103.0346, 66.06551, -0.993338, 0, 0, -0.115241,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xE52B0005 [6.772569 103.034600 66.065510] -0.993338 0.000000 0.000000 -0.115241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B010,  7129, 0xE52B0005, 16.78478, 116.2219, 66.87428, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE52B0005 [16.784780 116.221900 66.874280] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B011,  7129, 0xE52B0005, 18.85533, 114.2137, 65.8546, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE52B0005 [18.855330 114.213700 65.854600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B012,  7129, 0xE52B0005, 20.27248, 119.0212, 66.70217, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE52B0005 [20.272480 119.021200 66.702170] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B013,  4254, 0xE52B0020, 94.4766, 171.696, 64.32462, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xE52B0020 [94.476600 171.696000 64.324620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B014,  4217, 0xE52B002B, 140.8384, 48.20644, 9.113719, -0.999122, 0, 0, -0.041899,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE52B002B [140.838400 48.206440 9.113719] -0.999122 0.000000 0.000000 -0.041899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B015,  8139, 0xE52B003F, 172.9723, 165.5114, 32.55596, -0.786572, 0, 0, -0.617499,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xE52B003F [172.972300 165.511400 32.555960] -0.786572 0.000000 0.000000 -0.617499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B016,  4217, 0xE52B0032, 156.9001, 32.89774, 7.728071, -0.999122, 0, 0, -0.041899,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE52B0032 [156.900100 32.897740 7.728071] -0.999122 0.000000 0.000000 -0.041899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B017, 14559, 0xE52B0015, 58.33704, 109.9337, 62.56966, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xE52B0015 [58.337040 109.933700 62.569660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B018,  7334, 0xE52B000C, 42.84471, 83.87255, 49.67844, -0.993338, 0, 0, -0.115241,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE52B000C [42.844710 83.872550 49.678440] -0.993338 0.000000 0.000000 -0.115241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B019, 14559, 0xE52B000D, 45.76308, 111.3106, 62.56966, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xE52B000D [45.763080 111.310600 62.569660] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52B01A,  7987, 0xE52B0033, 149.3891, 48.96294, 6.733461, -0.999122, 0, 0, -0.041899,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE52B0033 [149.389100 48.962940 6.733461] -0.999122 0.000000 0.000000 -0.041899 */
