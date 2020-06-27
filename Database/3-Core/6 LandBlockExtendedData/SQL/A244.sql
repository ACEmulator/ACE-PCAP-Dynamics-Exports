DELETE FROM `landblock_instance` WHERE `landblock` = 0xA244;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A244001,  1154, 0xA2440009, 35.79592, 5.307607, 65.27631, 0.4825897, 0, 0, -0.8758466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2440009 [35.795920 5.307607 65.276310] 0.482590 0.000000 0.000000 -0.875847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A244001, 0x7A244002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A244002,  8142, 0xA2440009, 35.79592, 5.307607, 65.27631, 0.4825897, 0, 0, -0.8758466,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA2440009 [35.795920 5.307607 65.276310] 0.482590 0.000000 0.000000 -0.875847 */
