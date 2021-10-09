DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE21001,  1154, 0xCE210006, 8.622988, 140.4783, 99.85925, -0.810219, 0, 0, -0.586128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE210006 [8.622988 140.478300 99.859250] -0.810219 0.000000 0.000000 -0.586128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE21001, 0x7CE21002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7CE21001, 0x7CE21003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CE21001, 0x7CE21004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7CE21001, 0x7CE21005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CE21001, 0x7CE21006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CE21001, 0x7CE21007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CE21001, 0x7CE21008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CE21001, 0x7CE21009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE21002, 11533, 0xCE210006, 8.622988, 140.4783, 99.85925, -0.810219, 0, 0, -0.586128,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCE210006 [8.622988 140.478300 99.859250] -0.810219 0.000000 0.000000 -0.586128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE21003,  1757, 0xCE21000F, 26.53163, 167.5908, 101.4808, -0.933304, 0, 0, -0.359086,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCE21000F [26.531630 167.590800 101.480800] -0.933304 0.000000 0.000000 -0.359086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE21004,  4217, 0xCE210002, 5.519338, 28.39791, 100.3554, -0.515405, 0, 0, -0.856947,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCE210002 [5.519338 28.397910 100.355400] -0.515405 0.000000 0.000000 -0.856947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE21005,  7124, 0xCE210033, 148.4812, 48.04422, 81.99276, -0.246195, 0, 0, -0.96922,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCE210033 [148.481200 48.044220 81.992760] -0.246195 0.000000 0.000000 -0.969220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE21006,  7105, 0xCE21003C, 184.284, 78.79353, 76.87975, -0.953101, 0, 0, -0.302654,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCE21003C [184.284000 78.793530 76.879750] -0.953101 0.000000 0.000000 -0.302654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE21007,  7105, 0xCE21003C, 188.1574, 80.86706, 77.37157, -0.953101, 0, 0, -0.302654,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCE21003C [188.157400 80.867060 77.371570] -0.953101 0.000000 0.000000 -0.302654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE21008,  7105, 0xCE21003C, 191.6761, 83.85258, 77.95802, -0.953101, 0, 0, -0.302654,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCE21003C [191.676100 83.852580 77.958020] -0.953101 0.000000 0.000000 -0.302654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE21009,   201, 0xCE210006, 4.338143, 129.2624, 100.9255, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCE210006 [4.338143 129.262400 100.925500] 0.500000 0.000000 0.000000 -0.866025 */
