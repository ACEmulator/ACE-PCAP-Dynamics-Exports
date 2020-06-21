DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC52000,  1333, 0xCC52003A, 179.643, 38.143, 54.23467, 0.6801121, 0, 0, 0.7331081, False, '2019-02-10 00:00:00'); /* A Mosswart Nest */
/* @teleloc 0xCC52003A [179.643000 38.143000 54.234670] 0.680112 0.000000 0.000000 0.733108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC52001,  1154, 0xCC52000A, 25.61335, 25.9697, 40.96516, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC52000A [25.613350 25.969700 40.965160] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC52001, 0x7CC52002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CC52001, 0x7CC52003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CC52001, 0x7CC52004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CC52001, 0x7CC52005, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC52002,   194, 0xCC52000A, 25.61335, 25.9697, 40.96516, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC52000A [25.613350 25.969700 40.965160] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC52003,  1609, 0xCC52000C, 44.58349, 83.62395, 77.05909, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC52000C [44.583490 83.623950 77.059090] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC52004,  1609, 0xCC52000C, 43.83541, 85.93389, 79.24435, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC52000C [43.835410 85.933890 79.244350] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC52005,   194, 0xCC520002, 20.03573, 28.409, 41.84708, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC520002 [20.035730 28.409000 41.847080] 0.923880 0.000000 0.000000 -0.382684 */
