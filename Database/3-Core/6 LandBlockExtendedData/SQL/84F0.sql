DELETE FROM `landblock_instance` WHERE `landblock` = 0x84F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F0001,  1154, 0x84F00039, 179.8924, 23.30005, 57.36336, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84F00039 [179.892400 23.300050 57.363360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784F0001, 0x784F0002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x784F0001, 0x784F0003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x784F0001, 0x784F0004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x784F0001, 0x784F0005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x784F0001, 0x784F0006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x784F0001, 0x784F0007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x784F0001, 0x784F0008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x784F0001, 0x784F0009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F0002,    23, 0x84F00039, 179.8924, 23.30005, 57.36336, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x84F00039 [179.892400 23.300050 57.363360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F0003,  1628, 0x84F0003A, 185.028, 30.20991, 57.36336, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x84F0003A [185.028000 30.209910 57.363360] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F0004,  1628, 0x84F0003A, 180.4387, 39.32851, 55.52919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x84F0003A [180.438700 39.328510 55.529190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F0005,  9252, 0x84F00026, 105.1213, 131.0983, 72.15575, 0.930693, 0, 0, -0.365802,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x84F00026 [105.121300 131.098300 72.155750] 0.930693 0.000000 0.000000 -0.365802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F0006,  7090, 0x84F00026, 116.9383, 128.8362, 70.99604, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x84F00026 [116.938300 128.836200 70.996040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F0007,  7090, 0x84F00026, 115.4015, 132.1766, 71.40247, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x84F00026 [115.401500 132.176600 71.402470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F0008,  1629, 0x84F00033, 163.0555, 48.85453, 58.49426, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x84F00033 [163.055500 48.854530 58.494260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F0009,  1628, 0x84F0003B, 169.8472, 57.20216, 59.39076, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x84F0003B [169.847200 57.202160 59.390760] 0.923880 0.000000 0.000000 -0.382684 */
