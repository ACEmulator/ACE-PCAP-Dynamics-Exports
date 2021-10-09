DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D5F001,  1154, 0x7D5F000C, 30.98543, 89.43925, -0.071, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D5F000C [30.985430 89.439250 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D5F001, 0x77D5F002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x77D5F001, 0x77D5F003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77D5F001, 0x77D5F004, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77D5F001, 0x77D5F005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D5F002, 11537, 0x7D5F000C, 30.98543, 89.43925, -0.071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7D5F000C [30.985430 89.439250 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D5F003,   232, 0x7D5F0016, 56.57848, 130.0562, 1.80418, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7D5F0016 [56.578480 130.056200 1.804180] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D5F004,   234, 0x7D5F0016, 50.49191, 131.8875, 2.769223, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7D5F0016 [50.491910 131.887500 2.769223] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D5F005,  1766, 0x7D5F001F, 80.871, 151.5076, 5.032438, 0.51968, 0, 0, -0.854361,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7D5F001F [80.871000 151.507600 5.032438] 0.519680 0.000000 0.000000 -0.854361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D5F006,  1542, 0x7D5F0016, 54.06133, 125.6218, 1.630965, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D5F0016 [54.061330 125.621800 1.630965] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D5F006, 0x77D5F007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D5F007,  4179, 0x7D5F0016, 54.06133, 125.6218, 1.630965, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7D5F0016 [54.061330 125.621800 1.630965] 0.999048 0.000000 0.000000 -0.043619 */
