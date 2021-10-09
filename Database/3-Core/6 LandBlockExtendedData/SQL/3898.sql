DELETE FROM `landblock_instance` WHERE `landblock` = 0x3898;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73898001,  1154, 0x3898003A, 175.2238, 32.32396, 5.316337, 0.217573, 0, 0, -0.976044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3898003A [175.223800 32.323960 5.316337] 0.217573 0.000000 0.000000 -0.976044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73898001, 0x73898002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73898001, 0x73898003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73898001, 0x73898004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73898001, 0x73898005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73898001, 0x73898006, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73898001, 0x73898007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73898002, 36834, 0x3898003A, 175.2238, 32.32396, 5.316337, 0.217573, 0, 0, -0.976044,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3898003A [175.223800 32.323960 5.316337] 0.217573 0.000000 0.000000 -0.976044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73898003, 36834, 0x3898003A, 170.5745, 26.81178, 5.775685, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3898003A [170.574500 26.811780 5.775685] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73898004, 36834, 0x38980032, 166.1954, 29.70716, 5.534403, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x38980032 [166.195400 29.707160 5.534403] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73898005, 23564, 0x3898000E, 33.31615, 120.404, -0.095, -0.998483, 0, 0, -0.055059,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3898000E [33.316150 120.404000 -0.095000] -0.998483 0.000000 0.000000 -0.055059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73898006, 14516, 0x38980033, 146.7463, 49.94546, 5.616521, -0.990068, 0, 0, -0.140588,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x38980033 [146.746300 49.945460 5.616521] -0.990068 0.000000 0.000000 -0.140588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73898007,  7112, 0x38980014, 48.19271, 91.09613, 2, -0.918312, 0, 0, -0.395857,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x38980014 [48.192710 91.096130 2.000000] -0.918312 0.000000 0.000000 -0.395857 */
