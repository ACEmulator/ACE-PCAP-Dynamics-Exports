DELETE FROM `landblock_instance` WHERE `landblock` = 0x549B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B001,  1154, 0x549B0036, 147.0047, 126.5454, 13.88924, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x549B0036 [147.004700 126.545400 13.889240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7549B001, 0x7549B002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7549B001, 0x7549B003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7549B001, 0x7549B004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7549B001, 0x7549B005, '2019-02-10 00:00:00') /* Revenant */
     , (0x7549B001, 0x7549B006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7549B001, 0x7549B007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7549B001, 0x7549B008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7549B001, 0x7549B009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7549B001, 0x7549B00A, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7549B001, 0x7549B00B, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7549B001, 0x7549B00C, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x7549B001, 0x7549B00D, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7549B001, 0x7549B00E, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7549B001, 0x7549B00F, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7549B001, 0x7549B010, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7549B001, 0x7549B011, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7549B001, 0x7549B012, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7549B001, 0x7549B013, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B002,  7334, 0x549B0036, 147.0047, 126.5454, 13.88924, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x549B0036 [147.004700 126.545400 13.889240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B003,  7123, 0x549B0035, 144.037, 105.9725, 9.669586, 0.4248319, 0, 0, -0.9052722,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x549B0035 [144.037000 105.972500 9.669586] 0.424832 0.000000 0.000000 -0.905272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B004,  7334, 0x549B002E, 143.0187, 126.211, 13.47347, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x549B002E [143.018700 126.211000 13.473470] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B005,   619, 0x549B001B, 91.00683, 60.15524, -0.09175003, 0.4018047, 0, 0, -0.9157254,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x549B001B [91.006830 60.155240 -0.091750] 0.401805 0.000000 0.000000 -0.915725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B006,  7102, 0x549B003A, 170.7783, 30.19779, -0.4434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x549B003A [170.778300 30.197790 -0.443400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B007,  7102, 0x549B003A, 174.5421, 33.50297, -0.4434, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x549B003A [174.542100 33.502970 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B008,  9163, 0x549B003A, 172.4802, 31.7672, -0.4434, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x549B003A [172.480200 31.767200 -0.443400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B009,  7183, 0x549B002D, 132.704, 96.98164, 7.317077, 0.4248319, 0, 0, -0.9052722,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x549B002D [132.704000 96.981640 7.317077] 0.424832 0.000000 0.000000 -0.905272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B00A, 11527, 0x549B001C, 91.17684, 81.04809, 1.865092, 0.4018047, 0, 0, -0.9157254,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x549B001C [91.176840 81.048090 1.865092] 0.401805 0.000000 0.000000 -0.915725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B00B,  7103, 0x549B0006, 0.8622003, 137.6461, 3.54896, 0.8345363, 0, 0, -0.550953,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x549B0006 [0.862200 137.646100 3.548960] 0.834536 0.000000 0.000000 -0.550953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B00C,  8968, 0x549B0027, 112.4299, 151.6609, 16.01007, -0.6769061, 0, 0, -0.7360694,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x549B0027 [112.429900 151.660900 16.010070] -0.676906 0.000000 0.000000 -0.736069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B00D,  7109, 0x549B001B, 81.78443, 61.83954, -0.09880006, 0.4018047, 0, 0, -0.9157254,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x549B001B [81.784430 61.839540 -0.098800] 0.401805 0.000000 0.000000 -0.915725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B00E,  6041, 0x549B0026, 112.0251, 128.0359, 12.67475, -0.6769061, 0, 0, -0.7360694,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x549B0026 [112.025100 128.035900 12.674750] -0.676906 0.000000 0.000000 -0.736069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B00F,  4217, 0x549B002D, 129.8274, 102.5613, 8.467525, 0.4248319, 0, 0, -0.9052722,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x549B002D [129.827400 102.561300 8.467525] 0.424832 0.000000 0.000000 -0.905272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B010,  7121, 0x549B0037, 163.467, 167.694, 23.57375, -0.7403194, 0, 0, -0.6722553,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x549B0037 [163.467000 167.694000 23.573750] -0.740319 0.000000 0.000000 -0.672255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B011,  7102, 0x549B0032, 160.7141, 36.74231, -0.0934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x549B0032 [160.714100 36.742310 -0.093400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B012,  7102, 0x549B0032, 164.4778, 40.04749, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x549B0032 [164.477800 40.047490 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549B013,  9163, 0x549B0032, 162.4159, 38.31172, -0.0934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x549B0032 [162.415900 38.311720 -0.093400] 0.819152 0.000000 0.000000 -0.573577 */
