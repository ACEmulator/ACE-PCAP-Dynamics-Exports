DELETE FROM `landblock_instance` WHERE `landblock` = 0x2989;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72989001,  1154, 0x29890019, 77.2325, 7.13428, 114.0075, -0.548654, 0, 0, -0.8360495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29890019 [77.232500 7.134280 114.007500] -0.548654 0.000000 0.000000 -0.836050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72989001, 0x72989002, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72989001, 0x72989003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72989001, 0x72989004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72989001, 0x72989005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x72989001, 0x72989006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72989001, 0x72989007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72989001, 0x72989008, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72989001, 0x72989009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72989001, 0x7298900A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x72989001, 0x7298900B, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72989001, 0x7298900C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72989001, 0x7298900D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72989002, 41533, 0x29890019, 77.2325, 7.13428, 114.0075, -0.548654, 0, 0, -0.8360495,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x29890019 [77.232500 7.134280 114.007500] -0.548654 0.000000 0.000000 -0.836050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72989003, 41535, 0x29890019, 85.69515, 10.14262, 114.0075, -0.548654, 0, 0, -0.8360495,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x29890019 [85.695150 10.142620 114.007500] -0.548654 0.000000 0.000000 -0.836050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72989004, 41535, 0x29890019, 88.45639, 7.828008, 114.0075, -0.548654, 0, 0, -0.8360495,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x29890019 [88.456390 7.828008 114.007500] -0.548654 0.000000 0.000000 -0.836050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72989005,  7980, 0x29890021, 99.82159, 22.68529, 113.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29890021 [99.821590 22.685290 113.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72989006,  7981, 0x29890022, 102.503, 24.81369, 113.6589, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x29890022 [102.503000 24.813690 113.658900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72989007, 10807, 0x29890013, 66.39125, 67.74948, 102.8281, -0.9934611, 0, 0, -0.1141708,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x29890013 [66.391250 67.749480 102.828100] -0.993461 0.000000 0.000000 -0.114171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72989008, 28553, 0x2989002F, 127.0386, 150.7922, 101.9982, 0.8320407, 0, 0, -0.5547146,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2989002F [127.038600 150.792200 101.998200] 0.832041 0.000000 0.000000 -0.554715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72989009, 24326, 0x29890038, 144.8392, 185.2621, 102.4271, 0.05523833, 0, 0, -0.9984732,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29890038 [144.839200 185.262100 102.427100] 0.055238 0.000000 0.000000 -0.998473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298900A,  7980, 0x29890040, 178.6009, 168.6984, 113.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29890040 [178.600900 168.698400 113.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298900B,  7981, 0x29890040, 177.4055, 174.9667, 113.9979, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x29890040 [177.405500 174.966700 113.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298900C,   228, 0x29890030, 142.4881, 186.5983, 102.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x29890030 [142.488100 186.598300 102.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298900D, 36840, 0x2989003C, 180.4365, 80.45625, 109.5798, -0.08646186, 0, 0, -0.9962552,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2989003C [180.436500 80.456250 109.579800] -0.086462 0.000000 0.000000 -0.996255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298900E,  1542, 0x29890034, 162.7655, 74.14745, 103.7381, -0.08646186, 0, 0, -0.9962552, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29890034 [162.765500 74.147450 103.738100] -0.086462 0.000000 0.000000 -0.996255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298900E, 0x7298900F, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298900F, 11554, 0x29890034, 162.7655, 74.14745, 103.7381, -0.08646186, 0, 0, -0.9962552,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x29890034 [162.765500 74.147450 103.738100] -0.086462 0.000000 0.000000 -0.996255 */
