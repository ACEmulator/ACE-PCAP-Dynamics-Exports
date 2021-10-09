DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBF001,  1154, 0x2CBF0032, 146.469, 35.60677, 39.45429, -0.582565, 0, 0, -0.812784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CBF0032 [146.469000 35.606770 39.454290] -0.582565 0.000000 0.000000 -0.812784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CBF001, 0x72CBF002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x72CBF001, 0x72CBF003, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72CBF001, 0x72CBF004, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x72CBF001, 0x72CBF005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72CBF001, 0x72CBF006, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBF002, 11519, 0x2CBF0032, 146.469, 35.60677, 39.45429, -0.582565, 0, 0, -0.812784,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x2CBF0032 [146.469000 35.606770 39.454290] -0.582565 0.000000 0.000000 -0.812784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBF003, 27715, 0x2CBF003B, 186.0329, 52.31829, 26.41481, -0.542111, 0, 0, -0.840307,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2CBF003B [186.032900 52.318290 26.414810] -0.542111 0.000000 0.000000 -0.840307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBF004, 11520, 0x2CBF0025, 101.8093, 103.0751, 38.44819, 0.996279, 0, 0, -0.086188,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x2CBF0025 [101.809300 103.075100 38.448190] 0.996279 0.000000 0.000000 -0.086188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBF005, 11526, 0x2CBF0004, 20.18853, 79.72591, 46.3312, 0.761372, 0, 0, -0.648316,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CBF0004 [20.188530 79.725910 46.331200] 0.761372 0.000000 0.000000 -0.648316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBF006, 11520, 0x2CBF0001, 18.73137, 15.31198, 44.40389, 0.178062, 0, 0, -0.984019,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x2CBF0001 [18.731370 15.311980 44.403890] 0.178062 0.000000 0.000000 -0.984019 */
