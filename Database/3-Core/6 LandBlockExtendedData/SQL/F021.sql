DELETE FROM `landblock_instance` WHERE `landblock` = 0xF021;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F021000,  8442, 0xF0210100, 56.45, 125.367, -4.863, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Treacherous Tunnels Portal */
/* @teleloc 0xF0210100 [56.450000 125.367000 -4.863000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F021001,  8564, 0xF0210009, 26.7462, 12.0887, 0, 0.416674, 0, 0, -0.909056, False, '2019-02-10 00:00:00'); /* Old Rotted Sign */
/* @teleloc 0xF0210009 [26.746200 12.088700 0.000000] 0.416674 0.000000 0.000000 -0.909056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F021002,  1154, 0xF021000B, 32.14058, 52.91961, 0.0054, 0.28848, 0, 0, -0.957486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF021000B [32.140580 52.919610 0.005400] 0.288480 0.000000 0.000000 -0.957486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F021002, 0x7F021003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F021002, 0x7F021004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F021002, 0x7F021005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F021002, 0x7F021006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F021002, 0x7F021007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F021002, 0x7F021008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F021002, 0x7F021009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F021002, 0x7F02100A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F021003,  4247, 0xF021000B, 32.14058, 52.91961, 0.0054, 0.28848, 0, 0, -0.957486,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF021000B [32.140580 52.919610 0.005400] 0.288480 0.000000 0.000000 -0.957486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F021004,  7109, 0xF021002E, 125.8231, 132.3096, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF021002E [125.823100 132.309600 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F021005,  7109, 0xF021002E, 131.5009, 126.2828, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF021002E [131.500900 126.282800 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F021006,  4247, 0xF0210001, 17.72471, 6.293886, 0.0054, -0.942155, 0, 0, -0.335177,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0210001 [17.724710 6.293886 0.005400] -0.942155 0.000000 0.000000 -0.335177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F021007,  7109, 0xF021000B, 25.70915, 49.22301, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF021000B [25.709150 49.223010 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F021008,  7109, 0xF021000B, 33.97279, 48.70127, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF021000B [33.972790 48.701270 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F021009,  7109, 0xF021002E, 134.607, 126.5931, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF021002E [134.607000 126.593100 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02100A,  7109, 0xF021002E, 128.9291, 132.6198, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF021002E [128.929100 132.619800 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */
