DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD23001,  1154, 0xAD230010, 25.09382, 173.568, 295.866, -0.09736625, 0, 0, -0.9952486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD230010 [25.093820 173.568000 295.866000] -0.097366 0.000000 0.000000 -0.995249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD23001, 0x7AD23002, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7AD23001, 0x7AD23003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7AD23001, 0x7AD23004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7AD23001, 0x7AD23005, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD23002,  8139, 0xAD230010, 25.09382, 173.568, 295.866, -0.09736625, 0, 0, -0.9952486,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xAD230010 [25.093820 173.568000 295.866000] -0.097366 0.000000 0.000000 -0.995249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD23003, 24494, 0xAD230013, 62.61587, 65.7367, 255.574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAD230013 [62.615870 65.736700 255.574000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD23004, 24494, 0xAD230013, 65.24685, 49.82828, 254.3147, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAD230013 [65.246850 49.828280 254.314700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD23005, 24494, 0xAD230013, 57.92023, 57.94497, 255.6675, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAD230013 [57.920230 57.944970 255.667500] -0.766044 0.000000 0.000000 -0.642788 */
