DELETE FROM `landblock_instance` WHERE `landblock` = 0xA22C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C001,  1154, 0xA22C0002, 6.717227, 39.52641, 259.4471, -0.2906203, 0, 0, -0.9568384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA22C0002 [6.717227 39.526410 259.447100] -0.290620 0.000000 0.000000 -0.956838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22C001, 0x7A22C002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7A22C001, 0x7A22C003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A22C001, 0x7A22C004, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C002,  1610, 0xA22C0002, 6.717227, 39.52641, 259.4471, -0.2906203, 0, 0, -0.9568384,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA22C0002 [6.717227 39.526410 259.447100] -0.290620 0.000000 0.000000 -0.956838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C003, 24494, 0xA22C0001, 13.53905, 14.96321, 252.6417, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA22C0001 [13.539050 14.963210 252.641700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22C004, 24494, 0xA22C0001, 2.664907, 13.81734, 249.8277, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA22C0001 [2.664907 13.817340 249.827700] -0.766044 0.000000 0.000000 -0.642788 */
