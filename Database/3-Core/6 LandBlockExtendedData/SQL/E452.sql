DELETE FROM `landblock_instance` WHERE `landblock` = 0xE452;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E452001,  1154, 0xE452000A, 46.00722, 43.87873, 23.58292, -0.7295558, 0, 0, -0.6839213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE452000A [46.007220 43.878730 23.582920] -0.729556 0.000000 0.000000 -0.683921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E452001, 0x7E452002, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7E452001, 0x7E452003, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7E452001, 0x7E452004, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7E452001, 0x7E452005, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7E452001, 0x7E452006, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E452002, 24938, 0xE452000A, 46.00722, 43.87873, 23.58292, -0.7295558, 0, 0, -0.6839213,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE452000A [46.007220 43.878730 23.582920] -0.729556 0.000000 0.000000 -0.683921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E452003,   222, 0xE452000C, 43.21011, 80.99753, 22.45329, -0.7295558, 0, 0, -0.6839213,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE452000C [43.210110 80.997530 22.453290] -0.729556 0.000000 0.000000 -0.683921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E452004, 27255, 0xE4520014, 50.23099, 73.01118, 23.93573, -0.7295558, 0, 0, -0.6839213,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xE4520014 [50.230990 73.011180 23.935730] -0.729556 0.000000 0.000000 -0.683921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E452005,   200, 0xE4520014, 55.95013, 79.98388, 23.34568, -0.7295558, 0, 0, -0.6839213,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE4520014 [55.950130 79.983880 23.345680] -0.729556 0.000000 0.000000 -0.683921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E452006,  1614, 0xE4520040, 171.3226, 184.8293, 9.923676, -0.07169294, 0, 0, -0.9974267,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE4520040 [171.322600 184.829300 9.923676] -0.071693 0.000000 0.000000 -0.997427 */
