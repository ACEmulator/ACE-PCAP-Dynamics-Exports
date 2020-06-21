DELETE FROM `landblock_instance` WHERE `landblock` = 0xA24F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24F001,  1154, 0xA24F0034, 153.1361, 79.34241, 60.003, -0.9430051, 0, 0, -0.3327781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA24F0034 [153.136100 79.342410 60.003000] -0.943005 0.000000 0.000000 -0.332778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A24F001, 0x7A24F002, '2019-02-10 00:00:00') /* Gout */
     , (0x7A24F001, 0x7A24F003, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A24F001, 0x7A24F004, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x7A24F001, 0x7A24F005, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24F002, 21164, 0xA24F0034, 153.1361, 79.34241, 60.003, -0.9430051, 0, 0, -0.3327781,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA24F0034 [153.136100 79.342410 60.003000] -0.943005 0.000000 0.000000 -0.332778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24F003,  1626, 0xA24F001D, 86.04971, 114.1843, 72.96689, -0.840652, 0, 0, -0.5415757,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA24F001D [86.049710 114.184300 72.966890] -0.840652 0.000000 0.000000 -0.541576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24F004,   238, 0xA24F000C, 24.26156, 88.39891, 78.04154, -0.2053991, 0, 0, -0.9786783,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA24F000C [24.261560 88.398910 78.041540] -0.205399 0.000000 0.000000 -0.978678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24F005,  1760, 0xA24F0023, 117.5833, 48.53173, 60.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA24F0023 [117.583300 48.531730 60.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24F006,  1542, 0xA24F0034, 144.1601, 86.23354, 60, -0.5062203, 0, 0, -0.8624042, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA24F0034 [144.160100 86.233540 60.000000] -0.506220 0.000000 0.000000 -0.862404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A24F006, 0x7A24F007, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24F007,  8041, 0xA24F0034, 144.1601, 86.23354, 60, -0.5062203, 0, 0, -0.8624042,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA24F0034 [144.160100 86.233540 60.000000] -0.506220 0.000000 0.000000 -0.862404 */
