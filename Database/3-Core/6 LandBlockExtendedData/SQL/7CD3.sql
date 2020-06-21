DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3001,  1154, 0x7CD30008, 2.597786, 177.3808, 199.0099, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CD30008 [2.597786 177.380800 199.009900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CD3001, 0x77CD3002, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x77CD3001, 0x77CD3003, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x77CD3001, 0x77CD3004, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x77CD3001, 0x77CD3005, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x77CD3001, 0x77CD3006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x77CD3001, 0x77CD3007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77CD3001, 0x77CD3008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77CD3001, 0x77CD3009, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x77CD3001, 0x77CD300A, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77CD3001, 0x77CD300B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77CD3001, 0x77CD300C, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3002, 24280, 0x7CD30008, 2.597786, 177.3808, 199.0099, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7CD30008 [2.597786 177.380800 199.009900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3003, 24279, 0x7CD30008, 8.882653, 183.3324, 197.5912, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7CD30008 [8.882653 183.332400 197.591200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3004, 24279, 0x7CD30008, 2.588896, 182.8141, 197.6526, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7CD30008 [2.588896 182.814100 197.652600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3005,  7081, 0x7CD3000E, 38.99352, 126.884, 196.8213, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7CD3000E [38.993520 126.884000 196.821300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3006,  7081, 0x7CD3000E, 38.12775, 124.7133, 196.8213, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7CD3000E [38.127750 124.713300 196.821300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3007, 24497, 0x7CD30004, 9.168823, 76.0786, 215.3228, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7CD30004 [9.168823 76.078600 215.322800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3008, 24497, 0x7CD30004, 7.995544, 85.09988, 215.3228, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7CD30004 [7.995544 85.099880 215.322800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3009, 36833, 0x7CD30002, 19.71795, 33.49387, 192.6628, 0.9207656, 0, 0, -0.3901163,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7CD30002 [19.717950 33.493870 192.662800] 0.920766 0.000000 0.000000 -0.390116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD300A, 36832, 0x7CD30011, 59.46415, 12.93403, 177.2665, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CD30011 [59.464150 12.934030 177.266500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD300B, 36832, 0x7CD30011, 62.69296, 8.591233, 175.8283, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CD30011 [62.692960 8.591233 175.828300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD300C, 36833, 0x7CD30026, 96.14649, 128.5199, 174.6956, -0.1142788, 0, 0, -0.9934487,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7CD30026 [96.146490 128.519900 174.695600] -0.114279 0.000000 0.000000 -0.993449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD300D,  1542, 0x7CD30008, 6.150207, 179.5069, 197.5857, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7CD30008 [6.150207 179.506900 197.585700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CD300D, 0x77CD300E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD300E,  4380, 0x7CD30008, 6.150207, 179.5069, 197.5857, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7CD30008 [6.150207 179.506900 197.585700] 0.000000 0.000000 0.000000 -1.000000 */
