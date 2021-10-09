DELETE FROM `landblock_instance` WHERE `landblock` = 0xD77F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77F001,  1154, 0xD77F0012, 50.66159, 38.28336, 20.006, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD77F0012 [50.661590 38.283360 20.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D77F001, 0x7D77F002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D77F001, 0x7D77F003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77F002,   226, 0xD77F0012, 50.66159, 38.28336, 20.006, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD77F0012 [50.661590 38.283360 20.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77F003,   227, 0xD77F0012, 51.03402, 42.29724, 20.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD77F0012 [51.034020 42.297240 20.006000] 0.819152 0.000000 0.000000 -0.573577 */
