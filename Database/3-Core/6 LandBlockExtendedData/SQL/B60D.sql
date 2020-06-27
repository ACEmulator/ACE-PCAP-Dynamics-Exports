DELETE FROM `landblock_instance` WHERE `landblock` = 0xB60D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60D001,  1154, 0xB60D002F, 137.3905, 158.5331, -0.09339994, 0.7061077, 0, 0, -0.7081045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB60D002F [137.390500 158.533100 -0.093400] 0.706108 0.000000 0.000000 -0.708105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B60D001, 0x7B60D002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7B60D001, 0x7B60D003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7B60D001, 0x7B60D004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7B60D001, 0x7B60D005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B60D001, 0x7B60D006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B60D001, 0x7B60D007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B60D001, 0x7B60D008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7B60D001, 0x7B60D009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60D002,  7102, 0xB60D002F, 137.3905, 158.5331, -0.09339994, 0.7061077, 0, 0, -0.7081045,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB60D002F [137.390500 158.533100 -0.093400] 0.706108 0.000000 0.000000 -0.708105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60D003,  7110, 0xB60D0006, 18.37494, 120.2725, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xB60D0006 [18.374940 120.272500 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60D004, 11527, 0xB60D002F, 137.652, 159.8685, 6.920611, 0.7061077, 0, 0, -0.7081045,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xB60D002F [137.652000 159.868500 6.920611] 0.706108 0.000000 0.000000 -0.708105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60D005,  7105, 0xB60D0037, 147.6535, 156.3047, 3.056561, 0.7061077, 0, 0, -0.7081045,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB60D0037 [147.653500 156.304700 3.056561] 0.706108 0.000000 0.000000 -0.708105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60D006,  4217, 0xB60D0018, 67.5515, 179.1137, -0.89175, -0.9999357, 0, 0, -0.01133838,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB60D0018 [67.551500 179.113700 -0.891750] -0.999936 0.000000 0.000000 -0.011338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60D007,   619, 0xB60D002F, 122.7114, 162.0049, -0.44175, 0.7061077, 0, 0, -0.7081045,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB60D002F [122.711400 162.004900 -0.441750] 0.706108 0.000000 0.000000 -0.708105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60D008,  7183, 0xB60D000E, 31.68892, 122.0671, -0.8870001, 0.979836, 0, 0, -0.1998033,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB60D000E [31.688920 122.067100 -0.887000] 0.979836 0.000000 0.000000 -0.199803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B60D009,  7183, 0xB60D000E, 42.98499, 121.5304, -0.8870001, 0.979836, 0, 0, -0.1998033,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB60D000E [42.984990 121.530400 -0.887000] 0.979836 0.000000 0.000000 -0.199803 */
