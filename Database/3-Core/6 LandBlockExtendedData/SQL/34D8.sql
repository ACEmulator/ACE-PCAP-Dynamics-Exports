DELETE FROM `landblock_instance` WHERE `landblock` = 0x34D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D8001,  1154, 0x34D80006, 11.73973, 140.7738, 6.176723, -0.9479581, 0, 0, -0.3183951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34D80006 [11.739730 140.773800 6.176723] -0.947958 0.000000 0.000000 -0.318395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734D8001, 0x734D8002, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D8002, 19261, 0x34D80006, 11.73973, 140.7738, 6.176723, -0.9479581, 0, 0, -0.3183951,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34D80006 [11.739730 140.773800 6.176723] -0.947958 0.000000 0.000000 -0.318395 */
