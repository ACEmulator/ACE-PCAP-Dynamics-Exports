DELETE FROM `landblock_instance` WHERE `landblock` = 0xB516;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B516001,  1154, 0xB5160036, 146.4147, 140.3124, 66.47443, -0.9910032, 0, 0, -0.1338382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5160036 [146.414700 140.312400 66.474430] -0.991003 0.000000 0.000000 -0.133838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B516001, 0x7B516002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B516001, 0x7B516003, '2019-02-10 00:00:00') /* Extas Lugian (7100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B516002,  1989, 0xB5160036, 146.4147, 140.3124, 66.47443, -0.9910032, 0, 0, -0.1338382,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB5160036 [146.414700 140.312400 66.474430] -0.991003 0.000000 0.000000 -0.133838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B516003,  7100, 0xB516000D, 35.80802, 118.631, 96.94391, 0.6420475, 0, 0, -0.7666649,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB516000D [35.808020 118.631000 96.943910] 0.642048 0.000000 0.000000 -0.766665 */
