DELETE FROM `landblock_instance` WHERE `landblock` = 0xB794;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B794001,  1154, 0xB7940039, 170.9442, 21.99566, 42.58273, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7940039 [170.944200 21.995660 42.582730] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B794001, 0x7B794002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B794001, 0x7B794003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B794001, 0x7B794004, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7B794001, 0x7B794005, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B794001, 0x7B794006, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B794001, 0x7B794007, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B794001, 0x7B794008, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7B794001, 0x7B794009, '2019-02-10 00:00:00') /* Female Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B794002,   193, 0xB7940039, 170.9442, 21.99566, 42.58273, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB7940039 [170.944200 21.995660 42.582730] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B794003,   940, 0xB794003A, 171.1474, 26.46318, 42.06121, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB794003A [171.147400 26.463180 42.061210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B794004,   236, 0xB794003B, 175.6861, 68.18268, 38.32482, 0.4049706, 0, 0, -0.9143297,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB794003B [175.686100 68.182680 38.324820] 0.404971 0.000000 0.000000 -0.914330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B794005,    11, 0xB7940031, 160.8801, 6.128815, 43.80397, -0.9857605, 0, 0, -0.1681558,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB7940031 [160.880100 6.128815 43.803970] -0.985761 0.000000 0.000000 -0.168156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B794006,  4111, 0xB7940031, 145.0238, 13.15259, 40.97427, -0.9876158, 0, 0, -0.156892,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB7940031 [145.023800 13.152590 40.974270] -0.987616 0.000000 0.000000 -0.156892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B794007,  5766, 0xB7940033, 162.7394, 59.88969, 39.00919, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB7940033 [162.739400 59.889690 39.009190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B794008,   236, 0xB7940026, 98.77572, 137.6471, 40.24231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB7940026 [98.775720 137.647100 40.242310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B794009,   236, 0xB7940026, 110.1516, 138.4891, 41.1903, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB7940026 [110.151600 138.489100 41.190300] -0.173648 0.000000 0.000000 -0.984808 */
