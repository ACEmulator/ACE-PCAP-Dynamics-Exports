DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE51000, 19719, 0xCE51002B, 122.756, 54.9958, 245.5837, -0.9725275, 0, 0, 0.2327879, False, '2019-02-10 00:00:00'); /* Fathomless Chasm */
/* @teleloc 0xCE51002B [122.756000 54.995800 245.583700] -0.972528 0.000000 0.000000 0.232788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE51001,  1154, 0xCE51001A, 95.60117, 30.86862, 243.9698, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE51001A [95.601170 30.868620 243.969800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE51001, 0x7CE51002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CE51001, 0x7CE51003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CE51001, 0x7CE51004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE51002,  1609, 0xCE51001A, 95.60117, 30.86862, 243.9698, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCE51001A [95.601170 30.868620 243.969800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE51003,  1609, 0xCE510022, 98.32322, 34.94666, 244.7051, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCE510022 [98.323220 34.946660 244.705100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE51004,  1608, 0xCE510022, 109.0308, 42.69696, 244.2054, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCE510022 [109.030800 42.696960 244.205400] 0.766045 0.000000 0.000000 -0.642788 */
