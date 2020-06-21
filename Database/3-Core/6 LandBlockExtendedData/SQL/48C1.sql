DELETE FROM `landblock_instance` WHERE `landblock` = 0x48C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C1001,  1154, 0x48C10010, 28.40729, 188.2836, 2.315698, -0.6063951, 0, 0, -0.7951635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48C10010 [28.407290 188.283600 2.315698] -0.606395 0.000000 0.000000 -0.795164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748C1001, 0x748C1002, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x748C1001, 0x748C1003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x748C1001, 0x748C1004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x748C1001, 0x748C1005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x748C1001, 0x748C1006, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x748C1001, 0x748C1007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x748C1001, 0x748C1008, '2019-02-10 00:00:00') /* Scintilla */
     , (0x748C1001, 0x748C1009, '2019-02-10 00:00:00') /* Static */
     , (0x748C1001, 0x748C100A, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C1002,   227, 0x48C10010, 28.40729, 188.2836, 2.315698, -0.6063951, 0, 0, -0.7951635,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x48C10010 [28.407290 188.283600 2.315698] -0.606395 0.000000 0.000000 -0.795164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C1003,  4253, 0x48C10017, 50.00615, 156.7933, 4.005, 0.3961951, 0, 0, -0.9181663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x48C10017 [50.006150 156.793300 4.005000] 0.396195 0.000000 0.000000 -0.918166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C1004,  7179, 0x48C1000E, 35.36308, 132.6124, 5.055577, 0.3961951, 0, 0, -0.9181663,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x48C1000E [35.363080 132.612400 5.055577] 0.396195 0.000000 0.000000 -0.918166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C1005,  4254, 0x48C1000C, 34.31748, 80.74651, 6.645, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x48C1000C [34.317480 80.746510 6.645000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C1006,  9253, 0x48C10017, 48.02173, 155.3267, 3.991, 0.3961951, 0, 0, -0.9181663,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x48C10017 [48.021730 155.326700 3.991000] 0.396195 0.000000 0.000000 -0.918166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C1007,   231, 0x48C10008, 5.406593, 187.3372, 1.23318, -0.6063951, 0, 0, -0.7951635,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x48C10008 [5.406593 187.337200 1.233180] -0.606395 0.000000 0.000000 -0.795164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C1008,  6380, 0x48C10003, 14.75647, 58.84232, 7.102973, -0.7052196, 0, 0, -0.7089889,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x48C10003 [14.756470 58.842320 7.102973] -0.705220 0.000000 0.000000 -0.708989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C1009,  6382, 0x48C10003, 17.84218, 54.79578, 7.436185, -0.7052196, 0, 0, -0.7089889,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x48C10003 [17.842180 54.795780 7.436185] -0.705220 0.000000 0.000000 -0.708989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748C100A,  7179, 0x48C1000F, 42.62103, 160.8932, 4.450747, 0.3961951, 0, 0, -0.9181663,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x48C1000F [42.621030 160.893200 4.450747] 0.396195 0.000000 0.000000 -0.918166 */
