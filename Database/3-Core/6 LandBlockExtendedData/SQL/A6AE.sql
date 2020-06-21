DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AE001,  1154, 0xA6AE002E, 131.9111, 124.4038, 49.63301, -0.9951786, 0, 0, -0.0980795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6AE002E [131.911100 124.403800 49.633010] -0.995179 0.000000 0.000000 -0.098080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6AE001, 0x7A6AE002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6AE001, 0x7A6AE003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6AE001, 0x7A6AE004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A6AE001, 0x7A6AE005, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A6AE001, 0x7A6AE006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A6AE001, 0x7A6AE007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6AE001, 0x7A6AE008, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7A6AE001, 0x7A6AE009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A6AE001, 0x7A6AE00A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A6AE001, 0x7A6AE00B, '2019-02-10 00:00:00') /* Mite Squire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AE002,  2566, 0xA6AE002E, 131.9111, 124.4038, 49.63301, -0.9951786, 0, 0, -0.0980795,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6AE002E [131.911100 124.403800 49.633010] -0.995179 0.000000 0.000000 -0.098080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AE003,  2566, 0xA6AE0012, 69.07319, 39.04001, 62.99057, 0.996611, 0, 0, -0.08225857,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6AE0012 [69.073190 39.040010 62.990570] 0.996611 0.000000 0.000000 -0.082259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AE004,   223, 0xA6AE0029, 141.0868, 10.09933, 60.09225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA6AE0029 [141.086800 10.099330 60.092250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AE005,    18, 0xA6AE0031, 144.617, 7.746084, 60.09225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA6AE0031 [144.617000 7.746084 60.092250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AE006, 24937, 0xA6AE0025, 111.8981, 105.0907, 50.66716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6AE0025 [111.898100 105.090700 50.667160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AE007,  2566, 0xA6AE001B, 84.69279, 67.52768, 56.62992, 0.996611, 0, 0, -0.08225857,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6AE001B [84.692790 67.527680 56.629920] 0.996611 0.000000 0.000000 -0.082259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AE008,    20, 0xA6AE003A, 186.0667, 39.20269, 56.00935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA6AE003A [186.066700 39.202690 56.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AE009, 24937, 0xA6AE002E, 132.7544, 123.7795, 49.67704, -0.9951786, 0, 0, -0.0980795,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6AE002E [132.754400 123.779500 49.677040] -0.995179 0.000000 0.000000 -0.098080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AE00A, 24937, 0xA6AE001A, 80.85694, 45.18815, 60.98449, 0.996611, 0, 0, -0.08225857,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6AE001A [80.856940 45.188150 60.984490] 0.996611 0.000000 0.000000 -0.082259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AE00B,   946, 0xA6AE0039, 187.6369, 22.55906, 57.63047, -0.9909647, 0, 0, -0.1341231,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA6AE0039 [187.636900 22.559060 57.630470] -0.990965 0.000000 0.000000 -0.134123 */
