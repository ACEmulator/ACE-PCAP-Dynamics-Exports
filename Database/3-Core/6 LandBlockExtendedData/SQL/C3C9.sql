DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C9001,  1154, 0xC3C90001, 15.71301, 6.825257, 68.00455, 0.985064, 0, 0, -0.172186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3C90001 [15.713010 6.825257 68.004550] 0.985064 0.000000 0.000000 -0.172186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3C9001, 0x7C3C9002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C3C9001, 0x7C3C9003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3C9001, 0x7C3C9004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C3C9001, 0x7C3C9005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C9002,  7090, 0xC3C90001, 15.71301, 6.825257, 68.00455, 0.985064, 0, 0, -0.172186,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC3C90001 [15.713010 6.825257 68.004550] 0.985064 0.000000 0.000000 -0.172186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C9003, 24958, 0xC3C90004, 16.49179, 79.97927, 69.9948, 0.955547, 0, 0, -0.294839,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3C90004 [16.491790 79.979270 69.994800] 0.955547 0.000000 0.000000 -0.294839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C9004,  7090, 0xC3C9002D, 120.759, 101.0173, 66.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC3C9002D [120.759000 101.017300 66.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C9005,  7089, 0xC3C9001F, 81.78881, 167.0477, 69.10946, 0.776947, 0, 0, -0.629567,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC3C9001F [81.788810 167.047700 69.109460] 0.776947 0.000000 0.000000 -0.629567 */
