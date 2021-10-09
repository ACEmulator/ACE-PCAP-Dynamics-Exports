DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C62001,  1154, 0x8C620012, 51.63041, 24.36117, 11.69997, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C620012 [51.630410 24.361170 11.699970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C62001, 0x78C62002, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78C62001, 0x78C62003, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78C62001, 0x78C62004, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78C62001, 0x78C62005, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78C62001, 0x78C62006, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78C62001, 0x78C62007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78C62001, 0x78C62008, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78C62001, 0x78C62009, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78C62001, 0x78C6200A, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C62002,  4266, 0x8C620012, 51.63041, 24.36117, 11.69997, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8C620012 [51.630410 24.361170 11.699970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C62003,    19, 0x8C620004, 3.495965, 88.2718, 10.36319, -0.783265, 0, 0, -0.621688,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8C620004 [3.495965 88.271800 10.363190] -0.783265 0.000000 0.000000 -0.621688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C62004,   178, 0x8C620014, 50.67173, 85.39636, 10.45526, -0.603779, 0, 0, -0.797152,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8C620014 [50.671730 85.396360 10.455260] -0.603779 0.000000 0.000000 -0.797152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C62005,   950, 0x8C62000E, 38.03245, 134.0623, 13.33002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8C62000E [38.032450 134.062300 13.330020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C62006,   950, 0x8C62000E, 37.47041, 130.8915, 13.51736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8C62000E [37.470410 130.891500 13.517360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C62007,  2439, 0x8C620004, 11.60084, 86.97525, 10.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8C620004 [11.600840 86.975250 10.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C62008,  2439, 0x8C620004, 9.330748, 77.23633, 10.79158, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8C620004 [9.330748 77.236330 10.791580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C62009,  2439, 0x8C620004, 11.40017, 84.35233, 10.02613, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8C620004 [11.400170 84.352330 10.026130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C6200A,   949, 0x8C620020, 81.86771, 181.8372, 17.96, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8C620020 [81.867710 181.837200 17.960000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C6200B,  1542, 0x8C620012, 48.51035, 26.86421, 11.95747, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8C620012 [48.510350 26.864210 11.957470] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C6200B, 0x78C6200C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C6200C,  4380, 0x8C620012, 48.51035, 26.86421, 11.95747, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8C620012 [48.510350 26.864210 11.957470] 0.991445 0.000000 0.000000 -0.130526 */
