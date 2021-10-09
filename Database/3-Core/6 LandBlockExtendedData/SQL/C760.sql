DELETE FROM `landblock_instance` WHERE `landblock` = 0xC760;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C760001,  1154, 0xC7600031, 158.2484, 0.903961, 5.9066, -0.560807, 0, 0, -0.827947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7600031 [158.248400 0.903961 5.906600] -0.560807 0.000000 0.000000 -0.827947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C760001, 0x7C760002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C760001, 0x7C760003, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C760001, 0x7C760004, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C760001, 0x7C760005, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C760001, 0x7C760006, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7C760001, 0x7C760007, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C760002,  8428, 0xC7600031, 158.2484, 0.903961, 5.9066, -0.560807, 0, 0, -0.827947,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC7600031 [158.248400 0.903961 5.906600] -0.560807 0.000000 0.000000 -0.827947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C760003,  2584, 0xC7600024, 110.0673, 84.21313, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC7600024 [110.067300 84.213130 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C760004,  2584, 0xC7600024, 110.2603, 76.80582, 6, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC7600024 [110.260300 76.805820 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C760005,  2583, 0xC7600024, 107.4087, 74.5994, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC7600024 [107.408700 74.599400 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C760006, 20188, 0xC7600021, 101.2629, 22.07017, 5.103, -0.894542, 0, 0, -0.446984,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xC7600021 [101.262900 22.070170 5.103000] -0.894542 0.000000 0.000000 -0.446984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C760007,  2584, 0xC7600014, 50.28863, 74.05446, 6, -0.168033, 0, 0, -0.985781,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC7600014 [50.288630 74.054460 6.000000] -0.168033 0.000000 0.000000 -0.985781 */
