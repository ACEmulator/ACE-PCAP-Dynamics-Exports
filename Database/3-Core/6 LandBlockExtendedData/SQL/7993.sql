DELETE FROM `landblock_instance` WHERE `landblock` = 0x7993;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77993001,  1154, 0x79930009, 42.49618, 13.41605, 67.08602, -0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79930009 [42.496180 13.416050 67.086020] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77993001, 0x77993002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77993001, 0x77993003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77993001, 0x77993004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77993001, 0x77993005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77993002,  1608, 0x79930009, 42.49618, 13.41605, 67.08602, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x79930009 [42.496180 13.416050 67.086020] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77993003,  1608, 0x79930009, 41.05981, 16.03603, 66.84663, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x79930009 [41.059810 16.036030 66.846630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77993004,  7978, 0x79930021, 113.7709, 6.613847, 75.17304, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x79930021 [113.770900 6.613847 75.173040] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77993005,  2576, 0x79930011, 59.78373, 17.00268, 67.9925, -0.002878, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x79930011 [59.783730 17.002680 67.992500] -0.002878 0.000000 0.000000 -0.999996 */
