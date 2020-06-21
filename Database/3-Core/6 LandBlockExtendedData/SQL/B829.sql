DELETE FROM `landblock_instance` WHERE `landblock` = 0xB829;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B829001,  1154, 0xB829003D, 174.6421, 99.03831, 267.457, 0.8810792, 0, 0, -0.4729688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB829003D [174.642100 99.038310 267.457000] 0.881079 0.000000 0.000000 -0.472969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B829001, 0x7B829002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B829001, 0x7B829003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B829001, 0x7B829004, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B829002,  7084, 0xB829003D, 174.6421, 99.03831, 267.457, 0.8810792, 0, 0, -0.4729688,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB829003D [174.642100 99.038310 267.457000] 0.881079 0.000000 0.000000 -0.472969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B829003,   201, 0xB829003C, 181.3567, 91.90334, 266.8969, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB829003C [181.356700 91.903340 266.896900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B829004,   201, 0xB829003C, 175.9209, 89.4567, 267.3499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB829003C [175.920900 89.456700 267.349900] 0.707107 0.000000 0.000000 -0.707107 */
