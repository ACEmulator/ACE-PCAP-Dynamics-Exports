DELETE FROM `landblock_instance` WHERE `landblock` = 0xC11A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11A001,  1154, 0xC11A0003, 11.88235, 50.04872, 244.591, 0.7044957, 0, 0, -0.7097083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC11A0003 [11.882350 50.048720 244.591000] 0.704496 0.000000 0.000000 -0.709708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C11A001, 0x7C11A002, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x7C11A001, 0x7C11A003, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x7C11A001, 0x7C11A004, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x7C11A001, 0x7C11A005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C11A001, 0x7C11A006, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7C11A001, 0x7C11A007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7C11A001, 0x7C11A008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C11A001, 0x7C11A009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C11A001, 0x7C11A00A, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C11A001, 0x7C11A00B, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11A002, 34297, 0xC11A0003, 11.88235, 50.04872, 244.591, 0.7044957, 0, 0, -0.7097083,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xC11A0003 [11.882350 50.048720 244.591000] 0.704496 0.000000 0.000000 -0.709708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11A003, 34563, 0xC11A0003, 20.18002, 53.17284, 244.591, 0.7044957, 0, 0, -0.7097083,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xC11A0003 [20.180020 53.172840 244.591000] 0.704496 0.000000 0.000000 -0.709708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11A004, 34295, 0xC11A000B, 26.58288, 59.96562, 244.591, 0.7044957, 0, 0, -0.7097083,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xC11A000B [26.582880 59.965620 244.591000] 0.704496 0.000000 0.000000 -0.709708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11A005,  4254, 0xC11A002C, 125.9714, 86.03239, 155.1562, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC11A002C [125.971400 86.032390 155.156200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11A006,  1757, 0xC11A002C, 122.782, 73.09577, 163.7359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC11A002C [122.782000 73.095770 163.735900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11A007,  4253, 0xC11A002C, 125.3924, 86.99496, 154.6602, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC11A002C [125.392400 86.994960 154.660200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11A008,  1758, 0xC11A002C, 124.6033, 80.40842, 159.2486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC11A002C [124.603300 80.408420 159.248600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11A009,  4254, 0xC11A003E, 186.9339, 126.6394, 123.7418, -0.5939661, 0, 0, -0.8044901,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC11A003E [186.933900 126.639400 123.741800] -0.593966 0.000000 0.000000 -0.804490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11A00A,   201, 0xC11A0013, 48.02299, 63.22921, 242.2888, 0.7044957, 0, 0, -0.7097083,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC11A0013 [48.022990 63.229210 242.288800] 0.704496 0.000000 0.000000 -0.709708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C11A00B,  7334, 0xC11A0040, 187.4934, 181.022, 96.02416, -0.5939661, 0, 0, -0.8044901,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC11A0040 [187.493400 181.022000 96.024160] -0.593966 0.000000 0.000000 -0.804490 */
