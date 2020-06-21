DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF6001,  1154, 0x7BF6001F, 76.88047, 145.9165, -0.8899999, 0.07227891, 0, 0, -0.9973845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BF6001F [76.880470 145.916500 -0.890000] 0.072279 0.000000 0.000000 -0.997385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF6001, 0x77BF6002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x77BF6001, 0x77BF6003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x77BF6001, 0x77BF6004, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x77BF6001, 0x77BF6005, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x77BF6001, 0x77BF6006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x77BF6001, 0x77BF6007, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x77BF6001, 0x77BF6008, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x77BF6001, 0x77BF6009, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x77BF6001, 0x77BF600A, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x77BF6001, 0x77BF600B, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF6002,  7099, 0x7BF6001F, 76.88047, 145.9165, -0.8899999, 0.07227891, 0, 0, -0.9973845,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x7BF6001F [76.880470 145.916500 -0.890000] 0.072279 0.000000 0.000000 -0.997385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF6003, 24314, 0x7BF60014, 65.34212, 73.30183, -0.09750001, 0.02920446, 0, 0, -0.9995735,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x7BF60014 [65.342120 73.301830 -0.097500] 0.029204 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF6004,  7099, 0x7BF60020, 95.26071, 177.4597, -0.8899999, 0.07227891, 0, 0, -0.9973845,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x7BF60020 [95.260710 177.459700 -0.890000] 0.072279 0.000000 0.000000 -0.997385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF6005, 21551, 0x7BF60014, 69.93755, 86.8863, -0.0935, 0.02920446, 0, 0, -0.9995735,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7BF60014 [69.937550 86.886300 -0.093500] 0.029204 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF6006,  4248, 0x7BF60013, 64.11221, 60.10903, 3.970256, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x7BF60013 [64.112210 60.109030 3.970256] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF6007,  4248, 0x7BF60013, 68.46968, 60.96489, 3.684968, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x7BF60013 [68.469680 60.964890 3.684968] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF6008, 23564, 0x7BF60028, 104.742, 175.5858, -0.895, 0.07227891, 0, 0, -0.9973845,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x7BF60028 [104.742000 175.585800 -0.895000] 0.072279 0.000000 0.000000 -0.997385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF6009,  7099, 0x7BF6001F, 73.61711, 159.639, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x7BF6001F [73.617110 159.639000 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF600A,  7099, 0x7BF60017, 68.12935, 159.85, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x7BF60017 [68.129350 159.850000 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF600B, 23563, 0x7BF6001B, 72.90121, 70.26846, 5.269556, 0.02920446, 0, 0, -0.9995735,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x7BF6001B [72.901210 70.268460 5.269556] 0.029204 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF600C,  1542, 0x7BF60013, 66.58986, 58.85154, 4.38282, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BF60013 [66.589860 58.851540 4.382820] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF600C, 0x77BF600D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF600D,  4179, 0x7BF60013, 66.58986, 58.85154, 4.38282, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7BF60013 [66.589860 58.851540 4.382820] 0.999048 0.000000 0.000000 -0.043619 */
