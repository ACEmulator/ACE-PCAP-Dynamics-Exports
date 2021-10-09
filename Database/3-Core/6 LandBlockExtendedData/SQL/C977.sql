DELETE FROM `landblock_instance` WHERE `landblock` = 0xC977;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C977001,  1154, 0xC9770009, 29.11358, 21.96874, 14.17977, 0.42025, 0, 0, -0.907408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9770009 [29.113580 21.968740 14.179770] 0.420250 0.000000 0.000000 -0.907408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C977001, 0x7C977002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C977001, 0x7C977003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C977001, 0x7C977004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C977002,   180, 0xC9770009, 29.11358, 21.96874, 14.17977, 0.42025, 0, 0, -0.907408,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC9770009 [29.113580 21.968740 14.179770] 0.420250 0.000000 0.000000 -0.907408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C977003,  7989, 0xC9770001, 16.34713, 12.65206, 14.30972, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC9770001 [16.347130 12.652060 14.309720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C977004,  7989, 0xC9770001, 16.96026, 9.509752, 14.62268, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC9770001 [16.960260 9.509752 14.622680] 0.642788 0.000000 0.000000 -0.766044 */
