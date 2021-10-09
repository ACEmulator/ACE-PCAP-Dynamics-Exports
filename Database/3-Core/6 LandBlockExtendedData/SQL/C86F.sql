DELETE FROM `landblock_instance` WHERE `landblock` = 0xC86F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86F001,  1154, 0xC86F0011, 65.41399, 14.37594, 47.2035, -0.511783, 0, 0, -0.859115, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC86F0011 [65.413990 14.375940 47.203500] -0.511783 0.000000 0.000000 -0.859115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C86F001, 0x7C86F002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C86F001, 0x7C86F003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C86F001, 0x7C86F004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C86F001, 0x7C86F005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86F002,   229, 0xC86F0011, 65.41399, 14.37594, 47.2035, -0.511783, 0, 0, -0.859115,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC86F0011 [65.413990 14.375940 47.203500] -0.511783 0.000000 0.000000 -0.859115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86F003,  1756, 0xC86F000A, 46.22475, 30.41114, 48.53676, -0.511783, 0, 0, -0.859115,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC86F000A [46.224750 30.411140 48.536760] -0.511783 0.000000 0.000000 -0.859115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86F004, 22809, 0xC86F0011, 56.91525, 16.96622, 47.421, -0.511783, 0, 0, -0.859115,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC86F0011 [56.915250 16.966220 47.421000] -0.511783 0.000000 0.000000 -0.859115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86F005,  1762, 0xC86F0011, 66.72474, 6.140179, 46.51418, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC86F0011 [66.724740 6.140179 46.514180] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86F006,  1542, 0xC86F0019, 74.43795, 2.907836, 47.0606, 0.085089, 0, 0, -0.996373, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC86F0019 [74.437950 2.907836 47.060600] 0.085089 0.000000 0.000000 -0.996373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C86F006, 0x7C86F007, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86F007,  8041, 0xC86F0019, 74.43795, 2.907836, 47.0606, 0.085089, 0, 0, -0.996373,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xC86F0019 [74.437950 2.907836 47.060600] 0.085089 0.000000 0.000000 -0.996373 */
