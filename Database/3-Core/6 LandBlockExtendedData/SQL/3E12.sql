DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E12001,  1154, 0x3E12000A, 46.07861, 41.4898, 68.00401, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E12000A [46.078610 41.489800 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E12001, 0x73E12002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73E12001, 0x73E12003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73E12001, 0x73E12004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73E12001, 0x73E12005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73E12001, 0x73E12006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73E12001, 0x73E12007, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73E12001, 0x73E12008, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73E12001, 0x73E12009, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73E12001, 0x73E1200A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73E12001, 0x73E1200B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73E12001, 0x73E1200C, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73E12001, 0x73E1200D, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73E12001, 0x73E1200E, '2019-02-10 00:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E12002,  4254, 0x3E12000A, 46.07861, 41.4898, 68.00401, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3E12000A [46.078610 41.489800 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E12003,  1758, 0x3E12000A, 43.85487, 47.95315, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3E12000A [43.854870 47.953150 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E12004,  7112, 0x3E120012, 50.84962, 24.90107, 68, 0.940914, 0, 0, -0.338645,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3E120012 [50.849620 24.901070 68.000000] 0.940914 0.000000 0.000000 -0.338645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E12005,  4254, 0x3E120012, 48.52155, 43.02343, 68.00401, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3E120012 [48.521550 43.023430 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E12006,  1757, 0x3E120012, 48.65307, 47.82163, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3E120012 [48.653070 47.821630 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E12007, 36834, 0x3E120011, 52.45787, 3.35503, 68.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3E120011 [52.457870 3.355030 68.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E12008, 36834, 0x3E120011, 51.56784, 7.380928, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3E120011 [51.567840 7.380928 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E12009, 36834, 0x3E120011, 52.71543, 12.7515, 68.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3E120011 [52.715430 12.751500 68.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1200A, 23563, 0x3E120012, 67.15778, 47.9694, 68.005, 0.940914, 0, 0, -0.338645,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3E120012 [67.157780 47.969400 68.005000] 0.940914 0.000000 0.000000 -0.338645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1200B, 22909, 0x3E120027, 119.8706, 164.8777, 68.0065, 0.659508, 0, 0, -0.751698,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3E120027 [119.870600 164.877700 68.006500] 0.659508 0.000000 0.000000 -0.751698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1200C, 36828, 0x3E120009, 26.39371, 22.51913, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3E120009 [26.393710 22.519130 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1200D,  7626, 0x3E120001, 11.08798, 5.259621, 15.4415, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3E120001 [11.087980 5.259621 15.441500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1200E,  7626, 0x3E12000A, 27.54129, 27.88971, 68.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3E12000A [27.541290 27.889710 68.010000] 0.173648 0.000000 0.000000 -0.984808 */
