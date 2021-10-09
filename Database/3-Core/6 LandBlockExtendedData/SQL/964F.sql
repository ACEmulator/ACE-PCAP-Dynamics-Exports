DELETE FROM `landblock_instance` WHERE `landblock` = 0x964F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F001,  1154, 0x964F003A, 191.6864, 30.65458, 13.08346, -0.74766, 0, 0, -0.664082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x964F003A [191.686400 30.654580 13.083460] -0.747660 0.000000 0.000000 -0.664082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7964F001, 0x7964F002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7964F001, 0x7964F003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7964F001, 0x7964F004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7964F001, 0x7964F005, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7964F001, 0x7964F006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7964F001, 0x7964F007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7964F001, 0x7964F008, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F002,  9250, 0x964F003A, 191.6864, 30.65458, 13.08346, -0.74766, 0, 0, -0.664082,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x964F003A [191.686400 30.654580 13.083460] -0.747660 0.000000 0.000000 -0.664082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F003,  9244, 0x964F0009, 36.50029, 11.66566, 11.05686, -0.980676, 0, 0, -0.195639,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x964F0009 [36.500290 11.665660 11.056860] -0.980676 0.000000 0.000000 -0.195639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F004, 21164, 0x964F0031, 150.6652, 19.1717, 10.003, -0.112897, 0, 0, -0.993607,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x964F0031 [150.665200 19.171700 10.003000] -0.112897 0.000000 0.000000 -0.993607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F005,  9257, 0x964F003A, 179.7139, 24.84972, 11.11938, -0.74766, 0, 0, -0.664082,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x964F003A [179.713900 24.849720 11.119380] -0.747660 0.000000 0.000000 -0.664082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F006,   231, 0x964F0040, 191.4434, 181.5731, 15.72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x964F0040 [191.443400 181.573100 15.720000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F007,  4104, 0x964F0040, 191.4434, 183.0731, 15.72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x964F0040 [191.443400 183.073100 15.720000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F008,   226, 0x964F0040, 191.4434, 180.0731, 15.72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x964F0040 [191.443400 180.073100 15.720000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F009,  1542, 0x964F0040, 190.8849, 180.2739, 15.72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x964F0040 [190.884900 180.273900 15.720000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7964F009, 0x7964F00A, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F00A, 31443, 0x964F0040, 190.8849, 180.2739, 15.72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x964F0040 [190.884900 180.273900 15.720000] 1.000000 0.000000 0.000000 0.000000 */
