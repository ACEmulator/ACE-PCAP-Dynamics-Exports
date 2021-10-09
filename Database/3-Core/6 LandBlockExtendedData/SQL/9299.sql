DELETE FROM `landblock_instance` WHERE `landblock` = 0x9299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79299001,  1154, 0x92990019, 92.20853, 6.85566, 41.15261, 0.919979, 0, 0, -0.391968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92990019 [92.208530 6.855660 41.152610] 0.919979 0.000000 0.000000 -0.391968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79299001, 0x79299002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79299001, 0x79299003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79299001, 0x79299004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79299001, 0x79299005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79299002, 11528, 0x92990019, 92.20853, 6.85566, 41.15261, 0.919979, 0, 0, -0.391968,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x92990019 [92.208530 6.855660 41.152610] 0.919979 0.000000 0.000000 -0.391968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79299003, 11528, 0x92990022, 99.98792, 40.5117, 48.13792, -0.808341, 0, 0, -0.588714,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x92990022 [99.987920 40.511700 48.137920] -0.808341 0.000000 0.000000 -0.588714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79299004,  2576, 0x92990008, 5.05295, 185.7914, 112.3232, 0.903738, 0, 0, -0.428086,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x92990008 [5.052950 185.791400 112.323200] 0.903738 0.000000 0.000000 -0.428086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79299005,  1758, 0x92990020, 76.50237, 183.9684, 111.3357, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x92990020 [76.502370 183.968400 111.335700] 0.923880 0.000000 0.000000 -0.382684 */
