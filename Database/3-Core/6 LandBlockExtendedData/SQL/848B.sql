DELETE FROM `landblock_instance` WHERE `landblock` = 0x848B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B001,  1154, 0x848B0039, 181.0088, 16.61302, 294.5822, -0.995411, 0, 0, -0.09569182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x848B0039 [181.008800 16.613020 294.582200] -0.995411 0.000000 0.000000 -0.095692 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7848B001, 0x7848B002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7848B001, 0x7848B003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7848B001, 0x7848B004, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7848B001, 0x7848B005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7848B001, 0x7848B006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7848B001, 0x7848B007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7848B001, 0x7848B008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7848B001, 0x7848B009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7848B001, 0x7848B00A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7848B001, 0x7848B00B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7848B001, 0x7848B00C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7848B001, 0x7848B00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7848B001, 0x7848B00E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7848B001, 0x7848B00F, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B002,  1762, 0x848B0039, 181.0088, 16.61302, 294.5822, -0.995411, 0, 0, -0.09569182,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x848B0039 [181.008800 16.613020 294.582200] -0.995411 0.000000 0.000000 -0.095692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B003,  2574, 0x848B0038, 166.7977, 190.6261, 286.3345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x848B0038 [166.797700 190.626100 286.334500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B004, 27254, 0x848B002A, 131.0887, 38.601, 300.02, -0.9979795, 0, 0, -0.0635376,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x848B002A [131.088700 38.601000 300.020000] -0.997980 0.000000 0.000000 -0.063538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B005, 22809, 0x848B001B, 78.97324, 48.05526, 300.0071, -0.9926341, 0, 0, -0.1211506,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x848B001B [78.973240 48.055260 300.007100] -0.992634 0.000000 0.000000 -0.121151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B006,   194, 0x848B0022, 115.1106, 47.91469, 300.01, -0.9979795, 0, 0, -0.0635376,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x848B0022 [115.110600 47.914690 300.010000] -0.997980 0.000000 0.000000 -0.063538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B007,  7345, 0x848B001B, 75.00493, 48.02524, 300.0069, -0.9926341, 0, 0, -0.1211506,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x848B001B [75.004930 48.025240 300.006900] -0.992634 0.000000 0.000000 -0.121151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B008, 22809, 0x848B001A, 83.54315, 42.57271, 300.0071, -0.9926341, 0, 0, -0.1211506,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x848B001A [83.543150 42.572710 300.007100] -0.992634 0.000000 0.000000 -0.121151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B009,  7345, 0x848B001A, 73.33801, 47.89818, 300.0069, -0.9926341, 0, 0, -0.1211506,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x848B001A [73.338010 47.898180 300.006900] -0.992634 0.000000 0.000000 -0.121151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B00A,  1762, 0x848B0002, 17.25681, 27.55247, 300.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x848B0002 [17.256810 27.552470 300.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B00B,  1761, 0x848B0002, 17.1606, 25.55478, 300.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x848B0002 [17.160600 25.554780 300.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B00C,  1760, 0x848B0002, 15.16292, 25.65098, 300.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x848B0002 [15.162920 25.650980 300.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B00D,  1758, 0x848B0003, 17.89996, 49.3454, 300.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x848B0003 [17.899960 49.345400 300.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B00E,  1756, 0x848B0003, 17.4504, 52.19459, 300.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x848B0003 [17.450400 52.194590 300.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B00F,  1758, 0x848B0003, 19.90751, 53.70541, 300.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x848B0003 [19.907510 53.705410 300.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B010,  1542, 0x848B0040, 169.401, 191.5973, 286.2174, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x848B0040 [169.401000 191.597300 286.217400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7848B010, 0x7848B011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848B011,  4179, 0x848B0040, 169.401, 191.5973, 286.2174, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x848B0040 [169.401000 191.597300 286.217400] 0.999048 0.000000 0.000000 -0.043619 */
