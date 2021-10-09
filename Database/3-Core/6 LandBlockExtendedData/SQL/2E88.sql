DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E88001,  1154, 0x2E880005, 21.2043, 102.5163, 63.66728, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E880005 [21.204300 102.516300 63.667280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E88001, 0x72E88002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E88001, 0x72E88003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E88001, 0x72E88004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E88001, 0x72E88005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72E88001, 0x72E88006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72E88001, 0x72E88007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E88002,  4254, 0x2E880005, 21.2043, 102.5163, 63.66728, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E880005 [21.204300 102.516300 63.667280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E88003,  4254, 0x2E880005, 20.82557, 99.65682, 63.66728, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E880005 [20.825570 99.656820 63.667280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E88004, 23563, 0x2E880006, 1.949216, 122.4087, 77.81591, 0.354077, 0, 0, -0.935217,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E880006 [1.949216 122.408700 77.815910] 0.354077 0.000000 0.000000 -0.935217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E88005, 24134, 0x2E88000C, 32.71064, 94.61166, 58.0023, 0.935952, 0, 0, -0.352127,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E88000C [32.710640 94.611660 58.002300] 0.935952 0.000000 0.000000 -0.352127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E88006, 24134, 0x2E88001E, 91.50622, 124.2326, 38.42031, -0.567647, 0, 0, -0.823272,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E88001E [91.506220 124.232600 38.420310] -0.567647 0.000000 0.000000 -0.823272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E88007, 24134, 0x2E88003A, 178.7079, 44.36551, 68.13708, 0.996324, 0, 0, -0.085662,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E88003A [178.707900 44.365510 68.137080] 0.996324 0.000000 0.000000 -0.085662 */
