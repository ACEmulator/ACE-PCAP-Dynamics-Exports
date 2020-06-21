DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA001,  1154, 0x8DCA0004, 11.80601, 74.64081, 126.806, 0.9222667, 0, 0, -0.3865542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DCA0004 [11.806010 74.640810 126.806000] 0.922267 0.000000 0.000000 -0.386554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DCA001, 0x78DCA002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78DCA001, 0x78DCA003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78DCA001, 0x78DCA004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78DCA001, 0x78DCA005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78DCA001, 0x78DCA006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78DCA001, 0x78DCA007, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78DCA001, 0x78DCA008, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78DCA001, 0x78DCA009, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78DCA001, 0x78DCA00A, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78DCA001, 0x78DCA00B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78DCA001, 0x78DCA00C, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA002, 22519, 0x8DCA0004, 11.80601, 74.64081, 126.806, 0.9222667, 0, 0, -0.3865542,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DCA0004 [11.806010 74.640810 126.806000] 0.922267 0.000000 0.000000 -0.386554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA003, 22519, 0x8DCA0004, 15.5875, 80.19131, 126.0283, 0.9222667, 0, 0, -0.3865542,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DCA0004 [15.587500 80.191310 126.028300] 0.922267 0.000000 0.000000 -0.386554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA004,  7345, 0x8DCA0035, 164.2486, 114.024, 112.4467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DCA0035 [164.248600 114.024000 112.446700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA005,  7085, 0x8DCA0035, 167.5101, 107.0732, 111.0524, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DCA0035 [167.510100 107.073200 111.052400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA006,  7345, 0x8DCA0035, 163.6354, 111.1896, 112.3638, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DCA0035 [163.635400 111.189600 112.363800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA007,  7085, 0x8DCA0035, 163.1045, 114.8184, 112.7992, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DCA0035 [163.104500 114.818400 112.799200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA008, 38177, 0x8DCA003C, 180.5587, 74.23948, 105.057, 0.18759, 0, 0, -0.9822474,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DCA003C [180.558700 74.239480 105.057000] 0.187590 0.000000 0.000000 -0.982247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA009,  7096, 0x8DCA002C, 134.3834, 84.17053, 116.627, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DCA002C [134.383400 84.170530 116.627000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA00A,  7096, 0x8DCA002C, 139.799, 88.93197, 118.3652, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DCA002C [139.799000 88.931970 118.365200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA00B,  7096, 0x8DCA001C, 84.74579, 89.33376, 120.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DCA001C [84.745790 89.333760 120.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCA00C,  7096, 0x8DCA001C, 77.53776, 89.12341, 120.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DCA001C [77.537760 89.123410 120.010000] 0.965926 0.000000 0.000000 -0.258819 */
