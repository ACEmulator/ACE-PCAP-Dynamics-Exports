DELETE FROM `landblock_instance` WHERE `landblock` = 0xB594;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B594001,  1154, 0xB5940025, 105.9491, 108.6276, 55.99255, 0.2364081, 0, 0, -0.9716539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5940025 [105.949100 108.627600 55.992550] 0.236408 0.000000 0.000000 -0.971654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B594001, 0x7B594002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B594001, 0x7B594003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B594001, 0x7B594004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B594001, 0x7B594005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B594001, 0x7B594006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B594002,  7345, 0xB5940025, 105.9491, 108.6276, 55.99255, 0.2364081, 0, 0, -0.9716539,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB5940025 [105.949100 108.627600 55.992550] 0.236408 0.000000 0.000000 -0.971654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B594003,   217, 0xB594000D, 27.19427, 111.6532, 69.48062, -0.9691754, 0, 0, -0.2463718,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB594000D [27.194270 111.653200 69.480620] -0.969175 0.000000 0.000000 -0.246372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B594004,  1989, 0xB5940006, 5.988916, 121.7959, 69.85034, 0.8290805, 0, 0, -0.5591292,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB5940006 [5.988916 121.795900 69.850340] 0.829081 0.000000 0.000000 -0.559129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B594005,   217, 0xB5940005, 22.03605, 99.06802, 70.013, -0.9691754, 0, 0, -0.2463718,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB5940005 [22.036050 99.068020 70.013000] -0.969175 0.000000 0.000000 -0.246372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B594006,   217, 0xB5940005, 23.40979, 105.9696, 70.013, -0.9691754, 0, 0, -0.2463718,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB5940005 [23.409790 105.969600 70.013000] -0.969175 0.000000 0.000000 -0.246372 */
