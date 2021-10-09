DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1F001,  1154, 0x8D1F0024, 117.5138, 94.8448, 35.07036, 0.51443, 0, 0, -0.857532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D1F0024 [117.513800 94.844800 35.070360] 0.514430 0.000000 0.000000 -0.857532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D1F001, 0x78D1F002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D1F002,  8139, 0x8D1F0024, 117.5138, 94.8448, 35.07036, 0.51443, 0, 0, -0.857532,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x8D1F0024 [117.513800 94.844800 35.070360] 0.514430 0.000000 0.000000 -0.857532 */
