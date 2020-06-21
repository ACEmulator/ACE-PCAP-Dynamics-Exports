DELETE FROM `landblock_instance` WHERE `landblock` = 0xC19C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C001,  1154, 0xC19C002C, 132.8647, 85.29996, 20.66001, -0.3035976, 0, 0, -0.9528003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC19C002C [132.864700 85.299960 20.660010] -0.303598 0.000000 0.000000 -0.952800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19C001, 0x7C19C002, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7C19C001, 0x7C19C003, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C19C001, 0x7C19C004, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C19C001, 0x7C19C005, '2019-02-10 00:00:00') /* Chilly the Snowman */
     , (0x7C19C001, 0x7C19C006, '2019-02-10 00:00:00') /* Auroch Bull */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C002,  8010, 0xC19C002C, 132.8647, 85.29996, 20.66001, -0.3035976, 0, 0, -0.9528003,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC19C002C [132.864700 85.299960 20.660010] -0.303598 0.000000 0.000000 -0.952800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C003,  4110, 0xC19C002C, 127.9617, 87.6797, 20.06508, -0.8979888, 0, 0, -0.4400183,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC19C002C [127.961700 87.679700 20.065080] -0.897989 0.000000 0.000000 -0.440018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C004,  1612, 0xC19C0004, 6.892346, 75.88927, 14.50501, 0.3639184, 0, 0, -0.9314308,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC19C0004 [6.892346 75.889270 14.505010] 0.363918 0.000000 0.000000 -0.931431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C005,  5760, 0xC19C0025, 96.64178, 99.29445, 17.17639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xC19C0025 [96.641780 99.294450 17.176390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C006,    20, 0xC19C003D, 173.917, 109.2055, 13.31536, -0.3035976, 0, 0, -0.9528003,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC19C003D [173.917000 109.205500 13.315360] -0.303598 0.000000 0.000000 -0.952800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C007,  1542, 0xC19C003C, 186.9356, 73.76422, 21.98098, -0.6011018, 0, 0, -0.7991725, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC19C003C [186.935600 73.764220 21.980980] -0.601102 0.000000 0.000000 -0.799173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19C007, 0x7C19C008, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19C008,  8646, 0xC19C003C, 186.9356, 73.76422, 21.98098, -0.6011018, 0, 0, -0.7991725,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC19C003C [186.935600 73.764220 21.980980] -0.601102 0.000000 0.000000 -0.799173 */
