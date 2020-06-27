DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B1001,  1154, 0xB6B10040, 191.2045, 170.9099, 87.76952, 0.7344454, 0, 0, -0.6786678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6B10040 [191.204500 170.909900 87.769520] 0.734445 0.000000 0.000000 -0.678668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6B1001, 0x7B6B1002, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B1002,  2610, 0xB6B10040, 191.2045, 170.9099, 87.76952, 0.7344454, 0, 0, -0.6786678,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xB6B10040 [191.204500 170.909900 87.769520] 0.734445 0.000000 0.000000 -0.678668 */
