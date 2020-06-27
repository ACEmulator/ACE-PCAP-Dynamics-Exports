DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3F001,  1154, 0x2E3F0027, 114.6757, 153.7073, 23.70952, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E3F0027 [114.675700 153.707300 23.709520] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E3F001, 0x72E3F002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E3F001, 0x72E3F003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E3F001, 0x72E3F004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E3F001, 0x72E3F005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E3F001, 0x72E3F006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72E3F001, 0x72E3F007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E3F001, 0x72E3F008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3F002,  7184, 0x2E3F0027, 114.6757, 153.7073, 23.70952, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E3F0027 [114.675700 153.707300 23.709520] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3F003,  7184, 0x2E3F0026, 112.707, 142.9442, 21.92522, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E3F0026 [112.707000 142.944200 21.925220] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3F004,  9264, 0x2E3F002C, 124.0391, 73.88799, 20.029, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E3F002C [124.039100 73.887990 20.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3F005,  7340, 0x2E3F0024, 119.305, 73.0952, 20.08691, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E3F0024 [119.305000 73.095200 20.086910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3F006,  7117, 0x2E3F0019, 93.61307, 10.70818, 21.49558, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E3F0019 [93.613070 10.708180 21.495580] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3F007,  7119, 0x2E3F0019, 90.53341, 3.140112, 21.44095, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E3F0019 [90.533410 3.140112 21.440950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3F008,  7113, 0x2E3F0011, 71.2036, 22.4513, 28.32043, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E3F0011 [71.203600 22.451300 28.320430] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3F009,  1542, 0x2E3F0011, 71.97588, 23.08966, 27.86636, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E3F0011 [71.975880 23.089660 27.866360] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E3F009, 0x72E3F00A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3F00A,  4180, 0x2E3F0011, 71.97588, 23.08966, 27.86636, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2E3F0011 [71.975880 23.089660 27.866360] -0.173648 0.000000 0.000000 -0.984808 */
