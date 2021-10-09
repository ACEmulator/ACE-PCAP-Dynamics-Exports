DELETE FROM `landblock_instance` WHERE `landblock` = 0xD23C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23C000, 25835, 0xD23C0034, 161.6, 77.3654, 384.0623, -0.501408, 0, 0, 0.865211, False, '2019-02-10 00:00:00'); /* Firebird's Splendor */
/* @teleloc 0xD23C0034 [161.600000 77.365400 384.062300] -0.501408 0.000000 0.000000 0.865211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23C001,  1154, 0xD23C0015, 57.76016, 116.0801, 307.2095, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD23C0015 [57.760160 116.080100 307.209500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D23C001, 0x7D23C002, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23C002,  7993, 0xD23C0015, 57.76016, 116.0801, 307.2095, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD23C0015 [57.760160 116.080100 307.209500] -0.173648 0.000000 0.000000 -0.984808 */
