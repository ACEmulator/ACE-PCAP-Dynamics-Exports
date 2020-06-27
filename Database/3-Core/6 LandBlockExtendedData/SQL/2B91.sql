DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91001,  1154, 0x2B910008, 2.162537, 171.1411, 130.0132, 0.6695907, 0, 0, -0.7427304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B910008 [2.162537 171.141100 130.013200] 0.669591 0.000000 0.000000 -0.742730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B91001, 0x72B91002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B91001, 0x72B91003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B91001, 0x72B91004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72B91001, 0x72B91005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72B91001, 0x72B91006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91002,  7184, 0x2B910008, 2.162537, 171.1411, 130.0132, 0.6695907, 0, 0, -0.7427304,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B910008 [2.162537 171.141100 130.013200] 0.669591 0.000000 0.000000 -0.742730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91003,  7184, 0x2B910007, 18.62958, 166.7358, 130.0132, -0.2855754, 0, 0, -0.9583563,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B910007 [18.629580 166.735800 130.013200] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91004, 11540, 0x2B910007, 20.79612, 158.9307, 130.0132, -0.2855754, 0, 0, -0.9583563,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B910007 [20.796120 158.930700 130.013200] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91005, 11540, 0x2B910007, 19.98549, 161.8134, 130.0132, -0.2855754, 0, 0, -0.9583563,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B910007 [19.985490 161.813400 130.013200] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B91006, 11540, 0x2B91000F, 27.11588, 158.6869, 130.0132, -0.2855754, 0, 0, -0.9583563,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B91000F [27.115880 158.686900 130.013200] -0.285575 0.000000 0.000000 -0.958356 */
