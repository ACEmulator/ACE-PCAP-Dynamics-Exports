DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE4001,  1154, 0xCFE40009, 42.1414, 4.970045, 0.01099992, 0.0419461, 0, 0, -0.9991199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFE40009 [42.141400 4.970045 0.011000] 0.041946 0.000000 0.000000 -0.999120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFE4001, 0x7CFE4002, '2019-02-10 00:00:00') /* Aqueous Golem */
     , (0x7CFE4001, 0x7CFE4003, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CFE4001, 0x7CFE4004, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CFE4001, 0x7CFE4005, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7CFE4001, 0x7CFE4006, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CFE4001, 0x7CFE4007, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CFE4001, 0x7CFE4008, '2019-02-10 00:00:00') /* Remoran Sand Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE4002, 31920, 0xCFE40009, 42.1414, 4.970045, 0.01099992, 0.0419461, 0, 0, -0.9991199,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFE40009 [42.141400 4.970045 0.011000] 0.041946 0.000000 0.000000 -0.999120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE4003, 31909, 0xCFE40021, 111.3336, 10.12903, -0.09880006, -0.5376517, 0, 0, -0.843167,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCFE40021 [111.333600 10.129030 -0.098800] -0.537652 0.000000 0.000000 -0.843167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE4004, 31909, 0xCFE40021, 112.2255, 1.021207, -0.09880006, -0.5376517, 0, 0, -0.843167,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCFE40021 [112.225500 1.021207 -0.098800] -0.537652 0.000000 0.000000 -0.843167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE4005, 31911, 0xCFE40021, 107.2353, 4.137188, -0.09880006, -0.5376517, 0, 0, -0.843167,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCFE40021 [107.235300 4.137188 -0.098800] -0.537652 0.000000 0.000000 -0.843167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE4006, 31910, 0xCFE40021, 102.0001, 1.868912, -0.09880006, -0.5376517, 0, 0, -0.843167,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCFE40021 [102.000100 1.868912 -0.098800] -0.537652 0.000000 0.000000 -0.843167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE4007, 31909, 0xCFE40029, 125.4359, 6.326646, -0.09880006, -0.5376517, 0, 0, -0.843167,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCFE40029 [125.435900 6.326646 -0.098800] -0.537652 0.000000 0.000000 -0.843167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE4008, 31837, 0xCFE40029, 126.6404, 12.0528, -0.45, -0.5376517, 0, 0, -0.843167,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCFE40029 [126.640400 12.052800 -0.450000] -0.537652 0.000000 0.000000 -0.843167 */
