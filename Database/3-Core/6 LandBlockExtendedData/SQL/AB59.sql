DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB59001,  1154, 0xAB590002, 4.666504, 34.29375, 57.23225, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB590002 [4.666504 34.293750 57.232250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB59001, 0x7AB59002, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AB59001, 0x7AB59003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AB59001, 0x7AB59004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AB59001, 0x7AB59005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AB59001, 0x7AB59006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB59002, 24942, 0xAB590002, 4.666504, 34.29375, 57.23225, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAB590002 [4.666504 34.293750 57.232250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB59003,  1756, 0xAB59003A, 189.4965, 30.11489, 53.79387, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAB59003A [189.496500 30.114890 53.793870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB59004,  8270, 0xAB59003A, 184.2309, 47.93834, 53.99736, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAB59003A [184.230900 47.938340 53.997360] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB59005,  1608, 0xAB590001, 7.145035, 9.985273, 57.61057, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAB590001 [7.145035 9.985273 57.610570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB59006,  1608, 0xAB590002, 14.6913, 34.80744, 55.80457, -0.510701, 0, 0, -0.859759,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAB590002 [14.691300 34.807440 55.804570] -0.510701 0.000000 0.000000 -0.859759 */
