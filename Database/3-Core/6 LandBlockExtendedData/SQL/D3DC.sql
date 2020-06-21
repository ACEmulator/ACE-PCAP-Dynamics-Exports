DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DC001,  1154, 0xD3DC0038, 164.9748, 184.7243, 0.006400108, -0.8049863, 0, 0, -0.5932934, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3DC0038 [164.974800 184.724300 0.006400] -0.804986 0.000000 0.000000 -0.593293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3DC001, 0x7D3DC002, '2019-02-10 00:00:00') /* Mucky Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DC002, 31912, 0xD3DC0038, 164.9748, 184.7243, 0.006400108, -0.8049863, 0, 0, -0.5932934,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DC0038 [164.974800 184.724300 0.006400] -0.804986 0.000000 0.000000 -0.593293 */
