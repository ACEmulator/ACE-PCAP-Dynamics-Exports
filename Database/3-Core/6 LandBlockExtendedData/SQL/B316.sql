DELETE FROM `landblock_instance` WHERE `landblock` = 0xB316;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B316001,  1154, 0xB3160039, 180.4781, 1.607199, 210.6694, 0.429428, 0, 0, -0.9031011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3160039 [180.478100 1.607199 210.669400] 0.429428 0.000000 0.000000 -0.903101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B316001, 0x7B316002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7B316001, 0x7B316003, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B316002, 38181, 0xB3160039, 180.4781, 1.607199, 210.6694, 0.429428, 0, 0, -0.9031011,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB3160039 [180.478100 1.607199 210.669400] 0.429428 0.000000 0.000000 -0.903101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B316003,  7107, 0xB3160032, 163.7409, 47.46495, 204.4561, -0.4618971, 0, 0, -0.8869335,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB3160032 [163.740900 47.464950 204.456100] -0.461897 0.000000 0.000000 -0.886934 */
