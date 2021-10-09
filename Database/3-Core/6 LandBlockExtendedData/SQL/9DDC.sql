DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DDC001,  1154, 0x9DDC002D, 124.8034, 118.4915, 115.7458, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DDC002D [124.803400 118.491500 115.745800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DDC001, 0x79DDC002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79DDC001, 0x79DDC003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79DDC001, 0x79DDC004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DDC002,  7084, 0x9DDC002D, 124.8034, 118.4915, 115.7458, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9DDC002D [124.803400 118.491500 115.745800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DDC003, 28551, 0x9DDC002C, 120.3236, 88.51697, 107.3494, 0.275415, 0, 0, -0.961325,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9DDC002C [120.323600 88.516970 107.349400] 0.275415 0.000000 0.000000 -0.961325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DDC004,  4217, 0x9DDC003B, 180.9518, 49.21117, 100.9289, 0.563676, 0, 0, -0.825996,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9DDC003B [180.951800 49.211170 100.928900] 0.563676 0.000000 0.000000 -0.825996 */
