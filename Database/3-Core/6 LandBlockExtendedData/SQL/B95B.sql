DELETE FROM `landblock_instance` WHERE `landblock` = 0xB95B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95B001,  1154, 0xB95B001E, 74.43796, 130.2501, 13.80684, 0.5852522, 0, 0, -0.8108513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB95B001E [74.437960 130.250100 13.806840] 0.585252 0.000000 0.000000 -0.810851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B95B001, 0x7B95B002, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B95B001, 0x7B95B003, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B95B001, 0x7B95B004, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95B002,  4131, 0xB95B001E, 74.43796, 130.2501, 13.80684, 0.5852522, 0, 0, -0.8108513,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB95B001E [74.437960 130.250100 13.806840] 0.585252 0.000000 0.000000 -0.810851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95B003,  4132, 0xB95B0032, 149.6288, 43.592, 12.01, 0.5289051, 0, 0, -0.848681,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB95B0032 [149.628800 43.592000 12.010000] 0.528905 0.000000 0.000000 -0.848681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95B004,   181, 0xB95B001D, 94.13033, 101.796, 12.16431, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB95B001D [94.130330 101.796000 12.164310] 0.965926 0.000000 0.000000 -0.258819 */
