DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B82001,  1154, 0x1B82003D, 175.1026, 102.4592, 139.1641, -0.950639, 0, 0, -0.3103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B82003D [175.102600 102.459200 139.164100] -0.950639 0.000000 0.000000 -0.310300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B82001, 0x71B82002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71B82001, 0x71B82003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B82002,  8138, 0x1B82003D, 175.1026, 102.4592, 139.1641, -0.950639, 0, 0, -0.3103,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B82003D [175.102600 102.459200 139.164100] -0.950639 0.000000 0.000000 -0.310300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B82003, 36830, 0x1B820016, 64.45988, 127.8265, 131.9905, -0.445789, 0, 0, -0.895138,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B820016 [64.459880 127.826500 131.990500] -0.445789 0.000000 0.000000 -0.895138 */
