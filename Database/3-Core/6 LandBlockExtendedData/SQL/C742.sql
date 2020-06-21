DELETE FROM `landblock_instance` WHERE `landblock` = 0xC742;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C742001,  1154, 0xC742001B, 82.50677, 66.4324, 79.95863, 0.3004581, 0, 0, -0.953795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC742001B [82.506770 66.432400 79.958630] 0.300458 0.000000 0.000000 -0.953795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C742001, 0x7C742002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C742001, 0x7C742003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C742001, 0x7C742004, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C742002,   195, 0xC742001B, 82.50677, 66.4324, 79.95863, 0.3004581, 0, 0, -0.953795,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC742001B [82.506770 66.432400 79.958630] 0.300458 0.000000 0.000000 -0.953795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C742003, 24959, 0xC742000A, 40.17561, 47.76092, 78.64813, -0.8018709, 0, 0, -0.5974973,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC742000A [40.175610 47.760920 78.648130] -0.801871 0.000000 0.000000 -0.597497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C742004, 24959, 0xC742000B, 24.2013, 58.69073, 80.87022, -0.8018709, 0, 0, -0.5974973,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC742000B [24.201300 58.690730 80.870220] -0.801871 0.000000 0.000000 -0.597497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C742005,  1542, 0xC742003D, 178.608, 108.9962, 77.25833, -0.5842233, 0, 0, -0.8115929, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC742003D [178.608000 108.996200 77.258330] -0.584223 0.000000 0.000000 -0.811593 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C742005, 0x7C742006, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C742006, 42528, 0xC742003D, 178.608, 108.9962, 77.25833, -0.5842233, 0, 0, -0.8115929,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC742003D [178.608000 108.996200 77.258330] -0.584223 0.000000 0.000000 -0.811593 */
