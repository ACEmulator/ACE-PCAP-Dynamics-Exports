DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9001,  1154, 0xCAE90006, 4.200849, 140.9955, 0, -0.2494409, 0, 0, -0.96839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAE90006 [4.200849 140.995500 0.000000] -0.249441 0.000000 0.000000 -0.968390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAE9001, 0x7CAE9002, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAE9001, 0x7CAE9003, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAE9001, 0x7CAE9004, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAE9001, 0x7CAE9005, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAE9001, 0x7CAE9006, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7CAE9001, 0x7CAE9007, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7CAE9001, 0x7CAE9008, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7CAE9001, 0x7CAE9009, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7CAE9001, 0x7CAE900A, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7CAE9001, 0x7CAE900B, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7CAE9001, 0x7CAE900C, '2019-02-10 00:00:00') /* Black Coral Golem Viceroy */
     , (0x7CAE9001, 0x7CAE900D, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7CAE9001, 0x7CAE900E, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7CAE9001, 0x7CAE900F, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAE9001, 0x7CAE9010, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAE9001, 0x7CAE9011, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAE9001, 0x7CAE9012, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAE9001, 0x7CAE9013, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7CAE9001, 0x7CAE9014, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7CAE9001, 0x7CAE9015, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7CAE9001, 0x7CAE9016, '2019-02-10 00:00:00') /* Glissnal Sleech */
     , (0x7CAE9001, 0x7CAE9017, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7CAE9001, 0x7CAE9018, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7CAE9001, 0x7CAE9019, '2019-02-10 00:00:00') /* Degenerate Mukkir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9002, 33739, 0xCAE90006, 4.200849, 140.9955, 0, -0.2494409, 0, 0, -0.96839,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAE90006 [4.200849 140.995500 0.000000] -0.249441 0.000000 0.000000 -0.968390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9003, 40286, 0xCAE90006, 10.03213, 138.3053, 0, -0.2494409, 0, 0, -0.96839,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAE90006 [10.032130 138.305300 0.000000] -0.249441 0.000000 0.000000 -0.968390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9004, 40286, 0xCAE90006, 3.654028, 136.7002, 0, -0.2494409, 0, 0, -0.96839,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAE90006 [3.654028 136.700200 0.000000] -0.249441 0.000000 0.000000 -0.968390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9005, 40286, 0xCAE90006, 9.419209, 133.7807, 0, -0.2494409, 0, 0, -0.96839,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAE90006 [9.419209 133.780700 0.000000] -0.249441 0.000000 0.000000 -0.968390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9006, 40149, 0xCAE90006, 4.339434, 133.2135, -0.8890001, -0.2494409, 0, 0, -0.96839,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAE90006 [4.339434 133.213500 -0.889000] -0.249441 0.000000 0.000000 -0.968390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9007, 40289, 0xCAE90006, 6.155645, 137.5119, -0.8890001, -0.2494409, 0, 0, -0.96839,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAE90006 [6.155645 137.511900 -0.889000] -0.249441 0.000000 0.000000 -0.968390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9008, 40289, 0xCAE90006, 0.9779744, 136.0383, -0.8890001, -0.2494409, 0, 0, -0.96839,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAE90006 [0.977974 136.038300 -0.889000] -0.249441 0.000000 0.000000 -0.968390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9009, 40149, 0xCAE90020, 78.89843, 185.9601, -0.08899999, -0.105544, 0, 0, -0.9944146,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAE90020 [78.898430 185.960100 -0.089000] -0.105544 0.000000 0.000000 -0.994415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE900A, 40289, 0xCAE90020, 77.4439, 189.1703, -0.08899999, -0.105544, 0, 0, -0.9944146,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAE90020 [77.443900 189.170300 -0.089000] -0.105544 0.000000 0.000000 -0.994415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE900B, 40289, 0xCAE90020, 77.16272, 186.8132, -0.08899999, -0.105544, 0, 0, -0.9944146,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAE90020 [77.162720 186.813200 -0.089000] -0.105544 0.000000 0.000000 -0.994415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE900C, 40147, 0xCAE90006, 5.278121, 130.8734, -0.8890001, -0.9999543, 0, 0, -0.009553676,  True, '2019-02-10 00:00:00'); /* Black Coral Golem Viceroy */
