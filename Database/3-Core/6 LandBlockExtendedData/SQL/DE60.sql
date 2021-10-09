DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE60001,  1154, 0xDE600034, 154.6781, 75.69237, 15.42535, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE600034 [154.678100 75.692370 15.425350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE60001, 0x7DE60002, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7DE60001, 0x7DE60003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7DE60001, 0x7DE60004, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7DE60001, 0x7DE60005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7DE60001, 0x7DE60006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE60002,   204, 0xDE600034, 154.6781, 75.69237, 15.42535, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xDE600034 [154.678100 75.692370 15.425350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE60003,   204, 0xDE600034, 151.8181, 76.06702, 15.69491, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xDE600034 [151.818100 76.067020 15.694910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE60004,   204, 0xDE600034, 156.124, 78.18827, 15.51286, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xDE600034 [156.124000 78.188270 15.512860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE60005,  2584, 0xDE60003C, 177.2483, 76.63895, 14.38658, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xDE60003C [177.248300 76.638950 14.386580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE60006,  2584, 0xDE60003C, 175.1138, 78.70876, 14.55906, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xDE60003C [175.113800 78.708760 14.559060] 0.000000 0.000000 0.000000 -1.000000 */
