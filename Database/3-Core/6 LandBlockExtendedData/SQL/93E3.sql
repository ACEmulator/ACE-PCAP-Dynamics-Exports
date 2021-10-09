DELETE FROM `landblock_instance` WHERE `landblock` = 0x93E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E3001,  1154, 0x93E30022, 99.24363, 43.98426, 120.1416, -0.942553, 0, 0, -0.334057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93E30022 [99.243630 43.984260 120.141600] -0.942553 0.000000 0.000000 -0.334057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793E3001, 0x793E3002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x793E3001, 0x793E3003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E3002, 11481, 0x93E30022, 99.24363, 43.98426, 120.1416, -0.942553, 0, 0, -0.334057,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x93E30022 [99.243630 43.984260 120.141600] -0.942553 0.000000 0.000000 -0.334057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E3003, 22520, 0x93E30017, 64.02015, 153.8583, 111.4463, 0.062054, 0, 0, -0.998073,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93E30017 [64.020150 153.858300 111.446300] 0.062054 0.000000 0.000000 -0.998073 */
