DELETE FROM `landblock_instance` WHERE `landblock` = 0xD598;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D598001,  1154, 0xD598001A, 76.96418, 29.619, 21.155, -0.6186242, 0, 0, -0.785687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD598001A [76.964180 29.619000 21.155000] -0.618624 0.000000 0.000000 -0.785687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D598001, 0x7D598002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D598001, 0x7D598003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D598001, 0x7D598004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D598001, 0x7D598005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D598001, 0x7D598006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D598001, 0x7D598007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D598001, 0x7D598008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D598001, 0x7D598009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D598002,  2566, 0xD598001A, 76.96418, 29.619, 21.155, -0.6186242, 0, 0, -0.785687,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD598001A [76.964180 29.619000 21.155000] -0.618624 0.000000 0.000000 -0.785687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D598003, 24937, 0xD5980039, 173.5232, 11.73956, 27.56243, -0.9998071, 0, 0, -0.01963957,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5980039 [173.523200 11.739560 27.562430] -0.999807 0.000000 0.000000 -0.019640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D598004, 24937, 0xD598001B, 72.2144, 58.39926, 22.59181, -0.6186242, 0, 0, -0.785687,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD598001B [72.214400 58.399260 22.591810] -0.618624 0.000000 0.000000 -0.785687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D598005, 24937, 0xD598000A, 38.19336, 27.91101, 19.992, -0.8261333, 0, 0, -0.5634747,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD598000A [38.193360 27.911010 19.992000] -0.826133 0.000000 0.000000 -0.563475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D598006,  2566, 0xD598001B, 85.33708, 51.46748, 20.86687, -0.6186242, 0, 0, -0.785687,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD598001B [85.337080 51.467480 20.866870] -0.618624 0.000000 0.000000 -0.785687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D598007,  2566, 0xD5980039, 189.5723, 3.576351, 28.50986, -0.9998071, 0, 0, -0.01963957,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5980039 [189.572300 3.576351 28.509860] -0.999807 0.000000 0.000000 -0.019640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D598008,  2566, 0xD5980001, 1.095398, 20.16465, 24.314, 0.876014, 0, 0, -0.4822857,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5980001 [1.095398 20.164650 24.314000] 0.876014 0.000000 0.000000 -0.482286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D598009,  2566, 0xD598001A, 73.06097, 47.59595, 21.155, -0.6186242, 0, 0, -0.785687,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD598001A [73.060970 47.595950 21.155000] -0.618624 0.000000 0.000000 -0.785687 */
