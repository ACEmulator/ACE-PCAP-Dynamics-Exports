DELETE FROM `landblock_instance` WHERE `landblock` = 0x9193;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193000,   436, 0x91930037, 165.8, 166.7, 223.937, 0.942641, 0, 0, -0.333807, False, '2019-02-10 00:00:00'); /* South Bellig */
/* @teleloc 0x91930037 [165.800000 166.700000 223.937000] 0.942641 0.000000 0.000000 -0.333807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193001,   437, 0x91930009, 28, 1.2, 223.937, -0.358368, 0, 0, -0.93358, False, '2019-02-10 00:00:00'); /* North Dalt */
/* @teleloc 0x91930009 [28.000000 1.200000 223.937000] -0.358368 0.000000 0.000000 -0.933580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193002,  1154, 0x9193002D, 127.0641, 107.7063, 224.0075, 0.973701, 0, 0, -0.22783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9193002D [127.064100 107.706300 224.007500] 0.973701 0.000000 0.000000 -0.227830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79193002, 0x79193003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79193002, 0x79193004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79193002, 0x79193005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79193002, 0x79193006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79193002, 0x79193007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79193002, 0x79193008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79193002, 0x79193009, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x79193002, 0x7919300A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79193002, 0x7919300B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79193002, 0x7919300C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79193002, 0x7919300D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79193002, 0x7919300E, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79193002, 0x7919300F, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79193002, 0x79193010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79193002, 0x79193011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79193002, 0x79193012, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79193002, 0x79193013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79193002, 0x79193014, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79193002, 0x79193015, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79193002, 0x79193016, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79193002, 0x79193017, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79193002, 0x79193018, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193003,  1630, 0x9193002D, 127.0641, 107.7063, 224.0075, 0.973701, 0, 0, -0.22783,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9193002D [127.064100 107.706300 224.007500] 0.973701 0.000000 0.000000 -0.227830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193004,   195, 0x91930040, 175.9441, 168.7926, 224, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x91930040 [175.944100 168.792600 224.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193005,   195, 0x91930040, 181.0767, 169.8956, 224, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x91930040 [181.076700 169.895600 224.000000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193006,  1758, 0x91930023, 106.6247, 52.20306, 224.005, 0.255334, 0, 0, -0.966853,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x91930023 [106.624700 52.203060 224.005000] 0.255334 0.000000 0.000000 -0.966853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193007,  2575, 0x9193002D, 141.7359, 116.915, 223.9919, 0.973701, 0, 0, -0.22783,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9193002D [141.735900 116.915000 223.991900] 0.973701 0.000000 0.000000 -0.227830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193008,  2575, 0x91930036, 151.2174, 141.7703, 223.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x91930036 [151.217400 141.770300 223.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193009,  5766, 0x9193001B, 81.75341, 48.33379, 224, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9193001B [81.753410 48.333790 224.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919300A,  1762, 0x91930035, 144.7898, 96.46073, 224.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x91930035 [144.789800 96.460730 224.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919300B,  1760, 0x9193002C, 142.7898, 94.46073, 224.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9193002C [142.789800 94.460730 224.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919300C,   233, 0x91930036, 147.2158, 135.997, 224.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x91930036 [147.215800 135.997000 224.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919300D,   232, 0x9193002E, 141.9707, 132.5708, 224.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9193002E [141.970700 132.570800 224.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919300E, 22208, 0x91930023, 118.6188, 49.19342, 224.0025, 0.255334, 0, 0, -0.966853,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x91930023 [118.618800 49.193420 224.002500] 0.255334 0.000000 0.000000 -0.966853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919300F, 22208, 0x9193002D, 140.6522, 116.7946, 224.0025, 0.973701, 0, 0, -0.22783,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9193002D [140.652200 116.794600 224.002500] 0.973701 0.000000 0.000000 -0.227830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193010,  1630, 0x9193003F, 173.6206, 160.4823, 224, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9193003F [173.620600 160.482300 224.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193011,  1630, 0x9193003F, 172.2632, 163.0273, 224, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9193003F [172.263200 163.027300 224.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193012, 22809, 0x91930023, 107.2229, 62.24707, 224.0071, 0.255334, 0, 0, -0.966853,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x91930023 [107.222900 62.247070 224.007100] 0.255334 0.000000 0.000000 -0.966853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193013,  7345, 0x91930023, 105.8727, 69.34399, 224.0069, 0.255334, 0, 0, -0.966853,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91930023 [105.872700 69.343990 224.006900] 0.255334 0.000000 0.000000 -0.966853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193014,   195, 0x91930035, 151.7176, 114.0424, 224.011, 0.973701, 0, 0, -0.22783,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x91930035 [151.717600 114.042400 224.011000] 0.973701 0.000000 0.000000 -0.227830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193015,  2575, 0x9193002F, 136.2991, 152.485, 223.9919, 0.513271, 0, 0, -0.858226,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9193002F [136.299100 152.485000 223.991900] 0.513271 0.000000 0.000000 -0.858226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193016,   195, 0x9193001B, 92.18009, 61.69169, 224.011, 0.255334, 0, 0, -0.966853,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9193001B [92.180090 61.691690 224.011000] 0.255334 0.000000 0.000000 -0.966853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193017, 22208, 0x91930037, 154.6898, 155.9851, 224.0025, 0.513271, 0, 0, -0.858226,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x91930037 [154.689800 155.985100 224.002500] 0.513271 0.000000 0.000000 -0.858226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193018,   226, 0x91930036, 146.3284, 131.2236, 224.006, 0.973701, 0, 0, -0.22783,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x91930036 [146.328400 131.223600 224.006000] 0.973701 0.000000 0.000000 -0.227830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79193019,  1542, 0x9193002D, 141.3373, 97.8006, 224, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9193002D [141.337300 97.800600 224.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79193019, 0x7919301A, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x79193019, 0x7919301B, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919301A, 22576, 0x9193002D, 141.3373, 97.8006, 224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9193002D [141.337300 97.800600 224.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919301B, 15715, 0x9193001B, 86.69907, 54.04395, 224.0015, 0.255334, 0, 0, -0.966853,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x9193001B [86.699070 54.043950 224.001500] 0.255334 0.000000 0.000000 -0.966853 */
