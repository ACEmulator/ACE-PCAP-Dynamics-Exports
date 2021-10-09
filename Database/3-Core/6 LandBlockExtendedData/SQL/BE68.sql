DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE68001,  1154, 0xBE680040, 182.7984, 177.7552, 28.47135, 0.976296, 0, 0, -0.21644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE680040 [182.798400 177.755200 28.471350] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE68001, 0x7BE68002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BE68001, 0x7BE68003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BE68001, 0x7BE68004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BE68001, 0x7BE68005, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE68002,   948, 0xBE680040, 182.7984, 177.7552, 28.47135, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBE680040 [182.798400 177.755200 28.471350] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE68003,   948, 0xBE680040, 188.4181, 177.1081, 29.40797, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBE680040 [188.418100 177.108100 29.407970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE68004,   948, 0xBE680040, 184.9713, 174.3732, 28.88813, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBE680040 [184.971300 174.373200 28.888130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE68005,     8, 0xBE680026, 110.0797, 130.5431, 23.17826, -0.280984, 0, 0, -0.959713,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBE680026 [110.079700 130.543100 23.178260] -0.280984 0.000000 0.000000 -0.959713 */
