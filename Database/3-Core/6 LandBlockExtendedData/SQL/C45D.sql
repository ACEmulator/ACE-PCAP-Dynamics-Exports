DELETE FROM `landblock_instance` WHERE `landblock` = 0xC45D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D001,  1154, 0xC45D003D, 170.4972, 115.3751, 6.032046, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC45D003D [170.497200 115.375100 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C45D001, 0x7C45D002, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C45D001, 0x7C45D003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C45D001, 0x7C45D004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C45D001, 0x7C45D005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C45D001, 0x7C45D006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C45D001, 0x7C45D007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C45D001, 0x7C45D008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C45D001, 0x7C45D009, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C45D001, 0x7C45D00A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C45D001, 0x7C45D00B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C45D001, 0x7C45D00C, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7C45D001, 0x7C45D00D, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C45D001, 0x7C45D00E, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7C45D001, 0x7C45D00F, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C45D001, 0x7C45D010, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C45D001, 0x7C45D011, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C45D001, 0x7C45D012, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D002, 26012, 0xC45D003D, 170.4972, 115.3751, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45D003D [170.497200 115.375100 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D003, 26012, 0xC45D003E, 176.9251, 120.2385, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45D003E [176.925100 120.238500 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D004, 26012, 0xC45D003E, 171.7203, 121.6771, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45D003E [171.720300 121.677100 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D005, 26012, 0xC45D000B, 29.14491, 57.63008, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45D000B [29.144910 57.630080 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D006, 26018, 0xC45D000B, 32.49778, 59.99191, 5.582046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC45D000B [32.497780 59.991910 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D007, 26012, 0xC45D000B, 26.57628, 54.52329, 5.582046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45D000B [26.576280 54.523290 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D008,   217, 0xC45D003B, 190.7481, 62.34719, 6.013, 0.9255888, 0, 0, -0.3785304,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC45D003B [190.748100 62.347190 6.013000] 0.925589 0.000000 0.000000 -0.378530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D009,  8014, 0xC45D000B, 30.64058, 65.37508, 5.535, 0.9963166, 0, 0, -0.08575092,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC45D000B [30.640580 65.375080 5.535000] 0.996317 0.000000 0.000000 -0.085751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D00A,  8428, 0xC45D0002, 3.436544, 42.15381, 5.1066, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC45D0002 [3.436544 42.153810 5.106600] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D00B,  8427, 0xC45D0002, 6.504049, 41.11438, 5.1066, -0.9723699, 0, 0, -0.2334454,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC45D0002 [6.504049 41.114380 5.106600] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D00C,  8466, 0xC45D0002, 6.286706, 43.26749, 5.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC45D0002 [6.286706 43.267490 5.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D00D,  2583, 0xC45D003A, 190.8887, 47.16264, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC45D003A [190.888700 47.162640 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D00E,  7106, 0xC45D003B, 179.5851, 54.36546, 6.012, 0.9255888, 0, 0, -0.3785304,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xC45D003B [179.585100 54.365460 6.012000] 0.925589 0.000000 0.000000 -0.378530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D00F,  8428, 0xC45D000B, 31.72667, 69.23052, 5.5566, 0.9963166, 0, 0, -0.08575092,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC45D000B [31.726670 69.230520 5.556600] 0.996317 0.000000 0.000000 -0.085751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D010, 26018, 0xC45D003C, 180.5612, 76.83647, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC45D003C [180.561200 76.836470 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D011, 26018, 0xC45D003C, 181.7843, 83.13839, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC45D003C [181.784300 83.138390 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45D012, 26018, 0xC45D003C, 183.4214, 79.67718, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC45D003C [183.421400 79.677180 6.032046] 0.642788 0.000000 0.000000 -0.766044 */
