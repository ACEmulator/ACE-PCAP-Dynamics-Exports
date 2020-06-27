DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F001,  1154, 0xAE0F002A, 131.8075, 47.31973, 30.86321, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE0F002A [131.807500 47.319730 30.863210] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE0F001, 0x7AE0F002, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7AE0F001, 0x7AE0F003, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7AE0F001, 0x7AE0F004, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7AE0F001, 0x7AE0F005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7AE0F001, 0x7AE0F006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AE0F001, 0x7AE0F007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AE0F001, 0x7AE0F008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AE0F001, 0x7AE0F009, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7AE0F001, 0x7AE0F00A, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7AE0F001, 0x7AE0F00B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F002,  2572, 0xAE0F002A, 131.8075, 47.31973, 30.86321, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xAE0F002A [131.807500 47.319730 30.863210] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F003,  2569, 0xAE0F002A, 132.2215, 41.67805, 30.86321, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xAE0F002A [132.221500 41.678050 30.863210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F004,  2570, 0xAE0F002A, 122.5957, 43.38227, 33.00931, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xAE0F002A [122.595700 43.382270 33.009310] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F005,  7107, 0xAE0F0023, 105.9053, 60.23631, 61.3759, -0.3485945, 0, 0, -0.9372736,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAE0F0023 [105.905300 60.236310 61.375900] -0.348595 0.000000 0.000000 -0.937274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F006,  7089, 0xAE0F0023, 96.10904, 59.92324, 81.77738, 0.7575443, 0, 0, -0.6527838,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAE0F0023 [96.109040 59.923240 81.777380] 0.757544 0.000000 0.000000 -0.652784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F007,  1757, 0xAE0F0023, 102.4322, 61.85565, 68.60463, -0.3485945, 0, 0, -0.9372736,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAE0F0023 [102.432200 61.855650 68.604630] -0.348595 0.000000 0.000000 -0.937274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F008, 14559, 0xAE0F0024, 119.5616, 76.46427, 70.80442, 0.7575443, 0, 0, -0.6527838,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAE0F0024 [119.561600 76.464270 70.804420] 0.757544 0.000000 0.000000 -0.652784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F009, 26469, 0xAE0F002B, 124.2276, 52.70906, 29.37993, -0.3485945, 0, 0, -0.9372736,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xAE0F002B [124.227600 52.709060 29.379930] -0.348595 0.000000 0.000000 -0.937274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F00A,  7084, 0xAE0F0023, 110.9325, 53.58741, 51.67992, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAE0F0023 [110.932500 53.587410 51.679920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F00B,  7107, 0xAE0F001B, 94.51979, 48.8927, 82.012, 0.7575443, 0, 0, -0.6527838,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAE0F001B [94.519790 48.892700 82.012000] 0.757544 0.000000 0.000000 -0.652784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F00C,  1542, 0xAE0F001A, 90.12434, 45.6433, 81.9763, 0.7575443, 0, 0, -0.6527838, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE0F001A [90.124340 45.643300 81.976300] 0.757544 0.000000 0.000000 -0.652784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE0F00C, 0x7AE0F00D, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0F00D, 42528, 0xAE0F001A, 90.12434, 45.6433, 81.9763, 0.7575443, 0, 0, -0.6527838,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAE0F001A [90.124340 45.643300 81.976300] 0.757544 0.000000 0.000000 -0.652784 */
