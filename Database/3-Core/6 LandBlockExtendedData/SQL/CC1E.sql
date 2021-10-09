DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E001,  1154, 0xCC1E0014, 56.05164, 94.52237, 93.76983, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC1E0014 [56.051640 94.522370 93.769830] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC1E001, 0x7CC1E002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7CC1E001, 0x7CC1E003, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7CC1E001, 0x7CC1E004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7CC1E001, 0x7CC1E005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7CC1E001, 0x7CC1E006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7CC1E001, 0x7CC1E007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7CC1E001, 0x7CC1E008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CC1E001, 0x7CC1E009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CC1E001, 0x7CC1E00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CC1E001, 0x7CC1E00B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7CC1E001, 0x7CC1E00C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E002, 37100, 0xCC1E0014, 56.05164, 94.52237, 93.76983, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCC1E0014 [56.051640 94.522370 93.769830] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E003, 37101, 0xCC1E0014, 56.50114, 95.86324, 93.76983, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xCC1E0014 [56.501140 95.863240 93.769830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E004, 37100, 0xCC1E0014, 55.43085, 95.12132, 91.31254, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCC1E0014 [55.430850 95.121320 91.312540] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E005, 37100, 0xCC1E0015, 56.95064, 97.20412, 93.76983, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCC1E0015 [56.950640 97.204120 93.769830] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E006,  7980, 0xCC1E0027, 114.2771, 165.8539, 107.4289, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCC1E0027 [114.277100 165.853900 107.428900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E007,  7980, 0xCC1E0027, 111.5864, 160.9671, 108.1016, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCC1E0027 [111.586400 160.967100 108.101600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E008,  4254, 0xCC1E002E, 130.6255, 128.1711, 105.1185, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCC1E002E [130.625500 128.171100 105.118500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E009,  1757, 0xCC1E002E, 133.9634, 134.7316, 104.4501, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCC1E002E [133.963400 134.731600 104.450100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E00A,  1758, 0xCC1E002E, 130.5141, 135.4029, 104.9691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC1E002E [130.514100 135.402900 104.969100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E00B,  7980, 0xCC1E0028, 108.8454, 170.2976, 108.5954, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCC1E0028 [108.845400 170.297600 108.595400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E00C,  7980, 0xCC1E0030, 129.9235, 173.0956, 103.942, -0.369522, 0, 0, -0.929222,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCC1E0030 [129.923500 173.095600 103.942000] -0.369522 0.000000 0.000000 -0.929222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E00D,  1542, 0xCC1E000C, 29.17245, 75.67612, 100.2191, -0.660906, 0, 0, -0.750469, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC1E000C [29.172450 75.676120 100.219100] -0.660906 0.000000 0.000000 -0.750469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC1E00D, 0x7CC1E00E, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1E00E, 31687, 0xCC1E000C, 29.17245, 75.67612, 100.2191, -0.660906, 0, 0, -0.750469,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xCC1E000C [29.172450 75.676120 100.219100] -0.660906 0.000000 0.000000 -0.750469 */
