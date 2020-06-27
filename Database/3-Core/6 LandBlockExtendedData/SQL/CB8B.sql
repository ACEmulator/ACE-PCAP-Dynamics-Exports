DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B001,  1154, 0xCB8B0024, 119.5762, 95.81945, 33.92136, 0.8805665, 0, 0, -0.4739227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB8B0024 [119.576200 95.819450 33.921360] 0.880567 0.000000 0.000000 -0.473923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB8B001, 0x7CB8B002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B00D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B002, 24937, 0xCB8B0024, 119.5762, 95.81945, 33.92136, 0.8805665, 0, 0, -0.4739227,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0024 [119.576200 95.819450 33.921360] 0.880567 0.000000 0.000000 -0.473923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B003,  2566, 0xCB8B0004, 20.50759, 88.12416, 17.70897, -0.8573629, 0, 0, -0.5147125,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0004 [20.507590 88.124160 17.708970] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B004,  2566, 0xCB8B001E, 89.32661, 141.6611, 24.38981, 0.803111, 0, 0, -0.5958295,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B001E [89.326610 141.661100 24.389810] 0.803111 0.000000 0.000000 -0.595830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B005, 24937, 0xCB8B000E, 28.82511, 136.2807, 18.40455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B000E [28.825110 136.280700 18.404550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B006, 24937, 0xCB8B0007, 1.21836, 159.0897, 14.78587, 0.2868781, 0, 0, -0.9579671,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0007 [1.218360 159.089700 14.785870] 0.286878 0.000000 0.000000 -0.957967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B007,  2566, 0xCB8B0007, 18.91211, 149.9101, 15.0835, -0.9401537, 0, 0, -0.3407507,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0007 [18.912110 149.910100 15.083500] -0.940154 0.000000 0.000000 -0.340751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B008,  2566, 0xCB8B0014, 53.24749, 83.40308, 30, -0.8573629, 0, 0, -0.5147125,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0014 [53.247490 83.403080 30.000000] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B009, 24937, 0xCB8B0006, 14.06985, 130.8555, 15.992, -0.9401537, 0, 0, -0.3407507,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0006 [14.069850 130.855500 15.992000] -0.940154 0.000000 0.000000 -0.340751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B00A,  2566, 0xCB8B0006, 23.71656, 139.2707, 16, 0.2868781, 0, 0, -0.9579671,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0006 [23.716560 139.270700 16.000000] 0.286878 0.000000 0.000000 -0.957967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B00B, 24937, 0xCB8B000C, 30.81458, 94.81339, 21.39929, -0.8573629, 0, 0, -0.5147125,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B000C [30.814580 94.813390 21.399290] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B00C, 24937, 0xCB8B0004, 23.40202, 93.79206, 17.94217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0004 [23.402020 93.792060 17.942170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B00D, 24937, 0xCB8B000C, 31.16118, 83.74103, 21.57259, -0.8573629, 0, 0, -0.5147125,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B000C [31.161180 83.741030 21.572590] -0.857363 0.000000 0.000000 -0.514713 */
