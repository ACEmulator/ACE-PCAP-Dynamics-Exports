DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE22001,  1154, 0xAE220001, 9.655014, 12.64029, 225.1681, 0.34202, 0, 0, -0.939693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE220001 [9.655014 12.640290 225.168100] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE22001, 0x7AE22002, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7AE22001, 0x7AE22003, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7AE22001, 0x7AE22004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7AE22001, 0x7AE22005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AE22001, 0x7AE22006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AE22001, 0x7AE22007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AE22001, 0x7AE22008, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE22002,  2573, 0xAE220001, 9.655014, 12.64029, 225.1681, 0.34202, 0, 0, -0.939693,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xAE220001 [9.655014 12.640290 225.168100] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE22003,  1536, 0xAE220001, 12.46757, 7.732185, 225.1681, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xAE220001 [12.467570 7.732185 225.168100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE22004,  1989, 0xAE22000A, 47.91769, 34.29667, 212.8649, 0.877401, 0, 0, -0.479758,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAE22000A [47.917690 34.296670 212.864900] 0.877401 0.000000 0.000000 -0.479758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE22005, 24494, 0xAE220012, 54.45954, 40.08297, 213.3503, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAE220012 [54.459540 40.082970 213.350300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE22006,  7089, 0xAE22002B, 135.5329, 56.19193, 200.7581, -0.928986, 0, 0, -0.370116,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAE22002B [135.532900 56.191930 200.758100] -0.928986 0.000000 0.000000 -0.370116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE22007, 24494, 0xAE220012, 63.49369, 39.01331, 211.6344, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAE220012 [63.493690 39.013310 211.634400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE22008, 14517, 0xAE220040, 169.8089, 175.3602, 230.4604, -0.799126, 0, 0, -0.601164,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAE220040 [169.808900 175.360200 230.460400] -0.799126 0.000000 0.000000 -0.601164 */
