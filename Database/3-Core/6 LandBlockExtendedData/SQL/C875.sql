DELETE FROM `landblock_instance` WHERE `landblock` = 0xC875;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C875001,  1154, 0xC8750008, 12.43135, 174.8317, 22.00765, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8750008 [12.431350 174.831700 22.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C875001, 0x7C875002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C875001, 0x7C875003, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C875001, 0x7C875004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C875001, 0x7C875005, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C875002,   182, 0xC8750008, 12.43135, 174.8317, 22.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC8750008 [12.431350 174.831700 22.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C875003,    20, 0xC8750008, 5.721519, 171.1946, 22.00935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC8750008 [5.721519 171.194600 22.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C875004,   182, 0xC8750008, 8.465915, 175.961, 22.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC8750008 [8.465915 175.961000 22.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C875005,   219, 0xC875000A, 33.0652, 38.33953, 22.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC875000A [33.065200 38.339530 22.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C875006,  1542, 0xC875000A, 28.66086, 37.56377, 22, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC875000A [28.660860 37.563770 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C875006, 0x7C875007, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C875007,  4180, 0xC875000A, 28.66086, 37.56377, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC875000A [28.660860 37.563770 22.000000] 1.000000 0.000000 0.000000 0.000000 */
