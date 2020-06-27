DELETE FROM `landblock_instance` WHERE `landblock` = 0x166A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A001,  1154, 0x166A0019, 89.85248, 4.638513, 77.23244, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x166A0019 [89.852480 4.638513 77.232440] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166A001, 0x7166A002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7166A001, 0x7166A003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7166A001, 0x7166A004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7166A001, 0x7166A005, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A002, 36832, 0x166A0019, 89.85248, 4.638513, 77.23244, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x166A0019 [89.852480 4.638513 77.232440] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A003, 36832, 0x166A0019, 88.98803, 9.816614, 77.23244, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x166A0019 [88.988030 9.816614 77.232440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A004,  7086, 0x166A000A, 43.30745, 34.1241, 80.00715, 0.7558882, 0, 0, -0.6547006,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x166A000A [43.307450 34.124100 80.007150] 0.755888 0.000000 0.000000 -0.654701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A005,  8138, 0x166A0015, 61.13315, 110.9787, 102.4915, -0.9037662, 0, 0, -0.4280266,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x166A0015 [61.133150 110.978700 102.491500] -0.903766 0.000000 0.000000 -0.428027 */
