DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF5001,  1154, 0x7EF50003, 20.63383, 71.72363, 77.44722, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EF50003 [20.633830 71.723630 77.447220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF5001, 0x77EF5002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x77EF5001, 0x77EF5003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x77EF5001, 0x77EF5004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x77EF5001, 0x77EF5005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x77EF5001, 0x77EF5006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x77EF5001, 0x77EF5007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF5002, 24320, 0x7EF50003, 20.63383, 71.72363, 77.44722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x7EF50003 [20.633830 71.723630 77.447220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF5003, 24320, 0x7EF50004, 23.49552, 75.28603, 77.65034, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x7EF50004 [23.495520 75.286030 77.650340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF5004, 24326, 0x7EF50004, 19.0107, 72.21905, 77.1577, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x7EF50004 [19.010700 72.219050 77.157700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF5005, 24326, 0x7EF5000B, 26.46852, 70.97775, 78.21321, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x7EF5000B [26.468520 70.977750 78.213210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF5006, 24326, 0x7EF5000B, 26.60675, 67.31293, 78.22473, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x7EF5000B [26.606750 67.312930 78.224730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF5007,  7126, 0x7EF5001E, 89.78216, 120.0916, 77.99237, -0.770383, 0, 0, -0.637582,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7EF5001E [89.782160 120.091600 77.992370] -0.770383 0.000000 0.000000 -0.637582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF5008,  1542, 0x7EF50003, 22.27977, 70.33406, 77.71329, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EF50003 [22.279770 70.334060 77.713290] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF5008, 0x77EF5009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF5009,  4179, 0x7EF50003, 22.27977, 70.33406, 77.71329, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7EF50003 [22.279770 70.334060 77.713290] 0.999048 0.000000 0.000000 -0.043619 */
