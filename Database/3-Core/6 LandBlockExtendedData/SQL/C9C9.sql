DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C9001,  1154, 0xC9C90032, 160.2253, 39.67812, 280.9215, 0.966243, 0, 0, -0.257631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9C90032 [160.225300 39.678120 280.921500] 0.966243 0.000000 0.000000 -0.257631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9C9001, 0x7C9C9002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C9001, 0x7C9C9003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C9001, 0x7C9C9004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C9001, 0x7C9C9005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C9001, 0x7C9C9006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C9002, 23482, 0xC9C90032, 160.2253, 39.67812, 280.9215, 0.966243, 0, 0, -0.257631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C90032 [160.225300 39.678120 280.921500] 0.966243 0.000000 0.000000 -0.257631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C9003, 23482, 0xC9C9003A, 169.2124, 39.80062, 292.8954, -0.592116, 0, 0, -0.805853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C9003A [169.212400 39.800620 292.895400] -0.592116 0.000000 0.000000 -0.805853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C9004, 11478, 0xC9C9003A, 177.3302, 39.75216, 292.8954, -0.592116, 0, 0, -0.805853,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C9003A [177.330200 39.752160 292.895400] -0.592116 0.000000 0.000000 -0.805853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C9005, 11478, 0xC9C9003A, 182.217, 38.67685, 292.9372, -0.592116, 0, 0, -0.805853,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C9003A [182.217000 38.676850 292.937200] -0.592116 0.000000 0.000000 -0.805853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C9006, 24958, 0xC9C90039, 190.2117, 21.95235, 297.5477, 0.966243, 0, 0, -0.257631,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9C90039 [190.211700 21.952350 297.547700] 0.966243 0.000000 0.000000 -0.257631 */
