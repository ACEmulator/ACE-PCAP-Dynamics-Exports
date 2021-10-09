DELETE FROM `landblock_instance` WHERE `landblock` = 0xD49C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C001,  1154, 0xD49C0009, 45.52018, 9.341477, 9.213544, 0.999663, 0, 0, -0.025972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD49C0009 [45.520180 9.341477 9.213544] 0.999663 0.000000 0.000000 -0.025972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D49C001, 0x7D49C002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49C001, 0x7D49C003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49C001, 0x7D49C004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49C001, 0x7D49C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49C001, 0x7D49C006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49C001, 0x7D49C007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49C001, 0x7D49C008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49C001, 0x7D49C009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49C001, 0x7D49C00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49C001, 0x7D49C00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49C001, 0x7D49C00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49C001, 0x7D49C00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49C001, 0x7D49C00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D49C001, 0x7D49C00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D49C001, 0x7D49C010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C002, 24937, 0xD49C0009, 45.52018, 9.341477, 9.213544, 0.999663, 0, 0, -0.025972,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49C0009 [45.520180 9.341477 9.213544] 0.999663 0.000000 0.000000 -0.025972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C003, 24937, 0xD49C000C, 41.7977, 77.77061, 5.992, 0.500692, 0, 0, -0.865625,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49C000C [41.797700 77.770610 5.992000] 0.500692 0.000000 0.000000 -0.865625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C004, 24937, 0xD49C0014, 56.95386, 84.1335, 6.167685, -0.666429, 0, 0, -0.745569,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49C0014 [56.953860 84.133500 6.167685] -0.666429 0.000000 0.000000 -0.745569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C005, 24937, 0xD49C0014, 56.8224, 78.32246, 5.465128, 0.608205, 0, 0, -0.79378,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49C0014 [56.822400 78.322460 5.465128] 0.608205 0.000000 0.000000 -0.793780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C006,  2566, 0xD49C0022, 107.6871, 38.20212, 8.81649, 0.894141, 0, 0, -0.447785,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49C0022 [107.687100 38.202120 8.816490] 0.894141 0.000000 0.000000 -0.447785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C007,  2566, 0xD49C0015, 50.04892, 116.4533, 4.124816, -0.624284, 0, 0, -0.781197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49C0015 [50.048920 116.453300 4.124816] -0.624284 0.000000 0.000000 -0.781197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C008, 24937, 0xD49C0005, 9.468571, 119.8416, 3.992, 0.748945, 0, 0, -0.662632,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49C0005 [9.468571 119.841600 3.992000] 0.748945 0.000000 0.000000 -0.662632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C009,  2566, 0xD49C003B, 191.2463, 60.76855, 14.42854, 0.73028, 0, 0, -0.683148,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49C003B [191.246300 60.768550 14.428540] 0.730280 0.000000 0.000000 -0.683148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C00A, 24937, 0xD49C002E, 139.7994, 136.1678, 2.342049, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49C002E [139.799400 136.167800 2.342049] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C00B,  2566, 0xD49C0009, 35.8395, 22.09759, 8.158534, 0.999663, 0, 0, -0.025972,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49C0009 [35.839500 22.097590 8.158534] 0.999663 0.000000 0.000000 -0.025972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C00C, 24937, 0xD49C0034, 165.4527, 93.96152, 4.161873, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49C0034 [165.452700 93.961520 4.161873] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C00D, 24937, 0xD49C002C, 121.578, 77.86329, 5.503393, 0.894141, 0, 0, -0.447785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49C002C [121.578000 77.863290 5.503393] 0.894141 0.000000 0.000000 -0.447785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C00E, 24937, 0xD49C003B, 183.1549, 60.72338, 11.74221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD49C003B [183.154900 60.723380 11.742210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C00F,  2566, 0xD49C003B, 174.3332, 57.60863, 10.65338, 0.73028, 0, 0, -0.683148,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49C003B [174.333200 57.608630 10.653380] 0.730280 0.000000 0.000000 -0.683148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49C010,  2566, 0xD49C002B, 139.5707, 66.74232, 7.148333, 0.894141, 0, 0, -0.447785,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD49C002B [139.570700 66.742320 7.148333] 0.894141 0.000000 0.000000 -0.447785 */
