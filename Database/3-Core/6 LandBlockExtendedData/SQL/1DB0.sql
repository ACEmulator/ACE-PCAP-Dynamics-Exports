DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB0001,  1154, 0x1DB0003F, 188.2218, 148.78, -0.45, -0.908884, 0, 0, -0.4170489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DB0003F [188.221800 148.780000 -0.450000] -0.908884 0.000000 0.000000 -0.417049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DB0001, 0x71DB0002, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71DB0001, 0x71DB0003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71DB0001, 0x71DB0004, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71DB0001, 0x71DB0005, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB0002, 11497, 0x1DB0003F, 188.2218, 148.78, -0.45, -0.908884, 0, 0, -0.4170489,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1DB0003F [188.221800 148.780000 -0.450000] -0.908884 0.000000 0.000000 -0.417049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB0003, 11487, 0x1DB00039, 170.6767, 8.11378, -0.007499993, -0.08444723, 0, 0, -0.996428,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1DB00039 [170.676700 8.113780 -0.007500] -0.084447 0.000000 0.000000 -0.996428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB0004, 11492, 0x1DB00031, 166.4263, 0.6150757, 0, -0.08444723, 0, 0, -0.996428,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1DB00031 [166.426300 0.615076 0.000000] -0.084447 0.000000 0.000000 -0.996428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB0005, 11492, 0x1DB00031, 163.1779, 5.576897, 0, -0.08444723, 0, 0, -0.996428,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1DB00031 [163.177900 5.576897 0.000000] -0.084447 0.000000 0.000000 -0.996428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB0006,  1542, 0x1DB00031, 160.8016, 4.007462, 0.15, -0.08444723, 0, 0, -0.996428, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DB00031 [160.801600 4.007462 0.150000] -0.084447 0.000000 0.000000 -0.996428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DB0006, 0x71DB0007, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DB0007, 11563, 0x1DB00031, 160.8016, 4.007462, 0.15, -0.08444723, 0, 0, -0.996428,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x1DB00031 [160.801600 4.007462 0.150000] -0.084447 0.000000 0.000000 -0.996428 */
