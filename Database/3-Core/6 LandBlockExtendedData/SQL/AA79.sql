DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA79001,  1154, 0xAA790038, 144.3565, 184.459, 35.34188, -0.9963343, 0, 0, -0.08554496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA790038 [144.356500 184.459000 35.341880] -0.996334 0.000000 0.000000 -0.085545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA79001, 0x7AA79002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA79002,  1989, 0xAA790038, 144.3565, 184.459, 35.34188, -0.9963343, 0, 0, -0.08554496,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAA790038 [144.356500 184.459000 35.341880] -0.996334 0.000000 0.000000 -0.085545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA79003,  1542, 0xAA790002, 2.469284, 28.18422, 46.28625, 0.03580277, 0, 0, -0.9993589, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA790002 [2.469284 28.184220 46.286250] 0.035803 0.000000 0.000000 -0.999359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA79003, 0x7AA79004, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA79004,  8037, 0xAA790002, 2.469284, 28.18422, 46.28625, 0.03580277, 0, 0, -0.9993589,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xAA790002 [2.469284 28.184220 46.286250] 0.035803 0.000000 0.000000 -0.999359 */
