DELETE FROM `landblock_instance` WHERE `landblock` = 0xB220;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B220001,  1542, 0xB220000E, 24.23927, 141.2969, 140.463, 0.764084, 0, 0, -0.645116, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB220000E [24.239270 141.296900 140.463000] 0.764084 0.000000 0.000000 -0.645116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B220001, 0x7B220002, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B220002,  8644, 0xB220000E, 24.23927, 141.2969, 140.463, 0.764084, 0, 0, -0.645116,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB220000E [24.239270 141.296900 140.463000] 0.764084 0.000000 0.000000 -0.645116 */
