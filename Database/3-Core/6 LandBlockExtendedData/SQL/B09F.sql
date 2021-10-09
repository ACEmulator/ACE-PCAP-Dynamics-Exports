DELETE FROM `landblock_instance` WHERE `landblock` = 0xB09F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09F001,  1154, 0xB09F0009, 30.30178, 23.52975, 61.96681, 0.585813, 0, 0, -0.810447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB09F0009 [30.301780 23.529750 61.966810] 0.585813 0.000000 0.000000 -0.810447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B09F001, 0x7B09F002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B09F001, 0x7B09F003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09F002,   226, 0xB09F0009, 30.30178, 23.52975, 61.96681, 0.585813, 0, 0, -0.810447,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB09F0009 [30.301780 23.529750 61.966810] 0.585813 0.000000 0.000000 -0.810447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09F003,  1758, 0xB09F002B, 127.0669, 63.01463, 71.84512, 0.152709, 0, 0, -0.988271,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB09F002B [127.066900 63.014630 71.845120] 0.152709 0.000000 0.000000 -0.988271 */
