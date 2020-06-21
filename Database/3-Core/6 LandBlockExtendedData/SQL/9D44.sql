DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D44001,  1154, 0x9D440012, 58.89654, 33.67963, 108.2773, 0.5877852, 0, 0, -0.809017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D440012 [58.896540 33.679630 108.277300] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D44001, 0x79D44002, '2019-02-10 00:00:00') /* Chicken */
     , (0x79D44001, 0x79D44003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79D44001, 0x79D44004, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79D44001, 0x79D44005, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x79D44001, 0x79D44006, '2019-02-10 00:00:00') /* Chicken */
     , (0x79D44001, 0x79D44007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79D44001, 0x79D44008, '2019-02-10 00:00:00') /* Chicken */
     , (0x79D44001, 0x79D44009, '2019-02-10 00:00:00') /* Chicken */
     , (0x79D44001, 0x79D4400A, '2019-02-10 00:00:00') /* Chicken */
     , (0x79D44001, 0x79D4400B, '2019-02-10 00:00:00') /* Chicken */
     , (0x79D44001, 0x79D4400C, '2019-02-10 00:00:00') /* Chicken */
     , (0x79D44001, 0x79D4400D, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D44002, 24937, 0x9D440012, 58.89654, 33.67963, 108.2773, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D440012 [58.896540 33.679630 108.277300] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D44003,  5429, 0x9D44001E, 86.5532, 128.1891, 95.5272, 0.9998905, 0, 0, -0.014797,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9D44001E [86.553200 128.189100 95.527200] 0.999891 0.000000 0.000000 -0.014797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D44004,  5429, 0x9D440017, 50.88487, 150.0618, 94.24415, -0.5730907, 0, 0, -0.819492,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9D440017 [50.884870 150.061800 94.244150] -0.573091 0.000000 0.000000 -0.819492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D44005,  8672, 0x9D440008, 16.78269, 188.434, 83.69686, -0.6234665, 0, 0, -0.7818501,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9D440008 [16.782690 188.434000 83.696860] -0.623467 0.000000 0.000000 -0.781850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D44006, 24937, 0x9D440030, 122.5988, 173.1359, 89.34743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D440030 [122.598800 173.135900 89.347430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D44007,  5429, 0x9D44000B, 46.43467, 53.58421, 108.1304, -0.8866449, 0, 0, -0.4624508,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9D44000B [46.434670 53.584210 108.130400] -0.886645 0.000000 0.000000 -0.462451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D44008, 24937, 0x9D440018, 67.07064, 173.3271, 89.10416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D440018 [67.070640 173.327100 89.104160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D44009, 24937, 0x9D440028, 104.2753, 184.1247, 87.33788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D440028 [104.275300 184.124700 87.337880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4400A, 24937, 0x9D44000E, 39.57647, 134.6843, 98.32094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D44000E [39.576470 134.684300 98.320940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4400B, 24937, 0x9D44001D, 72.83705, 107.0502, 100.9316, 0.9865682, 0, 0, -0.16335,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D44001D [72.837050 107.050200 100.931600] 0.986568 0.000000 0.000000 -0.163350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4400C, 24937, 0x9D440012, 49.94068, 42.15321, 108.3175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D440012 [49.940680 42.153210 108.317500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4400D, 24937, 0x9D440024, 100.309, 92.96095, 99.52709, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D440024 [100.309000 92.960950 99.527090] 0.309017 0.000000 0.000000 -0.951057 */
