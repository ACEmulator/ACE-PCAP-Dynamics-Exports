DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37001,  1154, 0xDE37003D, 169.1509, 97.03529, 85.09922, -0.869576, 0, 0, -0.493799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE37003D [169.150900 97.035290 85.099220] -0.869576 0.000000 0.000000 -0.493799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE37001, 0x7DE37002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DE37001, 0x7DE37003, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7DE37001, 0x7DE37004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DE37001, 0x7DE37005, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7DE37001, 0x7DE37006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DE37001, 0x7DE37007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DE37001, 0x7DE37008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DE37001, 0x7DE37009, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7DE37001, 0x7DE3700A, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7DE37001, 0x7DE3700B, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7DE37001, 0x7DE3700C, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37002,  1627, 0xDE37003D, 169.1509, 97.03529, 85.09922, -0.869576, 0, 0, -0.493799,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDE37003D [169.150900 97.035290 85.099220] -0.869576 0.000000 0.000000 -0.493799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37003,  1618, 0xDE370034, 163.9047, 87.17053, 85.97699, 0.40595, 0, 0, -0.913895,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xDE370034 [163.904700 87.170530 85.976990] 0.405950 0.000000 0.000000 -0.913895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37004,     3, 0xDE37002C, 125.6932, 86.90717, 87.79877, 0.933389, 0, 0, -0.358865,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDE37002C [125.693200 86.907170 87.798770] 0.933389 0.000000 0.000000 -0.358865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37005,  6645, 0xDE37002A, 128.5202, 37.31324, 95.79113, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xDE37002A [128.520200 37.313240 95.791130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37006,   194, 0xDE37001A, 86.90311, 34.29451, 85.83558, -0.992066, 0, 0, -0.12572,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDE37001A [86.903110 34.294510 85.835580] -0.992066 0.000000 0.000000 -0.125720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37007,   194, 0xDE37000C, 41.73148, 92.598, 75.24875, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDE37000C [41.731480 92.598000 75.248750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37008,   194, 0xDE37000C, 44.12372, 88.502, 75.98878, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDE37000C [44.123720 88.502000 75.988780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE37009, 20191, 0xDE370025, 110.6381, 102.7934, 84.0906, 0.933389, 0, 0, -0.358865,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xDE370025 [110.638100 102.793400 84.090600] 0.933389 0.000000 0.000000 -0.358865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3700A,  7993, 0xDE370035, 164.6364, 106.8096, 85.40927, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xDE370035 [164.636400 106.809600 85.409270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3700B,  8142, 0xDE37002F, 120.3544, 150.016, 72.00467, 0.793067, 0, 0, -0.609135,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xDE37002F [120.354400 150.016000 72.004670] 0.793067 0.000000 0.000000 -0.609135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3700C,  6645, 0xDE370038, 163.2893, 186.0203, 59.89748, 0.812016, 0, 0, -0.583635,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xDE370038 [163.289300 186.020300 59.897480] 0.812016 0.000000 0.000000 -0.583635 */
