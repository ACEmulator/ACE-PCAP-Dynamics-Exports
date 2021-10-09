DELETE FROM `landblock_instance` WHERE `landblock` = 0x9967;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79967001,  1154, 0x9967000E, 24.11769, 130.3356, 30.005, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9967000E [24.117690 130.335600 30.005000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79967001, 0x79967002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79967001, 0x79967003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79967001, 0x79967004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79967001, 0x79967005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79967001, 0x79967006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79967001, 0x79967007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79967002,  1615, 0x9967000E, 24.11769, 130.3356, 30.005, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9967000E [24.117690 130.335600 30.005000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79967003,  1615, 0x9967000E, 28.44324, 131.3403, 30.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9967000E [28.443240 131.340300 30.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79967004,  4110, 0x99670021, 108.2435, 19.66889, 62.68496, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x99670021 [108.243500 19.668890 62.684960] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79967005,  4110, 0x99670021, 103.5333, 23.57961, 63.81112, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x99670021 [103.533300 23.579610 63.811120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79967006,  4110, 0x99670021, 105.0584, 20.34322, 61.94486, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x99670021 [105.058400 20.343220 61.944860] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79967007,  4109, 0x9967000E, 32.89837, 134.4263, 29.996, -0.998926, 0, 0, -0.046339,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9967000E [32.898370 134.426300 29.996000] -0.998926 0.000000 0.000000 -0.046339 */
