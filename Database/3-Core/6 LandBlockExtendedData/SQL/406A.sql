DELETE FROM `landblock_instance` WHERE `landblock` = 0x406A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406A001,  1154, 0x406A0019, 95.82334, 19.20091, 15.23571, -0.953955, 0, 0, -0.299949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x406A0019 [95.823340 19.200910 15.235710] -0.953955 0.000000 0.000000 -0.299949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7406A001, 0x7406A002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7406A001, 0x7406A003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7406A001, 0x7406A004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7406A001, 0x7406A005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7406A001, 0x7406A006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7406A001, 0x7406A007, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406A002, 21551, 0x406A0019, 95.82334, 19.20091, 15.23571, -0.953955, 0, 0, -0.299949,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x406A0019 [95.823340 19.200910 15.235710] -0.953955 0.000000 0.000000 -0.299949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406A003, 36834, 0x406A0022, 118.2503, 33.80301, 8.291578, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x406A0022 [118.250300 33.803010 8.291578] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406A004, 36834, 0x406A002A, 122.1651, 37.30085, 6.251169, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x406A002A [122.165100 37.300850 6.251169] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406A005, 24320, 0x406A0001, 16.99955, 4.785786, 24.07951, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x406A0001 [16.999550 4.785786 24.079510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406A006, 24326, 0x406A0001, 22.30476, 5.958291, 25.45632, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x406A0001 [22.304760 5.958291 25.456320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406A007, 24326, 0x406A0001, 15.84838, 9.892135, 21.99291, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x406A0001 [15.848380 9.892135 21.992910] 0.000000 0.000000 0.000000 -1.000000 */
