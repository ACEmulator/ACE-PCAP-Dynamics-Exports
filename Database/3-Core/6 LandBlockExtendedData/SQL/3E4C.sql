DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4C001,  1154, 0x3E4C0038, 151.6681, 173.9224, 13.20143, 0.085611, 0, 0, -0.996329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E4C0038 [151.668100 173.922400 13.201430] 0.085611 0.000000 0.000000 -0.996329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E4C001, 0x73E4C002, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73E4C001, 0x73E4C003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73E4C001, 0x73E4C004, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4C002,  7181, 0x3E4C0038, 151.6681, 173.9224, 13.20143, 0.085611, 0, 0, -0.996329,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3E4C0038 [151.668100 173.922400 13.201430] 0.085611 0.000000 0.000000 -0.996329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4C003, 24134, 0x3E4C001D, 84.59498, 98.75105, -0.0977, 0.612946, 0, 0, -0.790125,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3E4C001D [84.594980 98.751050 -0.097700] 0.612946 0.000000 0.000000 -0.790125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4C004, 21549, 0x3E4C0034, 166.7726, 91.12608, 17.36498, -0.927405, 0, 0, -0.374059,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3E4C0034 [166.772600 91.126080 17.364980] -0.927405 0.000000 0.000000 -0.374059 */
