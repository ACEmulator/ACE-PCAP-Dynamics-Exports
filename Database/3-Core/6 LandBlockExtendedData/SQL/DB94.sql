DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB94001,  1154, 0xDB940029, 120.5265, 3.744174, 14.58015, -0.7327722, 0, 0, -0.6804741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB940029 [120.526500 3.744174 14.580150] -0.732772 0.000000 0.000000 -0.680474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB94001, 0x7DB94002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB94001, 0x7DB94003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB94001, 0x7DB94004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB94001, 0x7DB94005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB94001, 0x7DB94006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB94001, 0x7DB94007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB94002,  2566, 0xDB940029, 120.5265, 3.744174, 14.58015, -0.7327722, 0, 0, -0.6804741,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB940029 [120.526500 3.744174 14.580150] -0.732772 0.000000 0.000000 -0.680474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB94003,  2566, 0xDB94003A, 188.5277, 31.41007, 9.509999, 0.5402295, 0, 0, -0.8415177,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB94003A [188.527700 31.410070 9.509999] 0.540230 0.000000 0.000000 -0.841518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB94004, 24937, 0xDB94001D, 75.95423, 108.8722, 30.55102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB94001D [75.954230 108.872200 30.551020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB94005, 24937, 0xDB940015, 49.60629, 101.1311, 34.57947, -0.2402257, 0, 0, -0.9707171,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB940015 [49.606290 101.131100 34.579470] -0.240226 0.000000 0.000000 -0.970717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB94006, 24937, 0xDB940001, 17.55193, 5.850383, 43.2161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB940001 [17.551930 5.850383 43.216100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB94007,  2566, 0xDB940004, 23.32465, 81.34724, 33.11575, 0.2583785, 0, 0, -0.9660438,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB940004 [23.324650 81.347240 33.115750] 0.258379 0.000000 0.000000 -0.966044 */
