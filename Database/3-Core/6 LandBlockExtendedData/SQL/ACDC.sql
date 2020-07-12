DELETE FROM `landblock_instance` WHERE `landblock` = 0xACDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDC001,  1154, 0xACDC0008, 13.18461, 191.1161, 47.91834, -0.3265308, 0, 0, -0.9451866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACDC0008 [13.184610 191.116100 47.918340] -0.326531 0.000000 0.000000 -0.945187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACDC001, 0x7ACDC002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDC002, 24288, 0xACDC0008, 13.18461, 191.1161, 47.91834, -0.3265308, 0, 0, -0.9451866,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xACDC0008 [13.184610 191.116100 47.918340] -0.326531 0.000000 0.000000 -0.945187 */
