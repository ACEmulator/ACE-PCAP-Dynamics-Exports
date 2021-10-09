DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB48001,  1154, 0xCB480028, 97.84405, 186.8788, 260.01, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB480028 [97.844050 186.878800 260.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB48001, 0x7CB48002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB48001, 0x7CB48003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB48001, 0x7CB48004, '2019-02-10 00:00:00') /* Laigus Raider (8140) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB48002, 24940, 0xCB480028, 97.84405, 186.8788, 260.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB480028 [97.844050 186.878800 260.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB48003, 24940, 0xCB480020, 87.00483, 188.318, 259.2604, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB480020 [87.004830 188.318000 259.260400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB48004,  8140, 0xCB480027, 114.6302, 163.8152, 258.8062, -0.401699, 0, 0, -0.915772,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xCB480027 [114.630200 163.815200 258.806200] -0.401699 0.000000 0.000000 -0.915772 */
