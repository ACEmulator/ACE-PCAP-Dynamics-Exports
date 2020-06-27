DELETE FROM `landblock_instance` WHERE `landblock` = 0xB83C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83C001,  1542, 0xB83C0001, 20.3493, 4.113557, 54, -0.5124716, 0, 0, -0.8587042, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB83C0001 [20.349300 4.113557 54.000000] -0.512472 0.000000 0.000000 -0.858704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B83C001, 0x7B83C002, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83C002,  8037, 0xB83C0001, 20.3493, 4.113557, 54, -0.5124716, 0, 0, -0.8587042,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB83C0001 [20.349300 4.113557 54.000000] -0.512472 0.000000 0.000000 -0.858704 */
