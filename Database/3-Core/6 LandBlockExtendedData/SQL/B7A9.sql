DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A9001,  1154, 0xB7A9001F, 74.56683, 155.7006, 107.1972, 0.9949875, 0, 0, -0.0999992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7A9001F [74.566830 155.700600 107.197200] 0.994988 0.000000 0.000000 -0.099999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7A9001, 0x7B7A9002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7B7A9001, 0x7B7A9003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7B7A9001, 0x7B7A9004, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B7A9001, 0x7B7A9005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B7A9001, 0x7B7A9006, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A9002,  8673, 0xB7A9001F, 74.56683, 155.7006, 107.1972, 0.9949875, 0, 0, -0.0999992,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB7A9001F [74.566830 155.700600 107.197200] 0.994988 0.000000 0.000000 -0.099999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A9003,  9253, 0xB7A90018, 60.41601, 174.2873, 107.5496, 0.9949875, 0, 0, -0.0999992,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB7A90018 [60.416010 174.287300 107.549600] 0.994988 0.000000 0.000000 -0.099999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A9004,  1756, 0xB7A9001F, 79.50072, 147.5976, 106.9274, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB7A9001F [79.500720 147.597600 106.927400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A9005,  1758, 0xB7A9001F, 78.41031, 150.268, 107.0615, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB7A9001F [78.410310 150.268000 107.061500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A9006,  1762, 0xB7A90018, 63.5052, 178.0744, 108.0025, 0.9949875, 0, 0, -0.0999992,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB7A90018 [63.505200 178.074400 108.002500] 0.994988 0.000000 0.000000 -0.099999 */
