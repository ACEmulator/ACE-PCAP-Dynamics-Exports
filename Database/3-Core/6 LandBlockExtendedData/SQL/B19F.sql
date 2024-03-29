DELETE FROM `landblock_instance` WHERE `landblock` = 0xB19F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19F001,  1154, 0xB19F0017, 49.74265, 151.6216, 78.78535, 0.95882, 0, 0, -0.284015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB19F0017 [49.742650 151.621600 78.785350] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B19F001, 0x7B19F002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B19F001, 0x7B19F003, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B19F001, 0x7B19F004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19F002,    10, 0xB19F0017, 49.74265, 151.6216, 78.78535, 0.95882, 0, 0, -0.284015,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB19F0017 [49.742650 151.621600 78.785350] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19F003,    10, 0xB19F000F, 45.86992, 152.3712, 78.7026, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB19F000F [45.869920 152.371200 78.702600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19F004,  4111, 0xB19F0010, 31.79952, 176.2251, 80.67043, 0.825792, 0, 0, -0.563975,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB19F0010 [31.799520 176.225100 80.670430] 0.825792 0.000000 0.000000 -0.563975 */
