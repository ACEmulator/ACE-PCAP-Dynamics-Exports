DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D97001,  1154, 0x7D970011, 58.60784, 18.53489, 162.5959, -0.965652, 0, 0, -0.259838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D970011 [58.607840 18.534890 162.595900] -0.965652 0.000000 0.000000 -0.259838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D97001, 0x77D97002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x77D97001, 0x77D97003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77D97001, 0x77D97004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D97002,   235, 0x7D970011, 58.60784, 18.53489, 162.5959, -0.965652, 0, 0, -0.259838,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x7D970011 [58.607840 18.534890 162.595900] -0.965652 0.000000 0.000000 -0.259838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D97003,     3, 0x7D97000A, 24.21262, 46.29573, 144.3195, -0.794435, 0, 0, -0.60735,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7D97000A [24.212620 46.295730 144.319500] -0.794435 0.000000 0.000000 -0.607350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D97004,     3, 0x7D970003, 8.489964, 67.57713, 141.0761, 0.974415, 0, 0, -0.224758,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7D970003 [8.489964 67.577130 141.076100] 0.974415 0.000000 0.000000 -0.224758 */
