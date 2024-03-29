DELETE FROM `landblock_instance` WHERE `landblock` = 0x33D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8001,  1154, 0x33D80008, 4.356659, 174.5675, 53.45271, 0.902345, 0, 0, -0.431014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33D80008 [4.356659 174.567500 53.452710] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733D8001, 0x733D8002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733D8001, 0x733D8003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x733D8001, 0x733D8004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x733D8001, 0x733D8005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733D8001, 0x733D8006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x733D8001, 0x733D8007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x733D8001, 0x733D8008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733D8001, 0x733D8009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x733D8001, 0x733D800A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733D8001, 0x733D800B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733D8001, 0x733D800C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x733D8001, 0x733D800D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733D8001, 0x733D800E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733D8001, 0x733D800F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x733D8001, 0x733D8010, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x733D8001, 0x733D8011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x733D8001, 0x733D8012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x733D8001, 0x733D8013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x733D8001, 0x733D8014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8002,  2566, 0x33D80008, 4.356659, 174.5675, 53.45271, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33D80008 [4.356659 174.567500 53.452710] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8003, 24937, 0x33D80007, 0.205596, 160.9599, 54.57867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x33D80007 [0.205596 160.959900 54.578670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8004, 24937, 0x33D80008, 14.85275, 183.6595, 52.68704, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x33D80008 [14.852750 183.659500 52.687040] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8005,  2566, 0x33D80008, 16.12132, 186.7891, 52.43424, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33D80008 [16.121320 186.789100 52.434240] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8006, 24937, 0x33D80008, 3.583911, 176.7967, 53.25894, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x33D80008 [3.583911 176.796700 53.258940] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8007, 24937, 0x33D80008, 6.001419, 188.6969, 52.26725, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x33D80008 [6.001419 188.696900 52.267250] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8008,  2566, 0x33D80008, 12.81611, 190.3686, 52.93101, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33D80008 [12.816110 190.368600 52.931010] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8009, 24937, 0x33D80008, 5.113311, 183.7206, 52.68195, -0.856017, 0, 0, -0.516948,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x33D80008 [5.113311 183.720600 52.681950] -0.856017 0.000000 0.000000 -0.516948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D800A,  2566, 0x33D80008, 13.43204, 170.8943, 54.63696, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33D80008 [13.432040 170.894300 54.636960] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D800B,  2566, 0x33D80008, 19.245, 186.864, 52.45975, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33D80008 [19.245000 186.864000 52.459750] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D800C, 24937, 0x33D80008, 10.00335, 182.7923, 52.7593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x33D80008 [10.003350 182.792300 52.759300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D800D,  2566, 0x33D80008, 0.445526, 185.8081, 52.516, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33D80008 [0.445526 185.808100 52.516000] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D800E,  2566, 0x33D80008, 1.764691, 189.2081, 52.23265, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33D80008 [1.764691 189.208100 52.232650] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D800F,  2566, 0x33D80007, 5.74704, 161.473, 54.54392, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33D80007 [5.747040 161.473000 54.543920] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8010, 19263, 0x33D80035, 159.0995, 116.2758, -0.003, 0.08681, 0, 0, -0.996225,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33D80035 [159.099500 116.275800 -0.003000] 0.086810 0.000000 0.000000 -0.996225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8011, 24937, 0x33D80007, 4.586304, 166.9083, 54.37419, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x33D80007 [4.586304 166.908300 54.374190] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8012, 24937, 0x33D80007, 5.061325, 159.1037, 54.73336, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x33D80007 [5.061325 159.103700 54.733360] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8013, 24937, 0x33D80008, 13.13959, 190.739, 52.09708, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x33D80008 [13.139590 190.739000 52.097080] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8014,  2566, 0x33D80008, 18.09509, 172.8214, 54.70435, 0.902345, 0, 0, -0.431014,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x33D80008 [18.095090 172.821400 54.704350] 0.902345 0.000000 0.000000 -0.431014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8015,  1154, 0x33D80100, 37.4247, 109.169, 58.005, -0.971556, 0, 0, -0.236808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33D80100 [37.424700 109.169000 58.005000] -0.971556 0.000000 0.000000 -0.236808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733D8015, 0x733D8016, '2019-02-10 00:00:00') /* Seneschal Dalmour (29051) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8016, 29051, 0x33D80100, 37.4247, 109.169, 58.005, -0.971556, 0, 0, -0.236808,  True, '2019-02-10 00:00:00'); /* Seneschal Dalmour */
/* @teleloc 0x33D80100 [37.424700 109.169000 58.005000] -0.971556 0.000000 0.000000 -0.236808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8017,  1542, 0x33D80008, 8.836478, 182.5512, 52.78679, -0.963536, 0, 0, -0.26758, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33D80008 [8.836478 182.551200 52.786790] -0.963536 0.000000 0.000000 -0.267580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733D8017, 0x733D8018, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D8018,   546, 0x33D80008, 8.836478, 182.5512, 52.78679, -0.963536, 0, 0, -0.26758,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x33D80008 [8.836478 182.551200 52.786790] -0.963536 0.000000 0.000000 -0.267580 */
