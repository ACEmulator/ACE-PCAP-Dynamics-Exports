DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4001,  1154, 0xC7A40027, 112.1571, 158.6603, 38.00687, -0.842599, 0, 0, -0.538541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7A40027 [112.157100 158.660300 38.006870] -0.842599 0.000000 0.000000 -0.538541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A4001, 0x7C7A4002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C7A4001, 0x7C7A4003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C7A4001, 0x7C7A4004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7C7A4001, 0x7C7A4005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C7A4001, 0x7C7A4006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A4001, 0x7C7A4007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A4001, 0x7C7A4008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A4001, 0x7C7A4009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C7A4001, 0x7C7A400A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C7A4001, 0x7C7A400B, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C7A4001, 0x7C7A400C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C7A4001, 0x7C7A400D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C7A4001, 0x7C7A400E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A4001, 0x7C7A400F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C7A4001, 0x7C7A4010, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C7A4001, 0x7C7A4011, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C7A4001, 0x7C7A4012, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C7A4001, 0x7C7A4013, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C7A4001, 0x7C7A4014, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C7A4001, 0x7C7A4015, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C7A4001, 0x7C7A4016, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A4001, 0x7C7A4017, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C7A4001, 0x7C7A4018, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A4001, 0x7C7A4019, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C7A4001, 0x7C7A401A, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C7A4001, 0x7C7A401B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C7A4001, 0x7C7A401C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A4001, 0x7C7A401D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A4001, 0x7C7A401E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A4001, 0x7C7A401F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C7A4001, 0x7C7A4020, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C7A4001, 0x7C7A4021, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C7A4001, 0x7C7A4022, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C7A4001, 0x7C7A4023, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C7A4001, 0x7C7A4024, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C7A4001, 0x7C7A4025, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C7A4001, 0x7C7A4026, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C7A4001, 0x7C7A4027, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C7A4001, 0x7C7A4028, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A4001, 0x7C7A4029, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C7A4001, 0x7C7A402A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A4001, 0x7C7A402B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A4001, 0x7C7A402C, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7C7A4001, 0x7C7A402D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A4001, 0x7C7A402E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A4001, 0x7C7A402F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A4001, 0x7C7A4030, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A4001, 0x7C7A4031, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C7A4001, 0x7C7A4032, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A4001, 0x7C7A4033, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C7A4001, 0x7C7A4034, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C7A4001, 0x7C7A4035, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4002,  7345, 0xC7A40027, 112.1571, 158.6603, 38.00687, -0.842599, 0, 0, -0.538541,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC7A40027 [112.157100 158.660300 38.006870] -0.842599 0.000000 0.000000 -0.538541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4003,  1762, 0xC7A40037, 145.3385, 166.2223, 38.0025, 0.997741, 0, 0, -0.067178,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC7A40037 [145.338500 166.222300 38.002500] 0.997741 0.000000 0.000000 -0.067178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4004, 21164, 0xC7A4003E, 181.9563, 125.7494, 38.003, -0.965584, 0, 0, -0.260092,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xC7A4003E [181.956300 125.749400 38.003000] -0.965584 0.000000 0.000000 -0.260092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4005,   195, 0xC7A4003D, 173.3714, 119.6222, 38.011, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC7A4003D [173.371400 119.622200 38.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4006,   217, 0xC7A4002E, 130.4225, 130.1579, 38.013, -0.842599, 0, 0, -0.538541,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A4002E [130.422500 130.157900 38.013000] -0.842599 0.000000 0.000000 -0.538541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4007,   217, 0xC7A4002E, 122.6234, 138.2328, 38.013, -0.842599, 0, 0, -0.538541,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A4002E [122.623400 138.232800 38.013000] -0.842599 0.000000 0.000000 -0.538541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4008,   217, 0xC7A4002E, 124.9937, 131.7409, 38.013, -0.842599, 0, 0, -0.538541,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A4002E [124.993700 131.740900 38.013000] -0.842599 0.000000 0.000000 -0.538541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4009,   195, 0xC7A4003E, 173.594, 123.2209, 38.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC7A4003E [173.594000 123.220900 38.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A400A,   231, 0xC7A40002, 3.843304, 28.71742, 31.29211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC7A40002 [3.843304 28.717420 31.292110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A400B,  4104, 0xC7A40002, 3.843304, 30.21742, 31.16761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC7A40002 [3.843304 30.217420 31.167610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A400C,   226, 0xC7A40002, 5.142342, 27.96742, 31.24685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC7A40002 [5.142342 27.967420 31.246850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A400D,  2576, 0xC7A4002E, 123.1139, 126.8151, 37.9925, -0.842599, 0, 0, -0.538541,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7A4002E [123.113900 126.815100 37.992500] -0.842599 0.000000 0.000000 -0.538541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A400E,   194, 0xC7A40009, 39.26237, 17.98047, 30.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A40009 [39.262370 17.980470 30.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A400F,  2576, 0xC7A40027, 114.5148, 152.9655, 37.9925, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7A40027 [114.514800 152.965500 37.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4010,  2576, 0xC7A40027, 119.3806, 157.7659, 37.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7A40027 [119.380600 157.765900 37.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4011,  8673, 0xC7A4003C, 186.8887, 83.91185, 38.58965, 0.999209, 0, 0, -0.039776,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC7A4003C [186.888700 83.911850 38.589650] 0.999209 0.000000 0.000000 -0.039776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4012, 22809, 0xC7A4003D, 186.7996, 114.3039, 38.00715, -0.965584, 0, 0, -0.260092,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC7A4003D [186.799600 114.303900 38.007150] -0.965584 0.000000 0.000000 -0.260092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4013,  1758, 0xC7A4002E, 120.059, 132.9108, 38.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7A4002E [120.059000 132.910800 38.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4014, 22809, 0xC7A40038, 147.6859, 181.2474, 38.00715, 0.997741, 0, 0, -0.067178,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC7A40038 [147.685900 181.247400 38.007150] 0.997741 0.000000 0.000000 -0.067178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4015,  8014, 0xC7A40002, 20.68696, 31.42162, 30.32738, -0.681898, 0, 0, -0.731447,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC7A40002 [20.686960 31.421620 30.327380] -0.681898 0.000000 0.000000 -0.731447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4016,   194, 0xC7A40035, 165.388, 112.0523, 38.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A40035 [165.388000 112.052300 38.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4017, 28552, 0xC7A40036, 149.4087, 124.3087, 37.985, -0.842599, 0, 0, -0.538541,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC7A40036 [149.408700 124.308700 37.985000] -0.842599 0.000000 0.000000 -0.538541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4018,   194, 0xC7A4003D, 171.2019, 110.8036, 38.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A4003D [171.201900 110.803600 38.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4019,  1762, 0xC7A4003D, 187.7856, 106.0436, 38.0025, 0.999209, 0, 0, -0.039776,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC7A4003D [187.785600 106.043600 38.002500] 0.999209 0.000000 0.000000 -0.039776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A401A, 36443, 0xC7A40038, 147.007, 176.3627, 38.0065, 0.997741, 0, 0, -0.067178,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC7A40038 [147.007000 176.362700 38.006500] 0.997741 0.000000 0.000000 -0.067178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A401B, 22208, 0xC7A4002E, 131.4988, 142.4282, 38.0025, -0.842599, 0, 0, -0.538541,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC7A4002E [131.498800 142.428200 38.002500] -0.842599 0.000000 0.000000 -0.538541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A401C,   217, 0xC7A40036, 166.8229, 128.4868, 38.013, -0.965584, 0, 0, -0.260092,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A40036 [166.822900 128.486800 38.013000] -0.965584 0.000000 0.000000 -0.260092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A401D,   217, 0xC7A40036, 161.7507, 129.0124, 38.013, -0.965584, 0, 0, -0.260092,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A40036 [161.750700 129.012400 38.013000] -0.965584 0.000000 0.000000 -0.260092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A401E,   217, 0xC7A4003E, 169.8033, 135.992, 38.013, -0.965584, 0, 0, -0.260092,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A4003E [169.803300 135.992000 38.013000] -0.965584 0.000000 0.000000 -0.260092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A401F, 28552, 0xC7A4003D, 189.1056, 103.2536, 37.985, 0.999209, 0, 0, -0.039776,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC7A4003D [189.105600 103.253600 37.985000] 0.999209 0.000000 0.000000 -0.039776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4020,   195, 0xC7A4002F, 120.4918, 150.418, 38.011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC7A4002F [120.491800 150.418000 38.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4021,  1762, 0xC7A4003F, 183.2142, 156.9505, 38.0025, 0.997741, 0, 0, -0.067178,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC7A4003F [183.214200 156.950500 38.002500] 0.997741 0.000000 0.000000 -0.067178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4022,   195, 0xC7A4002E, 121.6023, 143.2929, 38.011, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC7A4002E [121.602300 143.292900 38.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4023,  7345, 0xC7A40036, 160.4031, 128.4198, 38.00687, -0.965584, 0, 0, -0.260092,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC7A40036 [160.403100 128.419800 38.006870] -0.965584 0.000000 0.000000 -0.260092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4024, 22809, 0xC7A40002, 10.21233, 41.44468, 30.3119, -0.681898, 0, 0, -0.731447,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC7A40002 [10.212330 41.444680 30.311900] -0.681898 0.000000 0.000000 -0.731447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4025, 22809, 0xC7A40002, 6.813587, 42.85602, 30.14628, -0.681898, 0, 0, -0.731447,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC7A40002 [6.813587 42.856020 30.146280] -0.681898 0.000000 0.000000 -0.731447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4026,  1756, 0xC7A4002E, 141.4574, 135.9839, 38.0025, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC7A4002E [141.457400 135.983900 38.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4027,  1758, 0xC7A4002E, 142.9636, 133.524, 38.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7A4002E [142.963600 133.524000 38.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4028,   194, 0xC7A40036, 167.1859, 122.7609, 38.01, 0.990571, 0, 0, -0.137004,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A40036 [167.185900 122.760900 38.010000] 0.990571 0.000000 0.000000 -0.137004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4029, 21168, 0xC7A40037, 151.3325, 166.4864, 38.003, 0.997741, 0, 0, -0.067178,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC7A40037 [151.332500 166.486400 38.003000] 0.997741 0.000000 0.000000 -0.067178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A402A,   194, 0xC7A4003D, 191.1914, 116.9536, 38.01, 0.990571, 0, 0, -0.137004,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A4003D [191.191400 116.953600 38.010000] 0.990571 0.000000 0.000000 -0.137004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A402B,   194, 0xC7A4003E, 178.1795, 131.4667, 38.01, -0.965584, 0, 0, -0.260092,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A4003E [178.179500 131.466700 38.010000] -0.965584 0.000000 0.000000 -0.260092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A402C, 27254, 0xC7A4003E, 190.1703, 128.5082, 38.02, 0.990571, 0, 0, -0.137004,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC7A4003E [190.170300 128.508200 38.020000] 0.990571 0.000000 0.000000 -0.137004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A402D,   194, 0xC7A4003E, 185.75, 132.0845, 38.01, 0.990571, 0, 0, -0.137004,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A4003E [185.750000 132.084500 38.010000] 0.990571 0.000000 0.000000 -0.137004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A402E,   194, 0xC7A4003E, 180.4922, 137.1621, 38.01, 0.990571, 0, 0, -0.137004,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A4003E [180.492200 137.162100 38.010000] 0.990571 0.000000 0.000000 -0.137004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A402F,   194, 0xC7A4003E, 177.5949, 138.0916, 38.01, 0.990571, 0, 0, -0.137004,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A4003E [177.594900 138.091600 38.010000] 0.990571 0.000000 0.000000 -0.137004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4030,   194, 0xC7A4003F, 180.0689, 145.1635, 38.01, 0.990571, 0, 0, -0.137004,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A4003F [180.068900 145.163500 38.010000] 0.990571 0.000000 0.000000 -0.137004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4031, 21168, 0xC7A4002E, 121.9125, 143.6616, 38.003, -0.842599, 0, 0, -0.538541,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC7A4002E [121.912500 143.661600 38.003000] -0.842599 0.000000 0.000000 -0.538541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4032,   194, 0xC7A4003E, 169.9227, 140.959, 38.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A4003E [169.922700 140.959000 38.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4033, 36443, 0xC7A40003, 9.537381, 55.93999, 30.80128, -0.681898, 0, 0, -0.731447,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC7A40003 [9.537381 55.939990 30.801280] -0.681898 0.000000 0.000000 -0.731447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4034, 21168, 0xC7A4002E, 143.8849, 143.4155, 38.003, -0.842599, 0, 0, -0.538541,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC7A4002E [143.884900 143.415500 38.003000] -0.842599 0.000000 0.000000 -0.538541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4035,  1630, 0xC7A40002, 3.911331, 37.10716, 30.58929, -0.681898, 0, 0, -0.731447,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC7A40002 [3.911331 37.107160 30.589290] -0.681898 0.000000 0.000000 -0.731447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4036,  1542, 0xC7A40002, 2.915789, 28.14985, 31.40903, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7A40002 [2.915789 28.149850 31.409030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A4036, 0x7C7A4037, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7C7A4036, 0x7C7A4038, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C7A4036, 0x7C7A4039, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7C7A4036, 0x7C7A403A, '2019-02-10 00:00:00') /* Old Gravestone (34131) */
     , (0x7C7A4036, 0x7C7A403B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C7A4036, 0x7C7A403C, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4037, 31443, 0xC7A40002, 2.915789, 28.14985, 31.40903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC7A40002 [2.915789 28.149850 31.409030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4038,  8037, 0xC7A40035, 166.3902, 115.2424, 38, -0.965584, 0, 0, -0.260092,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC7A40035 [166.390200 115.242400 38.000000] -0.965584 0.000000 0.000000 -0.260092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A4039, 31443, 0xC7A4003D, 191.0319, 116.1149, 37.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC7A4003D [191.031900 116.114900 37.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A403A, 34131, 0xC7A40002, 9.105588, 47.33075, 30.70303, -0.681898, 0, 0, -0.731447,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC7A40002 [9.105588 47.330750 30.703030] -0.681898 0.000000 0.000000 -0.731447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A403B,  4179, 0xC7A40027, 113.5396, 155.6205, 38, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC7A40027 [113.539600 155.620500 38.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A403C, 22576, 0xC7A4003F, 190.5957, 145.9122, 38, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC7A4003F [190.595700 145.912200 38.000000] 1.000000 0.000000 0.000000 0.000000 */
