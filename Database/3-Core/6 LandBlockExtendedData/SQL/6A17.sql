DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A17001,  1154, 0x6A170037, 146.6694, 150.8814, -0.89175, -0.6460193, 0, 0, -0.763321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A170037 [146.669400 150.881400 -0.891750] -0.646019 0.000000 0.000000 -0.763321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A17001, 0x76A17002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76A17001, 0x76A17003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x76A17001, 0x76A17004, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x76A17001, 0x76A17005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x76A17001, 0x76A17006, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x76A17001, 0x76A17007, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A17002,  4217, 0x6A170037, 146.6694, 150.8814, -0.89175, -0.6460193, 0, 0, -0.763321,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6A170037 [146.669400 150.881400 -0.891750] -0.646019 0.000000 0.000000 -0.763321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A17003,  7123, 0x6A170024, 110.5186, 83.35294, -0.09249997, -0.9434007, 0, 0, -0.3316551,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6A170024 [110.518600 83.352940 -0.092500] -0.943401 0.000000 0.000000 -0.331655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A17004,  4247, 0x6A17002F, 137.622, 150.2556, -0.4446, -0.6460193, 0, 0, -0.763321,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x6A17002F [137.622000 150.255600 -0.444600] -0.646019 0.000000 0.000000 -0.763321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A17005,  7179, 0x6A170023, 112.9176, 48.04808, 1.182895, -0.9434007, 0, 0, -0.3316551,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6A170023 [112.917600 48.048080 1.182895] -0.943401 0.000000 0.000000 -0.331655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A17006,  4255, 0x6A17001C, 78.0564, 77.59374, 2.96885, -0.9434007, 0, 0, -0.3316551,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6A17001C [78.056400 77.593740 2.968850] -0.943401 0.000000 0.000000 -0.331655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A17007,  7123, 0x6A17002E, 132.8758, 128.9609, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6A17002E [132.875800 128.960900 -0.442500] 1.000000 0.000000 0.000000 0.000000 */
