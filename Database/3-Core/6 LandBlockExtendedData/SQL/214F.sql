DELETE FROM `landblock_instance` WHERE `landblock` = 0x214F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214F001,  1542, 0x214F0006, 5.373154, 143.8527, 88.1502, -0.6042957, 0, 0, -0.7967601, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x214F0006 [5.373154 143.852700 88.150200] -0.604296 0.000000 0.000000 -0.796760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7214F001, 0x7214F002, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214F002,  9286, 0x214F0006, 5.373154, 143.8527, 88.1502, -0.6042957, 0, 0, -0.7967601,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x214F0006 [5.373154 143.852700 88.150200] -0.604296 0.000000 0.000000 -0.796760 */
