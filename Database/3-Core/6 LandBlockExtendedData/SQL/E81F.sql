DELETE FROM `landblock_instance` WHERE `landblock` = 0xE81F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81F001,  1154, 0xE81F0029, 126.3671, 5.357675, -0.0895, -0.87141, 0, 0, -0.490556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE81F0029 [126.367100 5.357675 -0.089500] -0.871410 0.000000 0.000000 -0.490556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E81F001, 0x7E81F002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E81F001, 0x7E81F003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E81F001, 0x7E81F004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E81F001, 0x7E81F005, '2019-02-10 00:00:00') /* Water Wisp (1986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81F002,  7082, 0xE81F0029, 126.3671, 5.357675, -0.0895, -0.87141, 0, 0, -0.490556,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE81F0029 [126.367100 5.357675 -0.089500] -0.871410 0.000000 0.000000 -0.490556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81F003,  7108, 0xE81F0029, 122.0228, 10.30109, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE81F0029 [122.022800 10.301090 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81F004,  7108, 0xE81F0029, 129.721, 13.35022, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE81F0029 [129.721000 13.350220 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81F005,  1986, 0xE81F0029, 126.4252, 5.199773, -0.099999, -0.87141, 0, 0, -0.490556,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE81F0029 [126.425200 5.199773 -0.099999] -0.871410 0.000000 0.000000 -0.490556 */
