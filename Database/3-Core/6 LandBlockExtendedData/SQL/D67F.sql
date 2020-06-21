DELETE FROM `landblock_instance` WHERE `landblock` = 0xD67F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67F001,  1154, 0xD67F003A, 183.865, 25.14265, 22.68041, 0.9967276, 0, 0, -0.08083284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD67F003A [183.865000 25.142650 22.680410] 0.996728 0.000000 0.000000 -0.080833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D67F001, 0x7D67F002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7D67F001, 0x7D67F003, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67F002,  8270, 0xD67F003A, 183.865, 25.14265, 22.68041, 0.9967276, 0, 0, -0.08083284,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xD67F003A [183.865000 25.142650 22.680410] 0.996728 0.000000 0.000000 -0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67F003,  1626, 0xD67F0036, 167.1192, 120.1666, 21.99812, 0.9669326, 0, 0, -0.255032,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD67F0036 [167.119200 120.166600 21.998120] 0.966933 0.000000 0.000000 -0.255032 */
