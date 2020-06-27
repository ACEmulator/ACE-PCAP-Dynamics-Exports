DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D001,  1154, 0x9A1D0028, 109.6828, 182.5101, 153.6397, 0.2309535, 0, 0, -0.9729648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A1D0028 [109.682800 182.510100 153.639700] 0.230954 0.000000 0.000000 -0.972965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A1D001, 0x79A1D002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A1D001, 0x79A1D003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79A1D001, 0x79A1D004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79A1D001, 0x79A1D005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79A1D001, 0x79A1D006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79A1D001, 0x79A1D007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79A1D001, 0x79A1D008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79A1D001, 0x79A1D009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A1D001, 0x79A1D00A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A1D001, 0x79A1D00B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A1D001, 0x79A1D00C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79A1D001, 0x79A1D00D, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D002,  7123, 0x9A1D0028, 109.6828, 182.5101, 153.6397, 0.2309535, 0, 0, -0.9729648,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1D0028 [109.682800 182.510100 153.639700] 0.230954 0.000000 0.000000 -0.972965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D003,  4255, 0x9A1D0010, 27.73238, 188.5184, 130.5794, -0.5047769, 0, 0, -0.8632498,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A1D0010 [27.732380 188.518400 130.579400] -0.504777 0.000000 0.000000 -0.863250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D004,  6380, 0x9A1D0017, 63.59105, 149.715, 138.605, 0.03675022, 0, 0, -0.9993245,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9A1D0017 [63.591050 149.715000 138.605000] 0.036750 0.000000 0.000000 -0.999325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D005,  6382, 0x9A1D0017, 54.51383, 146.2227, 137.1025, 0.03675022, 0, 0, -0.9993245,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9A1D0017 [54.513830 146.222700 137.102500] 0.036750 0.000000 0.000000 -0.999325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D006,  4255, 0x9A1D001F, 92.05541, 149.7815, 149.0424, 0.2309535, 0, 0, -0.9729648,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A1D001F [92.055410 149.781500 149.042400] 0.230954 0.000000 0.000000 -0.972965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D007,  4255, 0x9A1D000E, 33.84528, 130.4811, 139.358, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A1D000E [33.845280 130.481100 139.358000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D008,  7124, 0x9A1D0014, 53.93848, 91.00828, 163.1933, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9A1D0014 [53.938480 91.008280 163.193300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D009,  7123, 0x9A1D0014, 52.6493, 90.84085, 163.1933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1D0014 [52.649300 90.840850 163.193300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D00A,  7123, 0x9A1D0008, 13.66612, 182.7844, 130.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1D0008 [13.666120 182.784400 130.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D00B,  7123, 0x9A1D0008, 13.23067, 180.7034, 130.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1D0008 [13.230670 180.703400 130.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D00C,  7107, 0x9A1D0028, 102.8126, 168.5448, 157.0836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9A1D0028 [102.812600 168.544800 157.083600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D00D,  7124, 0x9A1D001F, 78.95864, 162.0632, 142.327, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9A1D001F [78.958640 162.063200 142.327000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D00E,  1542, 0x9A1D0008, 14.64692, 181.0414, 130.9075, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A1D0008 [14.646920 181.041400 130.907500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A1D00E, 0x79A1D00F, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1D00F,  4180, 0x9A1D0008, 14.64692, 181.0414, 130.9075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9A1D0008 [14.646920 181.041400 130.907500] 0.923880 0.000000 0.000000 -0.382684 */
