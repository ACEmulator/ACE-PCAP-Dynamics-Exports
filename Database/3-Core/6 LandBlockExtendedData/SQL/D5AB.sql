DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB001,  1154, 0xD5AB001C, 77.54666, 74.03405, 12.11482, -0.2092869, 0, 0, -0.9778543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5AB001C [77.546660 74.034050 12.114820] -0.209287 0.000000 0.000000 -0.977854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5AB001, 0x7D5AB002, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7D5AB001, 0x7D5AB003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D5AB001, 0x7D5AB004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D5AB001, 0x7D5AB005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D5AB001, 0x7D5AB006, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7D5AB001, 0x7D5AB007, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D5AB001, 0x7D5AB008, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D5AB001, 0x7D5AB009, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D5AB001, 0x7D5AB00A, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D5AB001, 0x7D5AB00B, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D5AB001, 0x7D5AB00C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D5AB001, 0x7D5AB00D, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7D5AB001, 0x7D5AB00E, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7D5AB001, 0x7D5AB00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB002, 11531, 0xD5AB001C, 77.54666, 74.03405, 12.11482, -0.2092869, 0, 0, -0.9778543,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD5AB001C [77.546660 74.034050 12.114820] -0.209287 0.000000 0.000000 -0.977854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB003,   217, 0xD5AB0036, 167.7865, 121.6819, -0.8870001, -0.9980402, 0, 0, -0.0625763,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD5AB0036 [167.786500 121.681900 -0.887000] -0.998040 0.000000 0.000000 -0.062576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB004,   217, 0xD5AB0036, 161.6988, 124.177, -0.8870001, -0.9980402, 0, 0, -0.0625763,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD5AB0036 [161.698800 124.177000 -0.887000] -0.998040 0.000000 0.000000 -0.062576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB005,   217, 0xD5AB003E, 172.2652, 124.9436, -0.8870001, -0.9980402, 0, 0, -0.0625763,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD5AB003E [172.265200 124.943600 -0.887000] -0.998040 0.000000 0.000000 -0.062576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB006,  1761, 0xD5AB0023, 106.7082, 70.61469, 4.664002, -0.2092869, 0, 0, -0.9778543,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD5AB0023 [106.708200 70.614690 4.664002] -0.209287 0.000000 0.000000 -0.977854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB007,  2565, 0xD5AB0035, 163.0828, 109.1769, -0.4394999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD5AB0035 [163.082800 109.176900 -0.439500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB008,  8427, 0xD5AB0023, 99.72732, 64.88702, 10.74697, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD5AB0023 [99.727320 64.887020 10.746970] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB009,  8428, 0xD5AB0023, 101.2503, 64.86144, 10.74697, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD5AB0023 [101.250300 64.861440 10.746970] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB00A,  8427, 0xD5AB0023, 99.53974, 69.35522, 10.74697, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD5AB0023 [99.539740 69.355220 10.746970] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB00B,  7180, 0xD5AB0035, 158.4022, 110.9932, -0.4435999, -0.9980402, 0, 0, -0.0625763,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD5AB0035 [158.402200 110.993200 -0.443600] -0.998040 0.000000 0.000000 -0.062576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB00C,   231, 0xD5AB003D, 170.1568, 100.1919, -0.8944999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD5AB003D [170.156800 100.191900 -0.894500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB00D,  4104, 0xD5AB003D, 170.1568, 101.6919, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD5AB003D [170.156800 101.691900 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB00E,   226, 0xD5AB003D, 171.4558, 99.44192, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD5AB003D [171.455800 99.441920 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB00F,   217, 0xD5AB0015, 68.93396, 98.06916, 8.08979, -0.2092869, 0, 0, -0.9778543,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD5AB0015 [68.933960 98.069160 8.089790] -0.209287 0.000000 0.000000 -0.977854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB010,  1542, 0xD5AB0023, 102.0729, 64.37033, 10.74697, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD5AB0023 [102.072900 64.370330 10.746970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5AB010, 0x7D5AB011, '2019-02-10 00:00:00') /* Idol */
     , (0x7D5AB010, 0x7D5AB012, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB011,  8588, 0xD5AB0023, 102.0729, 64.37033, 10.74697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD5AB0023 [102.072900 64.370330 10.746970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5AB012, 31443, 0xD5AB003D, 169.0397, 101.0592, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD5AB003D [169.039700 101.059200 0.000000] 1.000000 0.000000 0.000000 0.000000 */
