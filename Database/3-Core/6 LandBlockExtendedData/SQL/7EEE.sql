DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEE001,  1154, 0x7EEE003B, 169.0415, 49.05997, 139.2183, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EEE003B [169.041500 49.059970 139.218300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EEE001, 0x77EEE002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77EEE001, 0x77EEE003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77EEE001, 0x77EEE004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77EEE001, 0x77EEE005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77EEE001, 0x77EEE006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77EEE001, 0x77EEE007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EEE001, 0x77EEE008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77EEE001, 0x77EEE009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEE002,  7346, 0x7EEE003B, 169.0415, 49.05997, 139.2183, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7EEE003B [169.041500 49.059970 139.218300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEE003,  7184, 0x7EEE002D, 138.8976, 104.6405, 129.5539, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7EEE002D [138.897600 104.640500 129.553900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEE004, 23566, 0x7EEE002D, 134.618, 99.98351, 132.1375, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7EEE002D [134.618000 99.983510 132.137500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEE005,   228, 0x7EEE002D, 132.943, 98.50222, 133.0661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7EEE002D [132.943000 98.502220 133.066100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEE006, 23566, 0x7EEE002C, 131.4994, 94.59886, 134.5231, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7EEE002C [131.499400 94.598860 134.523100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEE007,  4216, 0x7EEE003A, 173.749, 41.70415, 148.2368, -0.799259, 0, 0, -0.600987,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EEE003A [173.749000 41.704150 148.236800] -0.799259 0.000000 0.000000 -0.600987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEE008, 23482, 0x7EEE0019, 77.52398, 15.57706, 163.4641, 0.706786, 0, 0, -0.707428,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7EEE0019 [77.523980 15.577060 163.464100] 0.706786 0.000000 0.000000 -0.707428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EEE009, 24958, 0x7EEE0019, 85.77588, 4.149865, 162.4512, 0.706786, 0, 0, -0.707428,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7EEE0019 [85.775880 4.149865 162.451200] 0.706786 0.000000 0.000000 -0.707428 */
