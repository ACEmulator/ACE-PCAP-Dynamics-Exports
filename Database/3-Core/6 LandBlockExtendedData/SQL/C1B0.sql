DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B0001,  1154, 0xC1B0003F, 173.5979, 147.1072, 130.9108, -0.549114, 0, 0, -0.8357475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1B0003F [173.597900 147.107200 130.910800] -0.549114 0.000000 0.000000 -0.835748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1B0001, 0x7C1B0002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B0002,     3, 0xC1B0003F, 173.5979, 147.1072, 130.9108, -0.549114, 0, 0, -0.8357475,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1B0003F [173.597900 147.107200 130.910800] -0.549114 0.000000 0.000000 -0.835748 */
