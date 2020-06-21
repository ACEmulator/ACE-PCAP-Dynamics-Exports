DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB3001,  1154, 0x4BB3000F, 32.28874, 146.6791, 104.8018, -0.609355, 0, 0, -0.7928975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BB3000F [32.288740 146.679100 104.801800] -0.609355 0.000000 0.000000 -0.792898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB3001, 0x74BB3002, '2019-02-10 00:00:00') /* Frost */
     , (0x74BB3001, 0x74BB3003, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x74BB3001, 0x74BB3004, '2019-02-10 00:00:00') /* Banished Monouga */
     , (0x74BB3001, 0x74BB3005, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB3002, 14512, 0x4BB3000F, 32.28874, 146.6791, 104.8018, -0.609355, 0, 0, -0.7928975,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4BB3000F [32.288740 146.679100 104.801800] -0.609355 0.000000 0.000000 -0.792898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB3003, 27565, 0x4BB30006, 23.02253, 138.324, 105.2893, -0.609355, 0, 0, -0.7928975,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x4BB30006 [23.022530 138.324000 105.289300] -0.609355 0.000000 0.000000 -0.792898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB3004, 30884, 0x4BB3001E, 73.01176, 130.0271, 92.06838, 0.2979165, 0, 0, -0.9545919,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0x4BB3001E [73.011760 130.027100 92.068380] 0.297917 0.000000 0.000000 -0.954592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB3005, 14800, 0x4BB3002E, 138.0629, 121.3558, 77.38129, -0.8231453, 0, 0, -0.5678307,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x4BB3002E [138.062900 121.355800 77.381290] -0.823145 0.000000 0.000000 -0.567831 */
