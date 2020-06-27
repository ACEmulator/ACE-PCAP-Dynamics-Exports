DELETE FROM `landblock_instance` WHERE `landblock` = 0x14BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BE001,  1154, 0x14BE0004, 23.86071, 90.32776, 20.47769, 0.9881344, 0, 0, -0.1535913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14BE0004 [23.860710 90.327760 20.477690] 0.988134 0.000000 0.000000 -0.153591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714BE001, 0x714BE002, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x714BE001, 0x714BE003, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x714BE001, 0x714BE004, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BE002, 11505, 0x14BE0004, 23.86071, 90.32776, 20.47769, 0.9881344, 0, 0, -0.1535913,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x14BE0004 [23.860710 90.327760 20.477690] 0.988134 0.000000 0.000000 -0.153591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BE003, 11505, 0x14BE000C, 33.50086, 85.35465, 20.89211, 0.9881344, 0, 0, -0.1535913,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x14BE000C [33.500860 85.354650 20.892110] 0.988134 0.000000 0.000000 -0.153591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BE004, 11519, 0x14BE0022, 115.029, 36.97041, 20.006, 0.2049593, 0, 0, -0.9787705,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x14BE0022 [115.029000 36.970410 20.006000] 0.204959 0.000000 0.000000 -0.978771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BE005,  1542, 0x14BE000C, 32.1523, 89.51781, 22.05208, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14BE000C [32.152300 89.517810 22.052080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714BE005, 0x714BE006, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x714BE005, 0x714BE007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BE006,  9024, 0x14BE000C, 32.1523, 89.51781, 22.05208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x14BE000C [32.152300 89.517810 22.052080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BE007,  4179, 0x14BE000C, 32.1523, 89.51781, 21.05208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14BE000C [32.152300 89.517810 21.052080] 1.000000 0.000000 0.000000 0.000000 */
