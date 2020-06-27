DELETE FROM `landblock_instance` WHERE `landblock` = 0x73C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8000, 39200, 0x73C80024, 108, 84, 96, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Cathedral Portal */
/* @teleloc 0x73C80024 [108.000000 84.000000 96.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8001, 39201, 0x73C80024, 108, 84, 96, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Falatacot Pyramid */
/* @teleloc 0x73C80024 [108.000000 84.000000 96.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8003, 40250, 0x73C80024, 102.306, 90.3356, 95.79017, 0.3728199, 0, 0, -0.9279037, False, '2019-02-10 00:00:00'); /* Entrance to the pyramid */
/* @teleloc 0x73C80024 [102.306000 90.335600 95.790170] 0.372820 0.000000 0.000000 -0.927904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8004,  1154, 0x73C80024, 104.6216, 95.95394, 96, -0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73C80024 [104.621600 95.953940 96.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773C8004, 0x773C8005, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x773C8004, 0x773C8006, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x773C8004, 0x773C8007, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x773C8004, 0x773C8008, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x773C8004, 0x773C8009, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x773C8004, 0x773C800A, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x773C8004, 0x773C800B, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x773C8004, 0x773C800C, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x773C8004, 0x773C800D, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x773C8004, 0x773C800E, '2019-02-10 00:00:00') /* Falatacot Guard (39481) */
     , (0x773C8004, 0x773C800F, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x773C8004, 0x773C8010, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x773C8004, 0x773C8011, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x773C8004, 0x773C8012, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x773C8004, 0x773C8013, '2019-02-10 00:00:00') /* Sclavus Guard (39480) */
     , (0x773C8004, 0x773C8014, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */
     , (0x773C8004, 0x773C8015, '2019-02-10 00:00:00') /* Moarsman Guard (39479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8005, 39480, 0x73C80024, 104.6216, 95.95394, 96, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x73C80024 [104.621600 95.953940 96.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8006, 39480, 0x73C80024, 102.541, 91.72523, 96, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x73C80024 [102.541000 91.725230 96.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8007, 39479, 0x73C80024, 109.6265, 92.7373, 96.0066, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x73C80024 [109.626500 92.737300 96.006600] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8008, 39479, 0x73C80024, 97.67271, 89.57726, 96.0066, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x73C80024 [97.672710 89.577260 96.006600] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8009, 39479, 0x73C80025, 102.6369, 102.3551, 93.35863, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x73C80025 [102.636900 102.355100 93.358630] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C800A, 39480, 0x73C8001C, 90.58791, 83.06147, 95.09799, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x73C8001C [90.587910 83.061470 95.097990] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C800B, 39480, 0x73C80025, 98.68665, 99.58521, 94.7308, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x73C80025 [98.686650 99.585210 94.730800] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C800C, 39479, 0x73C80024, 96.59248, 85.83186, 96.0066, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x73C80024 [96.592480 85.831860 96.006600] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C800D, 39479, 0x73C80024, 103.0367, 92.87192, 96.0066, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x73C80024 [103.036700 92.871920 96.006600] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C800E, 39481, 0x73C80024, 101.1873, 89.73836, 96.00825, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Falatacot Guard */
/* @teleloc 0x73C80024 [101.187300 89.738360 96.008250] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C800F, 39480, 0x73C8001C, 94.43008, 88.487, 95.73835, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x73C8001C [94.430080 88.487000 95.738350] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8010, 39479, 0x73C8001C, 90.29391, 92.29446, 95.05558, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x73C8001C [90.293910 92.294460 95.055580] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8011, 39480, 0x73C80024, 99.71997, 92.26964, 96, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x73C80024 [99.719970 92.269640 96.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8012, 39480, 0x73C80024, 96.41853, 80.68428, 96, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x73C80024 [96.418530 80.684280 96.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8013, 39480, 0x73C80024, 106.8214, 94.64665, 96, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Sclavus Guard */
/* @teleloc 0x73C80024 [106.821400 94.646650 96.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8014, 39479, 0x73C80025, 101.5359, 99.7543, 94.44231, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x73C80025 [101.535900 99.754300 94.442310] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C8015, 39479, 0x73C80024, 105.9001, 93.40518, 96.0066, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Moarsman Guard */
/* @teleloc 0x73C80024 [105.900100 93.405180 96.006600] -0.923880 0.000000 0.000000 -0.382683 */
