DELETE FROM `landblock_instance` WHERE `landblock` = 0xB844;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B844001,  1542, 0xB8440031, 158.5691, 11.15973, 24, -0.9923732, 0, 0, -0.1232701, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8440031 [158.569100 11.159730 24.000000] -0.992373 0.000000 0.000000 -0.123270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B844001, 0x7B844002, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B844002,  8037, 0xB8440031, 158.5691, 11.15973, 24, -0.9923732, 0, 0, -0.1232701,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB8440031 [158.569100 11.159730 24.000000] -0.992373 0.000000 0.000000 -0.123270 */
