DELETE FROM `landblock_instance` WHERE `landblock` = 0x294D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294D001,  1154, 0x294D0007, 10.29938, 159.9827, 140.4928, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x294D0007 [10.299380 159.982700 140.492800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7294D001, 0x7294D002, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7294D001, 0x7294D003, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7294D001, 0x7294D004, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294D002,  7083, 0x294D0007, 10.29938, 159.9827, 140.4928, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x294D0007 [10.299380 159.982700 140.492800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294D003,  7083, 0x294D0007, 7.940664, 157.4615, 141.9563, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x294D0007 [7.940664 157.461500 141.956300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294D004,  7083, 0x294D0007, 11.3004, 157.9822, 141.2429, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x294D0007 [11.300400 157.982200 141.242900] 0.866025 0.000000 0.000000 -0.500000 */
