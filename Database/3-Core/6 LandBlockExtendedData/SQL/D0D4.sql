DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D4001,  1154, 0xD0D4002E, 134.1098, 134.6182, 2.78182, -0.4681193, 0, 0, -0.8836653, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0D4002E [134.109800 134.618200 2.781820] -0.468119 0.000000 0.000000 -0.883665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0D4001, 0x7D0D4002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D0D4001, 0x7D0D4003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D0D4001, 0x7D0D4004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D4002,   212, 0xD0D4002E, 134.1098, 134.6182, 2.78182, -0.4681193, 0, 0, -0.8836653,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD0D4002E [134.109800 134.618200 2.781820] -0.468119 0.000000 0.000000 -0.883665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D4003,   212, 0xD0D40037, 145.5863, 147.0317, 2.505286, 0.9348847, 0, 0, -0.3549514,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD0D40037 [145.586300 147.031700 2.505286] 0.934885 0.000000 0.000000 -0.354951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D4004, 24960, 0xD0D4002F, 136.3768, 150.8568, 2.566854, 0.9348847, 0, 0, -0.3549514,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD0D4002F [136.376800 150.856800 2.566854] 0.934885 0.000000 0.000000 -0.354951 */
