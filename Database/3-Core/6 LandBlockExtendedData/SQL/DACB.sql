DELETE FROM `landblock_instance` WHERE `landblock` = 0xDACB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DACB001,  1154, 0xDACB000C, 41.67311, 94.29028, 329.4819, 0.346825, 0, 0, -0.93793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDACB000C [41.673110 94.290280 329.481900] 0.346825 0.000000 0.000000 -0.937930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DACB001, 0x7DACB002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DACB002, 23482, 0xDACB000C, 41.67311, 94.29028, 329.4819, 0.346825, 0, 0, -0.93793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDACB000C [41.673110 94.290280 329.481900] 0.346825 0.000000 0.000000 -0.937930 */
