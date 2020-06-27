DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D66001,  1154, 0x8D660012, 70.82038, 25.57468, 14.012, 0.6845832, 0, 0, -0.7289346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D660012 [70.820380 25.574680 14.012000] 0.684583 0.000000 0.000000 -0.728935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D66001, 0x78D66002, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D66002,  1623, 0x8D660012, 70.82038, 25.57468, 14.012, 0.6845832, 0, 0, -0.7289346,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8D660012 [70.820380 25.574680 14.012000] 0.684583 0.000000 0.000000 -0.728935 */
