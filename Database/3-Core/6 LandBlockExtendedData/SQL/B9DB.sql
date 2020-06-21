DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DB001,  1154, 0xB9DB0023, 109.9032, 60.6379, 19.79474, -0.9584674, 0, 0, -0.285202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9DB0023 [109.903200 60.637900 19.794740] -0.958467 0.000000 0.000000 -0.285202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9DB001, 0x7B9DB002, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7B9DB001, 0x7B9DB003, '2019-02-10 00:00:00') /* Static */
     , (0x7B9DB001, 0x7B9DB004, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DB002,  6380, 0xB9DB0023, 109.9032, 60.6379, 19.79474, -0.9584674, 0, 0, -0.285202,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xB9DB0023 [109.903200 60.637900 19.794740] -0.958467 0.000000 0.000000 -0.285202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DB003,  6382, 0xB9DB0023, 113.7615, 54.80156, 19.95557, -0.9584674, 0, 0, -0.285202,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB9DB0023 [113.761500 54.801560 19.955570] -0.958467 0.000000 0.000000 -0.285202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DB004,  6041, 0xB9DB002C, 125.2223, 85.96095, 16.83659, 0.9885287, 0, 0, -0.1510331,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB9DB002C [125.222300 85.960950 16.836590] 0.988529 0.000000 0.000000 -0.151033 */
