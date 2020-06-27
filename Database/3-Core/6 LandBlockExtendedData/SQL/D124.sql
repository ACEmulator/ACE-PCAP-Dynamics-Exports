DELETE FROM `landblock_instance` WHERE `landblock` = 0xD124;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D124001,  1154, 0xD1240024, 103.6228, 86.43822, 82.51068, -0.9982508, 0, 0, -0.05912064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1240024 [103.622800 86.438220 82.510680] -0.998251 0.000000 0.000000 -0.059121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D124001, 0x7D124002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D124001, 0x7D124003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7D124001, 0x7D124004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D124002,   201, 0xD1240024, 103.6228, 86.43822, 82.51068, -0.9982508, 0, 0, -0.05912064,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD1240024 [103.622800 86.438220 82.510680] -0.998251 0.000000 0.000000 -0.059121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D124003, 11533, 0xD124002A, 123.2261, 45.84899, 73.74616, -0.9086944, 0, 0, -0.4174619,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD124002A [123.226100 45.848990 73.746160] -0.908694 0.000000 0.000000 -0.417462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D124004,  8141, 0xD124003A, 170.2002, 37.4817, 70.19335, -0.9266357, 0, 0, -0.3759605,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD124003A [170.200200 37.481700 70.193350] -0.926636 0.000000 0.000000 -0.375961 */
