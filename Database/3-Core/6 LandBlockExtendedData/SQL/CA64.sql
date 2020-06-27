DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA64001,  1154, 0xCA640023, 105.8725, 67.53909, 15.68997, -0.9694567, 0, 0, -0.2452623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA640023 [105.872500 67.539090 15.689970] -0.969457 0.000000 0.000000 -0.245262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA64001, 0x7CA64002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CA64001, 0x7CA64003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CA64001, 0x7CA64004, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7CA64001, 0x7CA64005, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7CA64001, 0x7CA64006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CA64001, 0x7CA64007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CA64001, 0x7CA64008, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7CA64001, 0x7CA64009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA64002,  8673, 0xCA640023, 105.8725, 67.53909, 15.68997, -0.9694567, 0, 0, -0.2452623,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCA640023 [105.872500 67.539090 15.689970] -0.969457 0.000000 0.000000 -0.245262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA64003,   204, 0xCA640009, 46.01403, 5.264843, 7.654706, 0.7528247, 0, 0, -0.658221,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCA640009 [46.014030 5.264843 7.654706] 0.752825 0.000000 0.000000 -0.658221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA64004, 20188, 0xCA64000E, 29.97416, 120.2861, 24.02684, -0.9993244, 0, 0, -0.0367522,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xCA64000E [29.974160 120.286100 24.026840] -0.999324 0.000000 0.000000 -0.036752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA64005,  1619, 0xCA640020, 80.50202, 179.8223, 25.297, -0.4194127, 0, 0, -0.9077957,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xCA640020 [80.502020 179.822300 25.297000] -0.419413 0.000000 0.000000 -0.907796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA64006,   217, 0xCA640028, 97.73913, 182.414, 24.013, -0.7927637, 0, 0, -0.6095291,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA640028 [97.739130 182.414000 24.013000] -0.792764 0.000000 0.000000 -0.609529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA64007,   217, 0xCA640028, 97.88659, 178.5762, 24.013, -0.7927637, 0, 0, -0.6095291,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA640028 [97.886590 178.576200 24.013000] -0.792764 0.000000 0.000000 -0.609529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA64008, 20188, 0xCA64001C, 78.06823, 84.06159, 18.003, -0.9694567, 0, 0, -0.2452623,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xCA64001C [78.068230 84.061590 18.003000] -0.969457 0.000000 0.000000 -0.245262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA64009,  1989, 0xCA640009, 33.96873, 15.0103, 12.09112, 0.7528247, 0, 0, -0.658221,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCA640009 [33.968730 15.010300 12.091120] 0.752825 0.000000 0.000000 -0.658221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6400A,  1542, 0xCA640027, 103.8024, 162.3312, 24, -0.7927637, 0, 0, -0.6095291, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA640027 [103.802400 162.331200 24.000000] -0.792764 0.000000 0.000000 -0.609529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA6400A, 0x7CA6400B, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6400B, 11554, 0xCA640027, 103.8024, 162.3312, 24, -0.7927637, 0, 0, -0.6095291,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0xCA640027 [103.802400 162.331200 24.000000] -0.792764 0.000000 0.000000 -0.609529 */
