DELETE FROM `landblock_instance` WHERE `landblock` = 0x14B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B3001,  1154, 0x14B3003D, 183.6063, 105.1353, 13.36783, -0.530327, 0, 0, -0.847794, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14B3003D [183.606300 105.135300 13.367830] -0.530327 0.000000 0.000000 -0.847794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B3001, 0x714B3002, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B3002, 11516, 0x14B3003D, 183.6063, 105.1353, 13.36783, -0.530327, 0, 0, -0.847794,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x14B3003D [183.606300 105.135300 13.367830] -0.530327 0.000000 0.000000 -0.847794 */
