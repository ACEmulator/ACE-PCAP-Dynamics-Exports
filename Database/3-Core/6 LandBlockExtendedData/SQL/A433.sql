DELETE FROM `landblock_instance` WHERE `landblock` = 0xA433;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A433001,  1154, 0xA433002B, 127.8328, 58.85508, 123.5214, 0.3493976, 0, 0, -0.9369746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA433002B [127.832800 58.855080 123.521400] 0.349398 0.000000 0.000000 -0.936975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A433001, 0x7A433002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7A433001, 0x7A433003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A433001, 0x7A433004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A433002,  8968, 0xA433002B, 127.8328, 58.85508, 123.5214, 0.3493976, 0, 0, -0.9369746,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xA433002B [127.832800 58.855080 123.521400] 0.349398 0.000000 0.000000 -0.936975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A433003,  7179, 0xA4330024, 111.246, 77.39312, 117.4753, -0.9673876, 0, 0, -0.2533008,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA4330024 [111.246000 77.393120 117.475300] -0.967388 0.000000 0.000000 -0.253301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A433004, 28551, 0xA433000C, 34.56165, 88.35229, 107.4294, -0.680418, 0, 0, -0.7328242,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA433000C [34.561650 88.352290 107.429400] -0.680418 0.000000 0.000000 -0.732824 */
