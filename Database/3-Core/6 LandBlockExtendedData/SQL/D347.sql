DELETE FROM `landblock_instance` WHERE `landblock` = 0xD347;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D347001,  1154, 0xD3470015, 51.29316, 100.6451, 32.27443, 0.024984, 0, 0, -0.999688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3470015 [51.293160 100.645100 32.274430] 0.024984 0.000000 0.000000 -0.999688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D347001, 0x7D347002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D347002,  1989, 0xD3470015, 51.29316, 100.6451, 32.27443, 0.024984, 0, 0, -0.999688,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xD3470015 [51.293160 100.645100 32.274430] 0.024984 0.000000 0.000000 -0.999688 */
