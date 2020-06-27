DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BD001,  1154, 0xD3BD0010, 42.91254, 176.0375, 203.0302, -0.9163871, 0, 0, -0.4002932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3BD0010 [42.912540 176.037500 203.030200] -0.916387 0.000000 0.000000 -0.400293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3BD001, 0x7D3BD002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BD002, 24958, 0xD3BD0010, 42.91254, 176.0375, 203.0302, -0.9163871, 0, 0, -0.4002932,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3BD0010 [42.912540 176.037500 203.030200] -0.916387 0.000000 0.000000 -0.400293 */
