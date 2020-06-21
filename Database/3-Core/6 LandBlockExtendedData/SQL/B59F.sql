DELETE FROM `landblock_instance` WHERE `landblock` = 0xB59F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59F001,  1154, 0xB59F000E, 25.49956, 122.3093, 67.4973, -0.9844868, 0, 0, -0.1754585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB59F000E [25.499560 122.309300 67.497300] -0.984487 0.000000 0.000000 -0.175459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B59F001, 0x7B59F002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B59F001, 0x7B59F003, '2019-02-10 00:00:00') /* Mite Scamp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59F002,     6, 0xB59F000E, 25.49956, 122.3093, 67.4973, -0.9844868, 0, 0, -0.1754585,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB59F000E [25.499560 122.309300 67.497300] -0.984487 0.000000 0.000000 -0.175459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59F003,    10, 0xB59F0028, 115.3599, 178.3326, 55.34042, 0.9660209, 0, 0, -0.258464,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB59F0028 [115.359900 178.332600 55.340420] 0.966021 0.000000 0.000000 -0.258464 */
