DELETE FROM `landblock_instance` WHERE `landblock` = 0x69AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AC001,  1154, 0x69AC0006, 10.87083, 127.1209, 238.5038, 0.454727, 0, 0, -0.890631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69AC0006 [10.870830 127.120900 238.503800] 0.454727 0.000000 0.000000 -0.890631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769AC001, 0x769AC002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x769AC001, 0x769AC003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x769AC001, 0x769AC004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x769AC001, 0x769AC005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AC002, 26468, 0x69AC0006, 10.87083, 127.1209, 238.5038, 0.454727, 0, 0, -0.890631,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x69AC0006 [10.870830 127.120900 238.503800] 0.454727 0.000000 0.000000 -0.890631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AC003, 28551, 0x69AC003D, 169.1555, 107.3808, 132.6803, -0.99473, 0, 0, -0.102533,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x69AC003D [169.155500 107.380800 132.680300] -0.994730 0.000000 0.000000 -0.102533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AC004, 24494, 0x69AC003E, 187.2533, 120.0083, 121.5908, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x69AC003E [187.253300 120.008300 121.590800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AC005, 24494, 0x69AC003D, 170.399, 117.5059, 127.8497, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x69AC003D [170.399000 117.505900 127.849700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AC006,  1542, 0x69AC003D, 177.5499, 119.393, 124.9684, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x69AC003D [177.549900 119.393000 124.968400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769AC006, 0x769AC007, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AC007, 22571, 0x69AC003D, 177.5499, 119.393, 124.9684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x69AC003D [177.549900 119.393000 124.968400] 1.000000 0.000000 0.000000 0.000000 */
