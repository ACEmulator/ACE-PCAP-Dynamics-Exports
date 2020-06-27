DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC2001,  1154, 0xAAC20035, 150.8087, 97.31721, 109.5243, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAC20035 [150.808700 97.317210 109.524300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAC2001, 0x7AAC2002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAC2001, 0x7AAC2003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AAC2001, 0x7AAC2004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AAC2001, 0x7AAC2005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AAC2001, 0x7AAC2006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7AAC2001, 0x7AAC2007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AAC2001, 0x7AAC2008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AAC2001, 0x7AAC2009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AAC2001, 0x7AAC200A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC2002,  2612, 0xAAC20035, 150.8087, 97.31721, 109.5243, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAC20035 [150.808700 97.317210 109.524300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC2003,  2575, 0xAAC20034, 149.3637, 94.62801, 109.5243, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAAC20034 [149.363700 94.628010 109.524300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC2004,  1608, 0xAAC20026, 96.99385, 120.8239, 110.072, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAC20026 [96.993850 120.823900 110.072000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC2005,  2576, 0xAAC2002A, 142.5266, 25.77596, 100.1405, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAAC2002A [142.526600 25.775960 100.140500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC2006, 22009, 0xAAC2000C, 42.12772, 75.37167, 106.7703, -0.8244483, 0, 0, -0.5659372,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xAAC2000C [42.127720 75.371670 106.770300] -0.824448 0.000000 0.000000 -0.565937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC2007,  2576, 0xAAC20032, 163.5373, 30.00859, 102.1213, -0.9937036, 0, 0, -0.1120407,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAAC20032 [163.537300 30.008590 102.121300] -0.993704 0.000000 0.000000 -0.112041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC2008,  7978, 0xAAC2001C, 74.02364, 81.33458, 107.3856, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAAC2001C [74.023640 81.334580 107.385600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC2009,     3, 0xAAC2003D, 190.3473, 117.3382, 111.4186, 0.86664, 0, 0, -0.4989341,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAAC2003D [190.347300 117.338200 111.418600] 0.866640 0.000000 0.000000 -0.498934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC200A, 24959, 0xAAC20036, 162.2118, 131.2902, 111.3954, 0.86664, 0, 0, -0.4989341,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAAC20036 [162.211800 131.290200 111.395400] 0.866640 0.000000 0.000000 -0.498934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC200B,  1542, 0xAAC20026, 96.2468, 122.0247, 110.4603, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAC20026 [96.246800 122.024700 110.460300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAC200B, 0x7AAC200C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7AAC200B, 0x7AAC200D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC200C,  4380, 0xAAC20026, 96.2468, 122.0247, 110.4603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAAC20026 [96.246800 122.024700 110.460300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC200D,  4179, 0xAAC20032, 144.7982, 28.18596, 100.4153, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAAC20032 [144.798200 28.185960 100.415300] 0.999048 0.000000 0.000000 -0.043619 */
