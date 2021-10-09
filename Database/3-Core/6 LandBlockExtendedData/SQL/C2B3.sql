DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B3001,  1154, 0xC2B30003, 4.890649, 54.81778, 323.0243, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2B30003 [4.890649 54.817780 323.024300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2B3001, 0x7C2B3002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C2B3001, 0x7C2B3003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C2B3001, 0x7C2B3004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C2B3001, 0x7C2B3005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C2B3001, 0x7C2B3006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C2B3001, 0x7C2B3007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B3002,  9400, 0xC2B30003, 4.890649, 54.81778, 323.0243, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2B30003 [4.890649 54.817780 323.024300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B3003,  9400, 0xC2B30003, 6.300762, 64.49101, 322.1007, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2B30003 [6.300762 64.491010 322.100700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B3004,   213, 0xC2B3001A, 75.13928, 41.01607, 301.856, -0.966542, 0, 0, -0.256508,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC2B3001A [75.139280 41.016070 301.856000] -0.966542 0.000000 0.000000 -0.256508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B3005,  9400, 0xC2B30013, 58.00998, 60.14471, 306.9709, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2B30013 [58.009980 60.144710 306.970900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B3006,  2576, 0xC2B3000F, 43.32464, 148.6828, 305.2959, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC2B3000F [43.324640 148.682800 305.295900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B3007,  1608, 0xC2B3001C, 90.69101, 72.244, 290.6171, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC2B3001C [90.691010 72.244000 290.617100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B3008,  1542, 0xC2B3000F, 42.61066, 151.4197, 305.2959, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2B3000F [42.610660 151.419700 305.295900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2B3008, 0x7C2B3009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B3009,  4179, 0xC2B3000F, 42.61066, 151.4197, 305.2959, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2B3000F [42.610660 151.419700 305.295900] 0.999048 0.000000 0.000000 -0.043619 */
