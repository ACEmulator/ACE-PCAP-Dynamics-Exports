DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E1001,  1154, 0xA9E10002, 4.829609, 28.78594, 34.40433, -0.5529485, 0, 0, -0.8332154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9E10002 [4.829609 28.785940 34.404330] -0.552949 0.000000 0.000000 -0.833215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9E1001, 0x7A9E1002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A9E1001, 0x7A9E1003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A9E1001, 0x7A9E1004, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E1002,   231, 0xA9E10002, 4.829609, 28.78594, 34.40433, -0.5529485, 0, 0, -0.8332154,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA9E10002 [4.829609 28.785940 34.404330] -0.552949 0.000000 0.000000 -0.833215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E1003, 14559, 0xA9E10003, 12.53587, 59.57314, 36.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA9E10003 [12.535870 59.573140 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E1004, 14559, 0xA9E10003, 5.53362, 57.8502, 36.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA9E10003 [5.533620 57.850200 36.010000] -0.087156 0.000000 0.000000 -0.996195 */
