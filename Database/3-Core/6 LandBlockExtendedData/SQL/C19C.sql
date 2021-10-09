DELETE FROM `landblock_instance` WHERE `landblock` = 0xC19C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C001,  1154, 0xC19C002C, 132.8647, 85.29996, 20.66001, -0.303598, 0, 0, -0.9528, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC19C002C [132.864700 85.299960 20.660010] -0.303598 0.000000 0.000000 -0.952800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19C001, 0x7C19C002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C19C001, 0x7C19C003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C19C001, 0x7C19C004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C19C001, 0x7C19C005, '2019-02-10 00:00:00') /* Chilly the Snowman (5760) */
     , (0x7C19C001, 0x7C19C006, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C19C001, 0x7C19C007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C19C001, 0x7C19C008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C19C001, 0x7C19C009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C19C001, 0x7C19C00A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C002,  8010, 0xC19C002C, 132.8647, 85.29996, 20.66001, -0.303598, 0, 0, -0.9528,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC19C002C [132.864700 85.299960 20.660010] -0.303598 0.000000 0.000000 -0.952800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C003,  4110, 0xC19C002C, 127.9617, 87.6797, 20.06508, -0.897989, 0, 0, -0.440018,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC19C002C [127.961700 87.679700 20.065080] -0.897989 0.000000 0.000000 -0.440018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C004,  1612, 0xC19C0004, 6.892346, 75.88927, 14.50501, 0.363918, 0, 0, -0.931431,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC19C0004 [6.892346 75.889270 14.505010] 0.363918 0.000000 0.000000 -0.931431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C005,  5760, 0xC19C0025, 96.64178, 99.29445, 17.17639, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xC19C0025 [96.641780 99.294450 17.176390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C006,    20, 0xC19C003D, 173.917, 109.2055, 13.31536, -0.303598, 0, 0, -0.9528,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC19C003D [173.917000 109.205500 13.315360] -0.303598 0.000000 0.000000 -0.952800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C007,   192, 0xC19C002B, 130.7594, 71.49945, 24.12864, -0.897989, 0, 0, -0.440018,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC19C002B [130.759400 71.499450 24.128640] -0.897989 0.000000 0.000000 -0.440018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C008,  4111, 0xC19C0025, 106.9493, 96.76637, 17.79341, -0.897989, 0, 0, -0.440018,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC19C0025 [106.949300 96.766370 17.793410] -0.897989 0.000000 0.000000 -0.440018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C009,  1612, 0xC19C002D, 137.6527, 109.7958, 17.86655, -0.303598, 0, 0, -0.9528,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC19C002D [137.652700 109.795800 17.866550] -0.303598 0.000000 0.000000 -0.952800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C00A,  7990, 0xC19C0035, 161.1554, 112.2833, 15.58061, -0.303598, 0, 0, -0.9528,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC19C0035 [161.155400 112.283300 15.580610] -0.303598 0.000000 0.000000 -0.952800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C00B,  1542, 0xC19C003C, 186.9356, 73.76422, 21.98098, -0.601102, 0, 0, -0.799173, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC19C003C [186.935600 73.764220 21.980980] -0.601102 0.000000 0.000000 -0.799173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19C00B, 0x7C19C00C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C00C,  8646, 0xC19C003C, 186.9356, 73.76422, 21.98098, -0.601102, 0, 0, -0.799173,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC19C003C [186.935600 73.764220 21.980980] -0.601102 0.000000 0.000000 -0.799173 */
