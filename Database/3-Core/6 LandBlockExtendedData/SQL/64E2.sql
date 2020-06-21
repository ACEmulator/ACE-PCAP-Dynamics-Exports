DELETE FROM `landblock_instance` WHERE `landblock` = 0x64E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E2001,  1154, 0x64E2000A, 40.88555, 47.70606, 75.21738, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64E2000A [40.885550 47.706060 75.217380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764E2001, 0x764E2002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x764E2001, 0x764E2003, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x764E2001, 0x764E2004, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x764E2001, 0x764E2005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x764E2001, 0x764E2006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x764E2001, 0x764E2007, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E2002, 24275, 0x64E2000A, 40.88555, 47.70606, 75.21738, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64E2000A [40.885550 47.706060 75.217380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E2003, 24277, 0x64E2000A, 38.50023, 40.53179, 76.21279, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64E2000A [38.500230 40.531790 76.212790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E2004, 28657, 0x64E20014, 59.84948, 81.69765, 74.00626, 0.2023759, 0, 0, -0.9793079,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x64E20014 [59.849480 81.697650 74.006260] 0.202376 0.000000 0.000000 -0.979308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E2005,  7184, 0x64E2001E, 94.65724, 137.5607, 83.1409, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64E2001E [94.657240 137.560700 83.140900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E2006,  7184, 0x64E20026, 102.1759, 143.0734, 86.50926, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64E20026 [102.175900 143.073400 86.509260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E2007,  7184, 0x64E20027, 104.1743, 144.9203, 87.49584, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64E20027 [104.174300 144.920300 87.495840] 0.923880 0.000000 0.000000 -0.382684 */
