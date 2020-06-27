DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEE001,  1154, 0x6FEE0025, 97.16715, 100.8472, 21.20038, 0.6618484, 0, 0, -0.7496377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FEE0025 [97.167150 100.847200 21.200380] 0.661848 0.000000 0.000000 -0.749638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FEE001, 0x76FEE002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x76FEE001, 0x76FEE003, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x76FEE001, 0x76FEE004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x76FEE001, 0x76FEE005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x76FEE001, 0x76FEE006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x76FEE001, 0x76FEE007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x76FEE001, 0x76FEE008, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEE002, 24325, 0x6FEE0025, 97.16715, 100.8472, 21.20038, 0.6618484, 0, 0, -0.7496377,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x6FEE0025 [97.167150 100.847200 21.200380] 0.661848 0.000000 0.000000 -0.749638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEE003, 23617, 0x6FEE001E, 82.09844, 127.374, 20.41005, 0.6618484, 0, 0, -0.7496377,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x6FEE001E [82.098440 127.374000 20.410050] 0.661848 0.000000 0.000000 -0.749638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEE004, 23566, 0x6FEE001D, 79.37109, 96.05706, 23.38223, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6FEE001D [79.371090 96.057060 23.382230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEE005,   228, 0x6FEE001C, 78.42896, 91.74054, 24.18016, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6FEE001C [78.428960 91.740540 24.180160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEE006, 23566, 0x6FEE001C, 83.19196, 91.14575, 23.88238, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6FEE001C [83.191960 91.145750 23.882380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEE007, 15267, 0x6FEE003B, 191.3868, 54.56977, 26.91504, 0.9230692, 0, 0, -0.384634,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x6FEE003B [191.386800 54.569770 26.915040] 0.923069 0.000000 0.000000 -0.384634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEE008, 24315, 0x6FEE0026, 97.82099, 139.8286, 20.41005, 0.6618484, 0, 0, -0.7496377,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x6FEE0026 [97.820990 139.828600 20.410050] 0.661848 0.000000 0.000000 -0.749638 */
