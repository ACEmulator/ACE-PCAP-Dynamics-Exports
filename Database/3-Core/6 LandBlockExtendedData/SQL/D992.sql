DELETE FROM `landblock_instance` WHERE `landblock` = 0xD992;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D992001,  1154, 0xD9920009, 35.08512, 20.38944, 10.1656, 0.488184, 0, 0, -0.872741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9920009 [35.085120 20.389440 10.165600] 0.488184 0.000000 0.000000 -0.872741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D992001, 0x7D992002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D992001, 0x7D992003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D992001, 0x7D992004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D992001, 0x7D992005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D992001, 0x7D992006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D992001, 0x7D992007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D992001, 0x7D992008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D992001, 0x7D992009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D992001, 0x7D99200A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D992001, 0x7D99200B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D992001, 0x7D99200C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D992001, 0x7D99200D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D992001, 0x7D99200E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D992001, 0x7D99200F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D992002, 24937, 0xD9920009, 35.08512, 20.38944, 10.1656, 0.488184, 0, 0, -0.872741,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9920009 [35.085120 20.389440 10.165600] 0.488184 0.000000 0.000000 -0.872741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D992003, 24937, 0xD9920002, 14.75689, 30.81493, 13.69573, 0.056206, 0, 0, -0.998419,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9920002 [14.756890 30.814930 13.695730] 0.056206 0.000000 0.000000 -0.998419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D992004, 24937, 0xD9920031, 163.9863, 22.91909, 7.901924, -0.847559, 0, 0, -0.530702,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9920031 [163.986300 22.919090 7.901924] -0.847559 0.000000 0.000000 -0.530702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D992005,  2566, 0xD9920039, 176.6756, 21.53558, 7.071667, -0.662653, 0, 0, -0.748926,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9920039 [176.675600 21.535580 7.071667] -0.662653 0.000000 0.000000 -0.748926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D992006, 24937, 0xD9920040, 186.3494, 172.2225, 50.69316, 0.80241, 0, 0, -0.596774,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9920040 [186.349400 172.222500 50.693160] 0.802410 0.000000 0.000000 -0.596774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D992007,  2566, 0xD992003E, 186.9062, 136.0754, 36.20744, -0.961885, 0, 0, -0.273455,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD992003E [186.906200 136.075400 36.207440] -0.961885 0.000000 0.000000 -0.273455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D992008,  2566, 0xD992003E, 172.2395, 131.579, 37.15307, -0.610309, 0, 0, -0.792163,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD992003E [172.239500 131.579000 37.153070] -0.610309 0.000000 0.000000 -0.792163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D992009, 24937, 0xD9920036, 149.6919, 143.908, 45.00503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9920036 [149.691900 143.908000 45.005030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99200A,  2566, 0xD9920027, 103.9259, 152.4639, 54.86615, -0.737354, 0, 0, -0.675507,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9920027 [103.925900 152.463900 54.866150] -0.737354 0.000000 0.000000 -0.675507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99200B, 24937, 0xD992002C, 134.5207, 76.43772, 20.63099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD992002C [134.520700 76.437720 20.630990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99200C,  2566, 0xD9920017, 67.77908, 157.6447, 60.03705, -0.624316, 0, 0, -0.781172,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9920017 [67.779080 157.644700 60.037050] -0.624316 0.000000 0.000000 -0.781172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99200D,  2566, 0xD9920015, 64.83945, 104.7104, 37.62934, 0.577943, 0, 0, -0.816077,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9920015 [64.839450 104.710400 37.629340] 0.577943 0.000000 0.000000 -0.816077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99200E, 24937, 0xD992000D, 30.03192, 96.09389, 35.52846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD992000D [30.031920 96.093890 35.528460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99200F,  2566, 0xD9920007, 0.385648, 146.8252, 53.00601, -0.016882, 0, 0, -0.999858,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9920007 [0.385648 146.825200 53.006010] -0.016882 0.000000 0.000000 -0.999858 */