/* @teleloc 0xCAE90006 [5.278121 130.873400 -0.889000] -0.999954 0.000000 0.000000 -0.009554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE900D, 40289, 0xCAE90006, 7.953014, 131.1887, -0.8890001, -0.9999543, 0, 0, -0.009553676,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAE90006 [7.953014 131.188700 -0.889000] -0.999954 0.000000 0.000000 -0.009554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE900E, 40283, 0xCAE90016, 54.69202, 120.3453, -0.9, -0.5161565, 0, 0, -0.8564943,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAE90016 [54.692020 120.345300 -0.900000] -0.516157 0.000000 0.000000 -0.856494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE900F, 33739, 0xCAE90020, 77.46588, 189.2251, -0.0999627, -0.105544, 0, 0, -0.9944146,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAE90020 [77.465880 189.225100 -0.099963] -0.105544 0.000000 0.000000 -0.994415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9010, 40286, 0xCAE90020, 76.74547, 186.421, -0.0999627, -0.105544, 0, 0, -0.9944146,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAE90020 [76.745470 186.421000 -0.099963] -0.105544 0.000000 0.000000 -0.994415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9011, 40286, 0xCAE90020, 81.3956, 184.77, -0.0999627, -0.105544, 0, 0, -0.9944146,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAE90020 [81.395600 184.770000 -0.099963] -0.105544 0.000000 0.000000 -0.994415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9012, 40286, 0xCAE90020, 79.23734, 185.2618, -0.0999627, -0.105544, 0, 0, -0.9944146,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAE90020 [79.237340 185.261800 -0.099963] -0.105544 0.000000 0.000000 -0.994415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9013, 33736, 0xCAE90015, 52.51723, 115.7164, -0.9, -0.5161565, 0, 0, -0.8564943,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAE90015 [52.517230 115.716400 -0.900000] -0.516157 0.000000 0.000000 -0.856494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9014, 40283, 0xCAE90015, 54.77286, 118.5633, -0.9, -0.5161565, 0, 0, -0.8564943,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAE90015 [54.772860 118.563300 -0.900000] -0.516157 0.000000 0.000000 -0.856494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9015, 40283, 0xCAE90015, 55.39248, 114.2769, -0.9, -0.5161565, 0, 0, -0.8564943,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAE90015 [55.392480 114.276900 -0.900000] -0.516157 0.000000 0.000000 -0.856494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9016, 33636, 0xCAE90020, 79.67701, 189.0759, -0.09999999, -0.105544, 0, 0, -0.9944146,  True, '2019-02-10 00:00:00'); /* Glissnal Sleech */
/* @teleloc 0xCAE90020 [79.677010 189.075900 -0.100000] -0.105544 0.000000 0.000000 -0.994415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9017, 33732, 0xCAE90006, 10.41195, 133.3925, -0.9, -0.2494409, 0, 0, -0.96839,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAE90006 [10.411950 133.392500 -0.900000] -0.249441 0.000000 0.000000 -0.968390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9018, 40281, 0xCAE90006, 6.272274, 136.1715, -0.9, -0.2494409, 0, 0, -0.96839,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAE90006 [6.272274 136.171500 -0.900000] -0.249441 0.000000 0.000000 -0.968390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE9019, 40281, 0xCAE90006, 9.957901, 134.5864, -0.9, -0.2494409, 0, 0, -0.96839,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAE90006 [9.957901 134.586400 -0.900000] -0.249441 0.000000 0.000000 -0.968390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE901A,  1542, 0xCAE90015, 53.32995, 112.6436, 0, -0.5161565, 0, 0, -0.8564943, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAE90015 [53.329950 112.643600 0.000000] -0.516157 0.000000 0.000000 -0.856494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAE901A, 0x7CAE901B, '2019-02-10 00:00:00') /* Black Coral */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE901B, 38613, 0xCAE90015, 53.32995, 112.6436, 0, -0.5161565, 0, 0, -0.8564943,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xCAE90015 [53.329950 112.643600 0.000000] -0.516157 0.000000 0.000000 -0.856494 */
