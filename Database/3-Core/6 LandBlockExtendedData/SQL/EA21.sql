DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA21001,  1154, 0xEA210014, 52.9878, 78.31045, 0.01050007, -0.1476834, 0, 0, -0.9890347, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA210014 [52.987800 78.310450 0.010500] -0.147683 0.000000 0.000000 -0.989035 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA21001, 0x7EA21002, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EA21001, 0x7EA21003, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EA21001, 0x7EA21004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EA21001, 0x7EA21005, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EA21001, 0x7EA21006, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EA21001, 0x7EA21007, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA21002,  7082, 0xEA210014, 52.9878, 78.31045, 0.01050007, -0.1476834, 0, 0, -0.9890347,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEA210014 [52.987800 78.310450 0.010500] -0.147683 0.000000 0.000000 -0.989035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA21003,  7108, 0xEA21000A, 40.54909, 42.66136, 0.001199961, 0.8357359, 0, 0, -0.5491317,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEA21000A [40.549090 42.661360 0.001200] 0.835736 0.000000 0.000000 -0.549132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA21004,  7108, 0xEA210011, 56.98954, 6.674471, 0.001199961, 0.122961, 0, 0, -0.9924115,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEA210011 [56.989540 6.674471 0.001200] 0.122961 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA21005,  7108, 0xEA210014, 52.67414, 78.86234, 0.001199961, -0.1476834, 0, 0, -0.9890347,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEA210014 [52.674140 78.862340 0.001200] -0.147683 0.000000 0.000000 -0.989035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA21006,  7108, 0xEA21000A, 45.20078, 36.65526, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEA21000A [45.200780 36.655260 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA21007,  7108, 0xEA21000A, 39.45303, 47.67949, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEA21000A [39.453030 47.679490 0.001200] 0.000000 0.000000 0.000000 -1.000000 */
