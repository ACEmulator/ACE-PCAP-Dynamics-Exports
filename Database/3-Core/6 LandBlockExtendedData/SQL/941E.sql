DELETE FROM `landblock_instance` WHERE `landblock` = 0x941E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941E001,  1154, 0x941E0029, 127.6216, 23.12234, 290.272, 0.861479, 0, 0, -0.507793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x941E0029 [127.621600 23.122340 290.272000] 0.861479 0.000000 0.000000 -0.507793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7941E001, 0x7941E002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7941E001, 0x7941E003, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7941E001, 0x7941E004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7941E001, 0x7941E005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7941E001, 0x7941E006, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7941E001, 0x7941E007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941E002,  7107, 0x941E0029, 127.6216, 23.12234, 290.272, 0.861479, 0, 0, -0.507793,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x941E0029 [127.621600 23.122340 290.272000] 0.861479 0.000000 0.000000 -0.507793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941E003,  7100, 0x941E003C, 186.3645, 83.64024, 286.5396, 0.969962, 0, 0, -0.243256,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x941E003C [186.364500 83.640240 286.539600] 0.969962 0.000000 0.000000 -0.243256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941E004, 14517, 0x941E002B, 142.7624, 49.97615, 290.4395, 0.861479, 0, 0, -0.507793,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x941E002B [142.762400 49.976150 290.439500] 0.861479 0.000000 0.000000 -0.507793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941E005,  7084, 0x941E002A, 120.7497, 26.55723, 288.9798, 0.861479, 0, 0, -0.507793,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x941E002A [120.749700 26.557230 288.979800] 0.861479 0.000000 0.000000 -0.507793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941E006, 14518, 0x941E003C, 183.2929, 90.71918, 285.6127, 0.969962, 0, 0, -0.243256,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x941E003C [183.292900 90.719180 285.612700] 0.969962 0.000000 0.000000 -0.243256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941E007,  1989, 0x941E0022, 102.9283, 28.04474, 289.3535, 0.861479, 0, 0, -0.507793,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x941E0022 [102.928300 28.044740 289.353500] 0.861479 0.000000 0.000000 -0.507793 */
