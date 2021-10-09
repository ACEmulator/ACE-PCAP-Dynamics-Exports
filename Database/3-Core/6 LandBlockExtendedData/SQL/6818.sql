DELETE FROM `landblock_instance` WHERE `landblock` = 0x6818;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76818001,  1154, 0x68180023, 118.1101, 68.55029, -0.8934, -0.735476, 0, 0, -0.677551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68180023 [118.110100 68.550290 -0.893400] -0.735476 0.000000 0.000000 -0.677551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76818001, 0x76818002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x76818001, 0x76818003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x76818001, 0x76818004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x76818001, 0x76818005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76818001, 0x76818006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76818001, 0x76818007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76818001, 0x76818008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76818001, 0x76818009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76818001, 0x7681800A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76818001, 0x7681800B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76818001, 0x7681800C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76818001, 0x7681800D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76818002,  7103, 0x68180023, 118.1101, 68.55029, -0.8934, -0.735476, 0, 0, -0.677551,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x68180023 [118.110100 68.550290 -0.893400] -0.735476 0.000000 0.000000 -0.677551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76818003, 11526, 0x68180023, 111.8701, 58.1892, -0.895, -0.988456, 0, 0, -0.15151,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x68180023 [111.870100 58.189200 -0.895000] -0.988456 0.000000 0.000000 -0.151510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76818004,  7103, 0x6818001B, 88.55199, 68.92759, -0.8934, -0.735476, 0, 0, -0.677551,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x6818001B [88.551990 68.927590 -0.893400] -0.735476 0.000000 0.000000 -0.677551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76818005,  7987, 0x68180023, 96.04427, 53.38812, -0.8995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x68180023 [96.044270 53.388120 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76818006,  7987, 0x68180023, 105.1325, 55.82198, -0.8995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x68180023 [105.132500 55.821980 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76818007,  7987, 0x68180023, 99.25823, 54.5019, -0.8995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x68180023 [99.258230 54.501900 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76818008,  7183, 0x68180029, 143.7677, 16.66167, 1.294119, 0.555761, 0, 0, -0.831342,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x68180029 [143.767700 16.661670 1.294119] 0.555761 0.000000 0.000000 -0.831342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76818009,  7183, 0x68180029, 139.7776, 12.96389, 2.907948, 0.555761, 0, 0, -0.831342,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x68180029 [139.777600 12.963890 2.907948] 0.555761 0.000000 0.000000 -0.831342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681800A,  7183, 0x6818002A, 131.7051, 24.95069, -0.087, 0.555761, 0, 0, -0.831342,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6818002A [131.705100 24.950690 -0.087000] 0.555761 0.000000 0.000000 -0.831342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681800B,  7111, 0x6818002B, 121.958, 59.39977, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6818002B [121.958000 59.399770 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681800C,  7111, 0x68180023, 118.6851, 53.13171, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x68180023 [118.685100 53.131710 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7681800D,  7111, 0x68180023, 115.6522, 64.12815, -0.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x68180023 [115.652200 64.128150 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */
