DELETE FROM `landblock_instance` WHERE `landblock` = 0xC24C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24C001,  1154, 0xC24C001D, 79.98728, 99.276, 34.288, 0.01198235, 0, 0, -0.9999282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC24C001D [79.987280 99.276000 34.288000] 0.011982 0.000000 0.000000 -0.999928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C24C001, 0x7C24C002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C24C001, 0x7C24C003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24C002,  7128, 0xC24C001D, 79.98728, 99.276, 34.288, 0.01198235, 0, 0, -0.9999282,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC24C001D [79.987280 99.276000 34.288000] 0.011982 0.000000 0.000000 -0.999928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24C003,  1989, 0xC24C0030, 132.7876, 180.0393, 32.99673, -0.6626194, 0, 0, -0.7489563,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC24C0030 [132.787600 180.039300 32.996730] -0.662619 0.000000 0.000000 -0.748956 */
