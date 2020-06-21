DELETE FROM `landblock_instance` WHERE `landblock` = 0x54A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A2001,  1154, 0x54A20033, 163.4899, 61.91653, 56.84729, 0.9924939, 0, 0, -0.1222946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54A20033 [163.489900 61.916530 56.847290] 0.992494 0.000000 0.000000 -0.122295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754A2001, 0x754A2002, '2019-02-10 00:00:00') /* Frost */
     , (0x754A2001, 0x754A2003, '2019-02-10 00:00:00') /* Frost */
     , (0x754A2001, 0x754A2004, '2019-02-10 00:00:00') /* Frost */
     , (0x754A2001, 0x754A2005, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x754A2001, 0x754A2006, '2019-02-10 00:00:00') /* Frost */
     , (0x754A2001, 0x754A2007, '2019-02-10 00:00:00') /* Frost */
     , (0x754A2001, 0x754A2008, '2019-02-10 00:00:00') /* Frost */
     , (0x754A2001, 0x754A2009, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x754A2001, 0x754A200A, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A2002, 14512, 0x54A20033, 163.4899, 61.91653, 56.84729, 0.9924939, 0, 0, -0.1222946,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x54A20033 [163.489900 61.916530 56.847290] 0.992494 0.000000 0.000000 -0.122295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A2003, 14512, 0x54A20033, 158.2324, 66.06373, 56.50169, 0.9924939, 0, 0, -0.1222946,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x54A20033 [158.232400 66.063730 56.501690] 0.992494 0.000000 0.000000 -0.122295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A2004, 14512, 0x54A20033, 162.7115, 64.59162, 56.62436, 0.9924939, 0, 0, -0.1222946,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x54A20033 [162.711500 64.591620 56.624360] 0.992494 0.000000 0.000000 -0.122295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A2005, 27565, 0x54A20034, 150.2328, 88.37305, 53.28865, 0.9924939, 0, 0, -0.1222946,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x54A20034 [150.232800 88.373050 53.288650] 0.992494 0.000000 0.000000 -0.122295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A2006, 14512, 0x54A20034, 166.0584, 95.48621, 52.09263, 0.9924939, 0, 0, -0.1222946,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x54A20034 [166.058400 95.486210 52.092630] 0.992494 0.000000 0.000000 -0.122295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A2007, 14512, 0x54A2003C, 176.3362, 89.83104, 54.76109, 0.9924939, 0, 0, -0.1222946,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x54A2003C [176.336200 89.831040 54.761090] 0.992494 0.000000 0.000000 -0.122295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A2008, 14512, 0x54A2003D, 175.5218, 103.5027, 50.75655, 0.9924939, 0, 0, -0.1222946,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x54A2003D [175.521800 103.502700 50.756550] 0.992494 0.000000 0.000000 -0.122295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A2009,  7179, 0x54A20040, 174.2762, 184.3536, 41.77546, -0.9241409, 0, 0, -0.3820519,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x54A20040 [174.276200 184.353600 41.775460] -0.924141 0.000000 0.000000 -0.382052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A200A,  7780, 0x54A20002, 12.55739, 45.07702, 41.9096, -0.8470333, 0, 0, -0.5315399,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x54A20002 [12.557390 45.077020 41.909600] -0.847033 0.000000 0.000000 -0.531540 */
