DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91001,  1154, 0x2B910008, 2.162537, 171.1411, 130.0132, 0.669591, 0, 0, -0.74273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B910008 [2.162537 171.141100 130.013200] 0.669591 0.000000 0.000000 -0.742730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B91001, 0x72B91002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B91001, 0x72B91003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B91001, 0x72B91004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72B91001, 0x72B91005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72B91001, 0x72B91006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72B91001, 0x72B91007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B91001, 0x72B91008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B91001, 0x72B91009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B91001, 0x72B9100A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72B91001, 0x72B9100B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72B91001, 0x72B9100C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72B91001, 0x72B9100D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72B91001, 0x72B9100E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91002,  7184, 0x2B910008, 2.162537, 171.1411, 130.0132, 0.669591, 0, 0, -0.74273,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B910008 [2.162537 171.141100 130.013200] 0.669591 0.000000 0.000000 -0.742730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91003,  7184, 0x2B910007, 18.62958, 166.7358, 130.0132, -0.285575, 0, 0, -0.958356,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B910007 [18.629580 166.735800 130.013200] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91004, 11540, 0x2B910007, 20.79612, 158.9307, 130.0132, -0.285575, 0, 0, -0.958356,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B910007 [20.796120 158.930700 130.013200] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91005, 11540, 0x2B910007, 19.98549, 161.8134, 130.0132, -0.285575, 0, 0, -0.958356,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B910007 [19.985490 161.813400 130.013200] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91006, 11540, 0x2B91000F, 27.11588, 158.6869, 130.0132, -0.285575, 0, 0, -0.958356,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B91000F [27.115880 158.686900 130.013200] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91007, 24497, 0x2B910008, 15.13142, 172.9311, 130.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B910008 [15.131420 172.931100 130.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91008, 24497, 0x2B910008, 14.79487, 189.0521, 130.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B910008 [14.794870 189.052100 130.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91009,  7184, 0x2B910010, 42.91645, 171.3291, 130.0132, -0.285575, 0, 0, -0.958356,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B910010 [42.916450 171.329100 130.013200] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9100A, 11540, 0x2B910010, 40.72368, 182.5618, 130.0132, -0.285575, 0, 0, -0.958356,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B910010 [40.723680 182.561800 130.013200] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9100B, 11540, 0x2B910010, 47.20464, 178.7382, 130.0132, -0.285575, 0, 0, -0.958356,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B910010 [47.204640 178.738200 130.013200] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9100C, 11540, 0x2B910018, 52.65904, 178.3075, 130.0132, -0.285575, 0, 0, -0.958356,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B910018 [52.659040 178.307500 130.013200] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9100D, 10807, 0x2B910020, 92.48651, 170.3904, 130.0065, -0.664272, 0, 0, -0.747491,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2B910020 [92.486510 170.390400 130.006500] -0.664272 0.000000 0.000000 -0.747491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9100E, 24134, 0x2B91003E, 178.5063, 130.1172, 116.1863, 0.175523, 0, 0, -0.984475,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B91003E [178.506300 130.117200 116.186300] 0.175523 0.000000 0.000000 -0.984475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9100F,  1542, 0x2B910008, 14.96315, 180.9916, 130, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B910008 [14.963150 180.991600 130.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B9100F, 0x72B91010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91010,  4380, 0x2B910008, 14.96315, 180.9916, 130, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B910008 [14.963150 180.991600 130.000000] 1.000000 0.000000 0.000000 0.000000 */
