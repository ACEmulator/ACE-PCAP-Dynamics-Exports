DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BD001,  1154, 0xB9BD0003, 9.039148, 61.022, 265.5063, -0.7947883, 0, 0, -0.6068868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9BD0003 [9.039148 61.022000 265.506300] -0.794788 0.000000 0.000000 -0.606887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9BD001, 0x7B9BD002, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BD002,  9253, 0xB9BD0003, 9.039148, 61.022, 265.5063, -0.7947883, 0, 0, -0.6068868,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB9BD0003 [9.039148 61.022000 265.506300] -0.794788 0.000000 0.000000 -0.606887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BD003,  1542, 0xB9BD0014, 56.13793, 80.21633, 264.6806, -0.9415273, 0, 0, -0.3369367, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9BD0014 [56.137930 80.216330 264.680600] -0.941527 0.000000 0.000000 -0.336937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9BD003, 0x7B9BD004, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BD004, 42528, 0xB9BD0014, 56.13793, 80.21633, 264.6806, -0.9415273, 0, 0, -0.3369367,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB9BD0014 [56.137930 80.216330 264.680600] -0.941527 0.000000 0.000000 -0.336937 */
