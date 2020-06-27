DELETE FROM `landblock_instance` WHERE `landblock` = 0xC516;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516001,  1154, 0xC5160021, 115.8276, 2.751503, -0.8870001, 0.654295, 0, 0, -0.7562394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5160021 [115.827600 2.751503 -0.887000] 0.654295 0.000000 0.000000 -0.756239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C516001, 0x7C516002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7C516001, 0x7C516003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C516001, 0x7C516004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C516001, 0x7C516005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7C516001, 0x7C516006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7C516001, 0x7C516007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C516001, 0x7C516008, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7C516001, 0x7C516009, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7C516001, 0x7C51600A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C516001, 0x7C51600B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C516001, 0x7C51600C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C516001, 0x7C51600D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C516001, 0x7C51600E, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516002,  7183, 0xC5160021, 115.8276, 2.751503, -0.8870001, 0.654295, 0, 0, -0.7562394,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xC5160021 [115.827600 2.751503 -0.887000] 0.654295 0.000000 0.000000 -0.756239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516003,  4255, 0xC516000C, 34.44959, 86.82291, -0.12175, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC516000C [34.449590 86.822910 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516004,  4255, 0xC516000C, 32.25337, 91.72768, -0.12175, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC516000C [32.253370 91.727680 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516005,  5710, 0xC5160028, 119.2629, 178.1014, 0.004999995, 0.5693004, 0, 0, -0.8221296,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xC5160028 [119.262900 178.101400 0.005000] 0.569300 0.000000 0.000000 -0.822130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516006,  5711, 0xC5160030, 122.0593, 169.4468, 0.006500006, 0.5693004, 0, 0, -0.8221296,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xC5160030 [122.059300 169.446800 0.006500] 0.569300 0.000000 0.000000 -0.822130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516007,  1610, 0xC5160020, 90.82983, 183.4854, 1.72794, 0.5693004, 0, 0, -0.8221296,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC5160020 [90.829830 183.485400 1.727940] 0.569300 0.000000 0.000000 -0.822130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516008,  7103, 0xC5160005, 2.638156, 103.0033, 5.021968, -0.1811924, 0, 0, -0.9834477,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xC5160005 [2.638156 103.003300 5.021968] -0.181192 0.000000 0.000000 -0.983448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516009,  8139, 0xC5160003, 1.955183, 53.21477, 0.4445643, 0.7125686, 0, 0, -0.7016024,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xC5160003 [1.955183 53.214770 0.444564] 0.712569 0.000000 0.000000 -0.701602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51600A, 11526, 0xC5160005, 13.23697, 101.6857, 1.798838, -0.1811924, 0, 0, -0.9834477,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC5160005 [13.236970 101.685700 1.798838] -0.181192 0.000000 0.000000 -0.983448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51600B, 11526, 0xC5160005, 5.995627, 100.6028, 3.005728, -0.1811924, 0, 0, -0.9834477,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC5160005 [5.995627 100.602800 3.005728] -0.181192 0.000000 0.000000 -0.983448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51600C, 11526, 0xC5160005, 16.81312, 100.8992, 1.202814, -0.1811924, 0, 0, -0.9834477,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC5160005 [16.813120 100.899200 1.202814] -0.181192 0.000000 0.000000 -0.983448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51600D,   201, 0xC5160030, 126.8272, 186.2572, 0.00999999, 0.5693004, 0, 0, -0.8221296,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC5160030 [126.827200 186.257200 0.010000] 0.569300 0.000000 0.000000 -0.822130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51600E,   619, 0xC516002A, 135.4983, 24.05997, -0.89175, 0.654295, 0, 0, -0.7562394,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC516002A [135.498300 24.059970 -0.891750] 0.654295 0.000000 0.000000 -0.756239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C51600F,  1542, 0xC516000B, 24.52577, 67.27964, 1.431067, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC516000B [24.525770 67.279640 1.431067] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C51600F, 0x7C516010, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7C51600F, 0x7C516011, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7C51600F, 0x7C516012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C51600F, 0x7C516013, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7C51600F, 0x7C516014, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7C51600F, 0x7C516015, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516010,  9041, 0xC516000B, 24.52577, 67.27964, 1.431067, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xC516000B [24.525770 67.279640 1.431067] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516011,  9024, 0xC5160003, 22.10434, 68.64226, 2.431067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xC5160003 [22.104340 68.642260 2.431067] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516012,  4179, 0xC5160003, 22.10434, 68.64226, 1.431067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC5160003 [22.104340 68.642260 1.431067] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516013,  9019, 0xC5160003, 23.10422, 68.65776, 1.431067, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xC5160003 [23.104220 68.657760 1.431067] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516014,  9025, 0xC5160003, 19.71083, 68.20509, 1.431067, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xC5160003 [19.710830 68.205090 1.431067] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C516015,  9020, 0xC5160003, 23.11973, 67.65788, 0.07835579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xC5160003 [23.119730 67.657880 0.078356] 1.000000 0.000000 0.000000 0.000000 */
