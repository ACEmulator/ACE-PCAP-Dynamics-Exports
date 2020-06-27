DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE001,  1154, 0xC2DE003B, 179.9156, 65.34672, -0.8994999, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2DE003B [179.915600 65.346720 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2DE001, 0x7C2DE002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7C2DE001, 0x7C2DE003, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7C2DE001, 0x7C2DE004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7C2DE001, 0x7C2DE005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7C2DE001, 0x7C2DE006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C2DE001, 0x7C2DE007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C2DE001, 0x7C2DE008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7C2DE001, 0x7C2DE009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7C2DE001, 0x7C2DE00A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C2DE001, 0x7C2DE00B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7C2DE001, 0x7C2DE00C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7C2DE001, 0x7C2DE00D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C2DE001, 0x7C2DE00E, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE002,  7987, 0xC2DE003B, 179.9156, 65.34672, -0.8994999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC2DE003B [179.915600 65.346720 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE003, 22933, 0xC2DE002A, 135.2265, 41.69777, -0.4399999, -0.05291069, 0, 0, -0.9985992,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xC2DE002A [135.226500 41.697770 -0.440000] -0.052911 0.000000 0.000000 -0.998599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE004, 23082, 0xC2DE000C, 25.96592, 95.68793, -0.8899999, 0.2474209, 0, 0, -0.9689081,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xC2DE000C [25.965920 95.687930 -0.890000] 0.247421 0.000000 0.000000 -0.968908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE005, 22933, 0xC2DE0004, 6.155714, 78.09495, -0.8899999, -0.07345211, 0, 0, -0.9972987,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xC2DE0004 [6.155714 78.094950 -0.890000] -0.073452 0.000000 0.000000 -0.997299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE006,  7123, 0xC2DE0032, 153.0302, 30.58311, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC2DE0032 [153.030200 30.583110 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE007,  7124, 0xC2DE0032, 161.4441, 33.10812, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC2DE0032 [161.444100 33.108120 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE008,  7183, 0xC2DE002A, 130.3366, 41.75331, -0.437, -0.05291069, 0, 0, -0.9985992,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xC2DE002A [130.336600 41.753310 -0.437000] -0.052911 0.000000 0.000000 -0.998599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE009,  7111, 0xC2DE003B, 171.241, 49.01928, -0.9, 0.8715287, 0, 0, -0.4903444,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC2DE003B [171.241000 49.019280 -0.900000] 0.871529 0.000000 0.000000 -0.490344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE00A,  4255, 0xC2DE0032, 160.0934, 46.56176, -0.47175, 0.8715287, 0, 0, -0.4903444,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC2DE0032 [160.093400 46.561760 -0.471750] 0.871529 0.000000 0.000000 -0.490344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE00B,  7987, 0xC2DE0033, 167.287, 48.13778, -0.8995, -0.05291069, 0, 0, -0.9985992,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC2DE0033 [167.287000 48.137780 -0.899500] -0.052911 0.000000 0.000000 -0.998599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE00C,  7111, 0xC2DE000C, 39.87137, 86.27397, -0.9000001, -0.07345211, 0, 0, -0.9972987,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC2DE000C [39.871370 86.273970 -0.900000] -0.073452 0.000000 0.000000 -0.997299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE00D,  7179, 0xC2DE000C, 24.06906, 92.51693, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC2DE000C [24.069060 92.516930 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE00E,  7179, 0xC2DE0004, 22.11487, 90.8795, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC2DE0004 [22.114870 90.879500 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE00F,  1542, 0xC2DE000C, 24.74757, 92.31787, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2DE000C [24.747570 92.317870 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2DE00F, 0x7C2DE010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2DE010,  4179, 0xC2DE000C, 24.74757, 92.31787, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2DE000C [24.747570 92.317870 0.000000] 1.000000 0.000000 0.000000 0.000000 */
