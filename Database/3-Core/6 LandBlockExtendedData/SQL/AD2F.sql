DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2F001,  1154, 0xAD2F0016, 54.23446, 130.5723, 95.63676, 0.5042961, 0, 0, -0.8635308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD2F0016 [54.234460 130.572300 95.636760] 0.504296 0.000000 0.000000 -0.863531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD2F001, 0x7AD2F002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7AD2F001, 0x7AD2F003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2F002,  5890, 0xAD2F0016, 54.23446, 130.5723, 95.63676, 0.5042961, 0, 0, -0.8635308,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xAD2F0016 [54.234460 130.572300 95.636760] 0.504296 0.000000 0.000000 -0.863531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2F003,   201, 0xAD2F0005, 22.10847, 119.1849, 90.5508, 0.5042961, 0, 0, -0.8635308,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAD2F0005 [22.108470 119.184900 90.550800] 0.504296 0.000000 0.000000 -0.863531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2F004,  1542, 0xAD2F0015, 64.77235, 109.5193, 102.9885, -0.9719452, 0, 0, -0.2352074, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD2F0015 [64.772350 109.519300 102.988500] -0.971945 0.000000 0.000000 -0.235207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD2F004, 0x7AD2F005, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD2F005,  8648, 0xAD2F0015, 64.77235, 109.5193, 102.9885, -0.9719452, 0, 0, -0.2352074,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xAD2F0015 [64.772350 109.519300 102.988500] -0.971945 0.000000 0.000000 -0.235207 */
