DELETE FROM `landblock_instance` WHERE `landblock` = 0x28E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E6001,  1154, 0x28E6001A, 94.61432, 43.34303, 4.0065, -0.7633379, 0, 0, -0.6459995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28E6001A [94.614320 43.343030 4.006500] -0.763338 0.000000 0.000000 -0.646000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728E6001, 0x728E6002, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x728E6001, 0x728E6003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x728E6001, 0x728E6004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x728E6001, 0x728E6005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x728E6001, 0x728E6006, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x728E6001, 0x728E6007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E6002, 22910, 0x28E6001A, 94.61432, 43.34303, 4.0065, -0.7633379, 0, 0, -0.6459995,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x28E6001A [94.614320 43.343030 4.006500] -0.763338 0.000000 0.000000 -0.646000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E6003, 24289, 0x28E60022, 111.4914, 28.94716, 6.98617, -0.9236273, 0, 0, -0.3832918,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x28E60022 [111.491400 28.947160 6.986170] -0.923627 0.000000 0.000000 -0.383292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E6004, 24293, 0x28E6000E, 43.96798, 124.5538, 9.130947, -0.6886903, 0, 0, -0.7250556,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x28E6000E [43.967980 124.553800 9.130947] -0.688690 0.000000 0.000000 -0.725056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E6005, 24289, 0x28E6001D, 92.33665, 104.6849, 10.41046, 0.686543, 0, 0, -0.7270892,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x28E6001D [92.336650 104.684900 10.410460] 0.686543 0.000000 0.000000 -0.727089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E6006, 28250, 0x28E60010, 44.28128, 179.6157, 16.96918, -0.9712065, 0, 0, -0.2382391,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x28E60010 [44.281280 179.615700 16.969180] -0.971207 0.000000 0.000000 -0.238239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E6007,  2566, 0x28E60018, 59.32034, 178.5205, 16.87671, -0.9102799, 0, 0, -0.4139933,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x28E60018 [59.320340 178.520500 16.876710] -0.910280 0.000000 0.000000 -0.413993 */
