DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE4001,  1154, 0xCEE40003, 12.69695, 66.97874, 0.01099992, 0.8211532, 0, 0, -0.5707079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEE40003 [12.696950 66.978740 0.011000] 0.821153 0.000000 0.000000 -0.570708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEE4001, 0x7CEE4002, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CEE4001, 0x7CEE4003, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEE4001, 0x7CEE4004, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE4001, 0x7CEE4005, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CEE4001, 0x7CEE4006, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE4001, 0x7CEE4007, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CEE4001, 0x7CEE4008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE4001, 0x7CEE4009, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEE4001, 0x7CEE400A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE4002, 31919, 0xCEE40003, 12.69695, 66.97874, 0.01099992, 0.8211532, 0, 0, -0.5707079,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCEE40003 [12.696950 66.978740 0.011000] 0.821153 0.000000 0.000000 -0.570708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE4003, 31911, 0xCEE4000C, 44.38631, 76.38101, -0.09880006, -0.0614792, 0, 0, -0.9981084,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEE4000C [44.386310 76.381010 -0.098800] -0.061479 0.000000 0.000000 -0.998108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE4004, 31909, 0xCEE4001A, 95.20061, 46.80801, 0.001199961, 0.6620077, 0, 0, -0.749497,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE4001A [95.200610 46.808010 0.001200] 0.662008 0.000000 0.000000 -0.749497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE4005, 31837, 0xCEE40019, 72.02261, 5.589387, 2.980232E-08, -0.560112, 0, 0, -0.8284169,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCEE40019 [72.022610 5.589387 0.000000] -0.560112 0.000000 0.000000 -0.828417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE4006, 31910, 0xCEE40022, 114.9242, 32.52061, 0.001199961, -0.9106169, 0, 0, -0.4132516,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE40022 [114.924200 32.520610 0.001200] -0.910617 0.000000 0.000000 -0.413252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE4007, 31837, 0xCEE4000B, 47.2981, 62.83016, 0, 0.8211532, 0, 0, -0.5707079,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCEE4000B [47.298100 62.830160 0.000000] 0.821153 0.000000 0.000000 -0.570708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE4008, 31915, 0xCEE40019, 78.32942, 0.03320313, 0.006400079, -0.560112, 0, 0, -0.8284169,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE40019 [78.329420 0.033203 0.006400] -0.560112 0.000000 0.000000 -0.828417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE4009, 31911, 0xCEE4001B, 73.86617, 51.96543, 0.001199961, 0.6620077, 0, 0, -0.749497,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEE4001B [73.866170 51.965430 0.001200] 0.662008 0.000000 0.000000 -0.749497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE400A, 31915, 0xCEE40031, 146.2975, 4.852551, 0.006400108, -0.9106169, 0, 0, -0.4132516,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE40031 [146.297500 4.852551 0.006400] -0.910617 0.000000 0.000000 -0.413252 */
