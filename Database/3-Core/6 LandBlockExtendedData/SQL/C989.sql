DELETE FROM `landblock_instance` WHERE `landblock` = 0xC989;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C989001,  1154, 0xC989000B, 26.72925, 67.05235, 18.21944, 0.961772, 0, 0, -0.273853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC989000B [26.729250 67.052350 18.219440] 0.961772 0.000000 0.000000 -0.273853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C989001, 0x7C989002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C989001, 0x7C989003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C989001, 0x7C989004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C989001, 0x7C989005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C989001, 0x7C989006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C989001, 0x7C989007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C989001, 0x7C989008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C989001, 0x7C989009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C989001, 0x7C98900A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C989001, 0x7C98900B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C989001, 0x7C98900C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C989001, 0x7C98900D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C989001, 0x7C98900E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C989001, 0x7C98900F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C989001, 0x7C989010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C989002, 24937, 0xC989000B, 26.72925, 67.05235, 18.21944, 0.961772, 0, 0, -0.273853,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC989000B [26.729250 67.052350 18.219440] 0.961772 0.000000 0.000000 -0.273853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C989003, 24937, 0xC9890003, 9.249225, 48.74679, 17.992, 0.811357, 0, 0, -0.584551,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9890003 [9.249225 48.746790 17.992000] 0.811357 0.000000 0.000000 -0.584551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C989004, 24937, 0xC9890004, 11.84128, 83.91283, 17.992, -0.413491, 0, 0, -0.910508,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9890004 [11.841280 83.912830 17.992000] -0.413491 0.000000 0.000000 -0.910508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C989005, 24937, 0xC989001B, 72.10254, 50.87569, 21.75236, -0.36714, 0, 0, -0.930166,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC989001B [72.102540 50.875690 21.752360] -0.367140 0.000000 0.000000 -0.930166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C989006,  2566, 0xC9890026, 101.0543, 126.7827, 15.01359, 0.97077, 0, 0, -0.24001,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC9890026 [101.054300 126.782700 15.013590] 0.970770 0.000000 0.000000 -0.240010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C989007, 24937, 0xC9890036, 149.3894, 142.83, 11.09376, 0.471527, 0, 0, -0.881851,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9890036 [149.389400 142.830000 11.093760] 0.471527 0.000000 0.000000 -0.881851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C989008, 24937, 0xC989001D, 94.28591, 118.8856, 16.13484, 0.97077, 0, 0, -0.24001,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC989001D [94.285910 118.885600 16.134840] 0.970770 0.000000 0.000000 -0.240010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C989009, 24937, 0xC989001B, 76.36542, 68.90082, 20.25027, -0.36714, 0, 0, -0.930166,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC989001B [76.365420 68.900820 20.250270] -0.367140 0.000000 0.000000 -0.930166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98900A, 24937, 0xC9890004, 9.94903, 81.89233, 17.992, 0.811357, 0, 0, -0.584551,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9890004 [9.949030 81.892330 17.992000] 0.811357 0.000000 0.000000 -0.584551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98900B, 24937, 0xC9890003, 15.90106, 67.61647, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9890003 [15.901060 67.616470 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98900C,  2566, 0xC9890004, 2.539527, 83.21999, 18, -0.413491, 0, 0, -0.910508,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC9890004 [2.539527 83.219990 18.000000] -0.413491 0.000000 0.000000 -0.910508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98900D, 24937, 0xC9890003, 7.10028, 70.25196, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9890003 [7.100280 70.251960 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98900E,  2566, 0xC9890004, 6.942169, 77.60532, 18, 0.811357, 0, 0, -0.584551,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC9890004 [6.942169 77.605320 18.000000] 0.811357 0.000000 0.000000 -0.584551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98900F,  2566, 0xC989000C, 37.26337, 76.99271, 18.68922, -0.413491, 0, 0, -0.910508,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC989000C [37.263370 76.992710 18.689220] -0.413491 0.000000 0.000000 -0.910508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C989010,  2566, 0xC989001B, 85.64822, 61.97481, 21.63567, -0.36714, 0, 0, -0.930166,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC989001B [85.648220 61.974810 21.635670] -0.367140 0.000000 0.000000 -0.930166 */
