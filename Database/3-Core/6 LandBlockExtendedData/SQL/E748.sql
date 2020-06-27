DELETE FROM `landblock_instance` WHERE `landblock` = 0xE748;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E748001,  1154, 0xE7480019, 86.21774, 5.878061, 45.94435, -0.4664771, 0, 0, -0.8845333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7480019 [86.217740 5.878061 45.944350] -0.466477 0.000000 0.000000 -0.884533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E748001, 0x7E748002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E748001, 0x7E748003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E748001, 0x7E748004, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E748001, 0x7E748005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E748002,  8010, 0xE7480019, 86.21774, 5.878061, 45.94435, -0.4664771, 0, 0, -0.8845333,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE7480019 [86.217740 5.878061 45.944350] -0.466477 0.000000 0.000000 -0.884533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E748003,   942, 0xE7480015, 56.45253, 108.0674, 42.70314, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE7480015 [56.452530 108.067400 42.703140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E748004,  7991, 0xE748001D, 84.15845, 119.3008, 42.11874, 0.06514744, 0, 0, -0.9978756,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE748001D [84.158450 119.300800 42.118740] 0.065147 0.000000 0.000000 -0.997876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E748005,  1614, 0xE7480035, 155.4944, 117.7136, 45.62873, -0.1688745, 0, 0, -0.9856375,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE7480035 [155.494400 117.713600 45.628730] -0.168875 0.000000 0.000000 -0.985638 */
