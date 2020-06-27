DELETE FROM `landblock_instance` WHERE `landblock` = 0x6914;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76914001,  1154, 0x69140021, 96.70312, 22.11334, 67.41862, 0.7771459, 0, 0, -0.6293204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69140021 [96.703120 22.113340 67.418620] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76914001, 0x76914002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x76914001, 0x76914003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x76914001, 0x76914004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x76914001, 0x76914005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x76914001, 0x76914006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x76914001, 0x76914007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76914002,  1610, 0x69140021, 96.70312, 22.11334, 67.41862, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x69140021 [96.703120 22.113340 67.418620] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76914003,  7980, 0x69140021, 99.7642, 20.37728, 72.07897, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x69140021 [99.764200 20.377280 72.078970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76914004,  7980, 0x69140021, 96.04689, 14.42483, 72.07897, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x69140021 [96.046890 14.424830 72.078970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76914005,  1610, 0x6914001A, 74.67648, 24.42341, 75.11239, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x6914001A [74.676480 24.423410 75.112390] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76914006,  1610, 0x69140011, 70.36598, 22.4995, 79.00024, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x69140011 [70.365980 22.499500 79.000240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76914007,  1609, 0x69140012, 69.33817, 24.48535, 80.88457, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x69140012 [69.338170 24.485350 80.884570] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76914008,  1542, 0x6914001A, 76.74847, 39.72127, 74.41718, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6914001A [76.748470 39.721270 74.417180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76914008, 0x76914009, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x76914008, 0x7691400A, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x76914008, 0x7691400B, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x76914008, 0x7691400C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x76914008, 0x7691400D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x76914008, 0x7691400E, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76914009,  9025, 0x6914001A, 76.74847, 39.72127, 74.41718, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x6914001A [76.748470 39.721270 74.417180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7691400A,  9019, 0x6914001A, 76.70596, 36.82682, 74.25951, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x6914001A [76.705960 36.826820 74.259510] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7691400B,  9041, 0x6914001A, 76.50186, 34.95971, 74.54688, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x6914001A [76.501860 34.959710 74.546880] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7691400C,  4179, 0x6914001A, 76.48174, 37.7289, 74.50609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6914001A [76.481740 37.728900 74.506090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7691400D,  9024, 0x6914001A, 75.41319, 37.7289, 74.92227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x6914001A [75.413190 37.728900 74.922270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7691400E,  9020, 0x6914001A, 76.80611, 36.39525, 74.40297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x6914001A [76.806110 36.395250 74.402970] 1.000000 0.000000 0.000000 0.000000 */
