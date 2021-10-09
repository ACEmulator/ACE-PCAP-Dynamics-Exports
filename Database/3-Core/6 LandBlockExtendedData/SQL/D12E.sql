DELETE FROM `landblock_instance` WHERE `landblock` = 0xD12E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12E001,  1154, 0xD12E0029, 143.1631, 4.279373, 212.8203, 0.319518, 0, 0, -0.94758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD12E0029 [143.163100 4.279373 212.820300] 0.319518 0.000000 0.000000 -0.947580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D12E001, 0x7D12E002, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12E002,   619, 0xD12E0029, 143.1631, 4.279373, 212.8203, 0.319518, 0, 0, -0.94758,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD12E0029 [143.163100 4.279373 212.820300] 0.319518 0.000000 0.000000 -0.947580 */
