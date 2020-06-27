DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C82001,  1154, 0x3C820002, 22.94376, 28.12493, 3.749276, -0.3938572, 0, 0, -0.9191716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C820002 [22.943760 28.124930 3.749276] -0.393857 0.000000 0.000000 -0.919172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C82001, 0x73C82002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73C82001, 0x73C82003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73C82001, 0x73C82004, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73C82001, 0x73C82005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73C82001, 0x73C82006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73C82001, 0x73C82007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73C82001, 0x73C82008, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73C82001, 0x73C82009, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73C82001, 0x73C8200A, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73C82001, 0x73C8200B, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73C82001, 0x73C8200C, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73C82001, 0x73C8200D, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C82002, 23564, 0x3C820002, 22.94376, 28.12493, 3.749276, -0.3938572, 0, 0, -0.9191716,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3C820002 [22.943760 28.124930 3.749276] -0.393857 0.000000 0.000000 -0.919172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C82003, 36834, 0x3C82000D, 35.31903, 113.2842, -0.09000003, -0.812524, 0, 0, -0.5829277,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3C82000D [35.319030 113.284200 -0.090000] -0.812524 0.000000 0.000000 -0.582928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C82004, 14516, 0x3C820009, 31.11081, 22.24175, 3.561454, -0.3938572, 0, 0, -0.9191716,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3C820009 [31.110810 22.241750 3.561454] -0.393857 0.000000 0.000000 -0.919172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C82005,  7126, 0x3C820031, 144.1471, 7.320051, -0.09999871, -0.9283044, 0, 0, -0.3718213,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3C820031 [144.147100 7.320051 -0.099999] -0.928304 0.000000 0.000000 -0.371821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C82006,  7112, 0x3C820014, 50.86715, 94.88681, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C820014 [50.867150 94.886810 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C82007,  7112, 0x3C820014, 51.60712, 86.77679, -0.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C820014 [51.607120 86.776790 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C82008,  7112, 0x3C820015, 55.78281, 97.39204, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C820015 [55.782810 97.392040 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C82009,  7626, 0x3C82001E, 86.46645, 127.3203, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C82001E [86.466450 127.320300 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8200A,  7626, 0x3C82001E, 88.26251, 136.5471, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C82001E [88.262510 136.547100 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8200B, 36827, 0x3C82001E, 87.11609, 130.6576, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3C82001E [87.116090 130.657600 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8200C, 23562, 0x3C820005, 20.07505, 115.7022, 0.3320791, -0.812524, 0, 0, -0.5829277,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3C820005 [20.075050 115.702200 0.332079] -0.812524 0.000000 0.000000 -0.582928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8200D, 36834, 0x3C820010, 28.22758, 170.8833, -0.8899999, -0.8556714, 0, 0, -0.5175195,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3C820010 [28.227580 170.883300 -0.890000] -0.855671 0.000000 0.000000 -0.517520 */
