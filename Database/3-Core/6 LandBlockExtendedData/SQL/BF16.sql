DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF16001,  1154, 0xBF16000E, 43.24667, 140.2133, 64.74776, -0.08177145, 0, 0, -0.9966511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF16000E [43.246670 140.213300 64.747760] -0.081771 0.000000 0.000000 -0.996651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF16001, 0x7BF16002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7BF16001, 0x7BF16003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BF16001, 0x7BF16004, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7BF16001, 0x7BF16005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7BF16001, 0x7BF16006, '2019-02-10 00:00:00') /* Shivver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF16002,   201, 0xBF16000E, 43.24667, 140.2133, 64.74776, -0.08177145, 0, 0, -0.9966511,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBF16000E [43.246670 140.213300 64.747760] -0.081771 0.000000 0.000000 -0.996651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF16003,  1610, 0xBF160010, 47.55975, 171.5704, 59.22201, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBF160010 [47.559750 171.570400 59.222010] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF16004,  7084, 0xBF160008, 11.93691, 171.8771, 49.98845, 0.06489228, 0, 0, -0.9978923,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBF160008 [11.936910 171.877100 49.988450] 0.064892 0.000000 0.000000 -0.997892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF16005, 38181, 0xBF16000F, 39.23057, 162.0762, 62.19496, 0.9747943, 0, 0, -0.2231057,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBF16000F [39.230570 162.076200 62.194960] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF16006, 14518, 0xBF160017, 59.63091, 152.5301, 69.17313, -0.08177145, 0, 0, -0.9966511,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBF160017 [59.630910 152.530100 69.173130] -0.081771 0.000000 0.000000 -0.996651 */
