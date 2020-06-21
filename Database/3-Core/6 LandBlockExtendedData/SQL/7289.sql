DELETE FROM `landblock_instance` WHERE `landblock` = 0x7289;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77289001,  1154, 0x72890025, 106.8984, 106.9337, 60.0066, -0.9803326, 0, 0, -0.1973526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72890025 [106.898400 106.933700 60.006600] -0.980333 0.000000 0.000000 -0.197353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77289001, 0x77289002, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x77289001, 0x77289003, '2019-02-10 00:00:00') /* Mosswart Zealot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77289002,  8427, 0x72890025, 106.8984, 106.9337, 60.0066, -0.9803326, 0, 0, -0.1973526,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x72890025 [106.898400 106.933700 60.006600] -0.980333 0.000000 0.000000 -0.197353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77289003,  8429, 0x72890029, 133.9395, 15.34633, 60.0066, -0.9757806, 0, 0, -0.2187514,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x72890029 [133.939500 15.346330 60.006600] -0.975781 0.000000 0.000000 -0.218751 */
