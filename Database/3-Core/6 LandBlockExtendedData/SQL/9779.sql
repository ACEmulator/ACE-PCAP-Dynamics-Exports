DELETE FROM `landblock_instance` WHERE `landblock` = 0x9779;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79779001,  1154, 0x97790027, 119.6847, 149.9748, 30.3626, -0.07821959, 0, 0, -0.9969361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97790027 [119.684700 149.974800 30.362600] -0.078220 0.000000 0.000000 -0.996936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79779001, 0x79779002, '2019-02-10 00:00:00') /* Chicken */
     , (0x79779001, 0x79779003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79779001, 0x79779004, '2019-02-10 00:00:00') /* Chicken */
     , (0x79779001, 0x79779005, '2019-02-10 00:00:00') /* Chicken */
     , (0x79779001, 0x79779006, '2019-02-10 00:00:00') /* Chicken */
     , (0x79779001, 0x79779007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79779001, 0x79779008, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79779001, 0x79779009, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79779001, 0x7977900A, '2019-02-10 00:00:00') /* Chicken */
     , (0x79779001, 0x7977900B, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79779002, 24937, 0x97790027, 119.6847, 149.9748, 30.3626, -0.07821959, 0, 0, -0.9969361,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97790027 [119.684700 149.974800 30.362600] -0.078220 0.000000 0.000000 -0.996936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79779003,  5429, 0x97790038, 156.0822, 181.5455, 20, -0.3493466, 0, 0, -0.9369936,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97790038 [156.082200 181.545500 20.000000] -0.349347 0.000000 0.000000 -0.936994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79779004, 24937, 0x97790024, 104.3149, 77.37401, 29.992, 0.9900178, 0, 0, -0.1409426,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97790024 [104.314900 77.374010 29.992000] 0.990018 0.000000 0.000000 -0.140943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79779005, 24937, 0x9779001B, 93.51899, 59.21107, 29.78525, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9779001B [93.518990 59.211070 29.785250] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79779006, 24937, 0x9779002A, 129.5049, 31.47646, 27.992, 0.9702055, 0, 0, -0.2422836,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9779002A [129.504900 31.476460 27.992000] 0.970206 0.000000 0.000000 -0.242284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79779007,  5429, 0x97790038, 144.3326, 184.2269, 20, -0.3493466, 0, 0, -0.9369936,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97790038 [144.332600 184.226900 20.000000] -0.349347 0.000000 0.000000 -0.936994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79779008,  5429, 0x97790027, 119.6154, 144.6505, 31.67474, -0.07821959, 0, 0, -0.9969361,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97790027 [119.615400 144.650500 31.674740] -0.078220 0.000000 0.000000 -0.996936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79779009,  5429, 0x97790024, 97.81522, 77.1674, 29.72065, 0.9900178, 0, 0, -0.1409426,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97790024 [97.815220 77.167400 29.720650] 0.990018 0.000000 0.000000 -0.140943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977900A, 24937, 0x97790023, 108.9758, 56.6413, 29.63079, -0.1803247, 0, 0, -0.9836071,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97790023 [108.975800 56.641300 29.630790] -0.180325 0.000000 0.000000 -0.983607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977900B, 24937, 0x97790031, 151.9299, 15.58043, 26.62955, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97790031 [151.929900 15.580430 26.629550] 0.000000 0.000000 0.000000 -1.000000 */
