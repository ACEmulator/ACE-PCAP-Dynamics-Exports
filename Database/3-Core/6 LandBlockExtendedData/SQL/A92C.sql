DELETE FROM `landblock_instance` WHERE `landblock` = 0xA92C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92C001,  1154, 0xA92C0015, 54.97441, 104.5045, 135.745, -0.7547947, 0, 0, -0.6559611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA92C0015 [54.974410 104.504500 135.745000] -0.754795 0.000000 0.000000 -0.655961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A92C001, 0x7A92C002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A92C001, 0x7A92C003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7A92C001, 0x7A92C004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A92C001, 0x7A92C005, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92C002,  5890, 0xA92C0015, 54.97441, 104.5045, 135.745, -0.7547947, 0, 0, -0.6559611,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA92C0015 [54.974410 104.504500 135.745000] -0.754795 0.000000 0.000000 -0.655961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92C003, 26469, 0xA92C0006, 9.788517, 136.9696, 81.45502, 0.3836297, 0, 0, -0.923487,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA92C0006 [9.788517 136.969600 81.455020] 0.383630 0.000000 0.000000 -0.923487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92C004,  1757, 0xA92C0011, 48.17965, 13.69108, 143.8144, -0.4207116, 0, 0, -0.9071944,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA92C0011 [48.179650 13.691080 143.814400] -0.420712 0.000000 0.000000 -0.907194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A92C005, 14559, 0xA92C0031, 167.8666, 21.89331, 124.5922, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA92C0031 [167.866600 21.893310 124.592200] -0.766044 0.000000 0.000000 -0.642788 */
