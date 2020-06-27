DELETE FROM `landblock_instance` WHERE `landblock` = 0x02F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4000,  7292, 0x02F40100, 60, -70, -66.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F40100 [60.000000 -70.000000 -66.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F400E,  7292, 0x02F40161, 120, -320, -48.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F40161 [120.000000 -320.000000 -48.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F402B,  3988, 0x02F401B4, 61.5, -40, -30, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F401B4 [61.500000 -40.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4038,  6122, 0x02F40207, 80, -230, -18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x02F40207 [80.000000 -230.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F403A,  6122, 0x02F40216, 110, -230, -18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x02F40216 [110.000000 -230.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F403D,  3969, 0x02F40218, -4, -200, -12, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F40218 [-4.000000 -200.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4059,  7292, 0x02F402B3, 110, -340, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F402B3 [110.000000 -340.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F405A,  1154, 0x02F40283, 91.0798, -300.173, 0.007499993, 0.9897722, 0, 0, -0.1426571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02F40283 [91.079800 -300.173000 0.007500] 0.989772 0.000000 0.000000 -0.142657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F405A, 0x702F405B, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F405C, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F405D, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F405E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F405F, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F4060, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F4061, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F4062, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F4063, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x702F405A, 0x702F4064, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F4065, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F4066, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F4067, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F4068, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F4069, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F406A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F406B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F406C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F406D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F406E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F406F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4070, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4071, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4072, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4073, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4074, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4075, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4076, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F4077, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F4078, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F4079, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F407A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F407B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F407C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F407D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F407E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F407F, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F4080, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F4081, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702F405A, 0x702F4082, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F4083, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F4084, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F4085, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F4086, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F4087, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4088, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4089, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F408A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F408B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F408C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F408D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F408E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F408F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F4090, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F4091, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F4092, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F4093, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F4094, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F4095, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F4096, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4097, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4098, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F4099, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F409A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F409B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F409C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x702F405A, 0x702F409D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F409E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F409F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F40A0, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F40A1, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F40A2, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F40A3, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F40A4, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F40A5, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F40A6, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F40A7, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F40A8, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x702F405A, 0x702F40A9, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F40AA, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F40AB, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F40AC, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x702F405A, 0x702F40AD, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F40AE, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702F405A, 0x702F40AF, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F405B,   204, 0x02F40283, 91.0798, -300.173, 0.007499993, 0.9897722, 0, 0, -0.1426571,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F40283 [91.079800 -300.173000 0.007500] 0.989772 0.000000 0.000000 -0.142657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F405C,   204, 0x02F40283, 87.77817, -302.236, 0.007499993, 0.4682174, 0, 0, -0.8836133,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F40283 [87.778170 -302.236000 0.007500] 0.468217 0.000000 0.000000 -0.883613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F405D,   204, 0x02F40283, 88.2618, -297.354, 0.007499993, 0.9808955, 0, 0, -0.1945352,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F40283 [88.261800 -297.354000 0.007500] 0.980896 0.000000 0.000000 -0.194535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F405E,   204, 0x02F402AA, 109.3638, -289.9072, 0.007499993, 0.3512004, 0, 0, -0.9363003,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F402AA [109.363800 -289.907200 0.007500] 0.351200 0.000000 0.000000 -0.936300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F405F,   204, 0x02F402AA, 109.8542, -287.5053, 0.007499993, 0.1625955, 0, 0, -0.9866928,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F402AA [109.854200 -287.505300 0.007500] 0.162596 0.000000 0.000000 -0.986693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4060,   204, 0x02F4028A, 99.77865, -283.4083, 0.007499993, -0.04362502, 0, 0, -0.999048,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F4028A [99.778650 -283.408300 0.007500] -0.043625 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4061,   204, 0x02F4028A, 100.5956, -275.1226, 0.007499993, -0.008236955, 0, 0, -0.9999661,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F4028A [100.595600 -275.122600 0.007500] -0.008237 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4062,   204, 0x02F40289, 99.72204, -272.6924, 0.007499993, 0.006947179, 0, 0, -0.9999759,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F40289 [99.722040 -272.692400 0.007500] 0.006947 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4063,  1630, 0x02F40287, 99.66924, -259.2561, 0.007499993, 0.72763, 0, 0, -0.6859698,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02F40287 [99.669240 -259.256100 0.007500] 0.727630 0.000000 0.000000 -0.685970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4064,   195, 0x02F402C5, 152.6225, -261.7122, 0.01099992, -0.9989695, 0, 0, -0.04538708,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F402C5 [152.622500 -261.712200 0.011000] -0.998970 0.000000 0.000000 -0.045387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4065,   195, 0x02F402CB, 155.264, -266.824, 0.01100004, -0.1495553, 0, 0, -0.9887534,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F402CB [155.264000 -266.824000 0.011000] -0.149555 0.000000 0.000000 -0.988753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4066,   195, 0x02F402CB, 163.2296, -272.4548, 0.01099992, 0.9323567, 0, 0, -0.3615399,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F402CB [163.229600 -272.454800 0.011000] 0.932357 0.000000 0.000000 -0.361540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4067,   195, 0x02F402CC, 160.052, -281.914, 0.01100004, -0.2760291, 0, 0, -0.9611493,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F402CC [160.052000 -281.914000 0.011000] -0.276029 0.000000 0.000000 -0.961149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4068,   204, 0x02F40288, 99.3351, -263.36, 0.007499993, 0.112991, 0, 0, 0.993596,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F40288 [99.335100 -263.360000 0.007500] 0.112991 0.000000 0.000000 0.993596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4069,   204, 0x02F40289, 100.772, -265.003, 0.007499993, -0.02867699, 0, 0, 0.9995887,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F40289 [100.772000 -265.003000 0.007500] -0.028677 0.000000 0.000000 0.999589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F406A,   195, 0x02F40267, 40, -290, 0.01100004, 0.9689127, 0, 0, -0.2474029,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F40267 [40.000000 -290.000000 0.011000] 0.968913 0.000000 0.000000 -0.247403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F406B,   195, 0x02F40264, 30, -280, 0.01100004, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F40264 [30.000000 -280.000000 0.011000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F406C,   195, 0x02F40265, 30, -290, 0.01100004, 0.8775823, 0, 0, -0.4794261,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F40265 [30.000000 -290.000000 0.011000] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F406D,   195, 0x02F40269, 53.453, -290.335, 0.01100004, 0.9841608, 0, 0, 0.177278,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F40269 [53.453000 -290.335000 0.011000] 0.984161 0.000000 0.000000 0.177278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F406E,   195, 0x02F40269, 50, -287.298, 0.01100004, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F40269 [50.000000 -287.298000 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F406F,   619, 0x02F40124, 60.0929, -248.874, -47.99175, -0.9997444, 0, 0, -0.02260701,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40124 [60.092900 -248.874000 -47.991750] -0.999744 0.000000 0.000000 -0.022607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4070,   619, 0x02F4012B, 68.8595, -260.304, -47.99175, -0.8411378, 0, 0, -0.5408209,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F4012B [68.859500 -260.304000 -47.991750] -0.841138 0.000000 0.000000 -0.540821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4071,   619, 0x02F40134, 89.6115, -270.921, -47.99175, -0.9990942, 0, 0, 0.04255301,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40134 [89.611500 -270.921000 -47.991750] -0.999094 0.000000 0.000000 0.042553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4072,   619, 0x02F40151, 100.682, -281.089, -47.99175, 0.9987559, 0, 0, 0.0498652,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40151 [100.682000 -281.089000 -47.991750] 0.998756 0.000000 0.000000 0.049865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4073,   619, 0x02F40166, 130.571, -251.396, -47.99175, -0.9996579, 0, 0, 0.026154,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40166 [130.571000 -251.396000 -47.991750] -0.999658 0.000000 0.000000 0.026154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4074,   619, 0x02F40166, 129.001, -249.128, -47.99175, -0.9996579, 0, 0, 0.026154,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40166 [129.001000 -249.128000 -47.991750] -0.999658 0.000000 0.000000 0.026154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4075,   619, 0x02F40140, 90.1638, -299.15, -47.99175, 0.9989881, 0, 0, 0.0449755,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40140 [90.163800 -299.150000 -47.991750] 0.998988 0.000000 0.000000 0.044976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4076,   194, 0x02F4021F, 17.2808, -212.389, -11.99, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F4021F [17.280800 -212.389000 -11.990000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4077,   194, 0x02F4021E, 17.1242, -198.78, -11.99, 0.7484995, 0, 0, -0.6631354,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F4021E [17.124200 -198.780000 -11.990000] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4078,   195, 0x02F4021C, 12.4132, -206.487, -11.989, -0.787739, 0, 0, 0.6160091,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F4021C [12.413200 -206.487000 -11.989000] -0.787739 0.000000 0.000000 0.616009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4079,   194, 0x02F4021E, 22.8415, -203.922, -11.99, 0.7021284, 0, 0, -0.7120504,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F4021E [22.841500 -203.922000 -11.990000] 0.702128 0.000000 0.000000 -0.712050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F407A,   195, 0x02F4021B, 11.6395, -195.447, -11.989, -0.620153, 0, 0, 0.7844809,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F4021B [11.639500 -195.447000 -11.989000] -0.620153 0.000000 0.000000 0.784481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F407B,   194, 0x02F4021E, 22.8517, -196.193, -11.99, 0.689136, 0, 0, -0.724632,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F4021E [22.851700 -196.193000 -11.990000] 0.689136 0.000000 0.000000 -0.724632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F407C,   194, 0x02F4021A, 10.3338, -192.693, -11.99, 0.315322, 0, 0, -0.9489847,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F4021A [10.333800 -192.693000 -11.990000] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F407D,   194, 0x02F40218, 1.95365, -203.277, -11.99, 0.7172391, 0, 0, -0.6968271,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F40218 [1.953650 -203.277000 -11.990000] 0.717239 0.000000 0.000000 -0.696827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F407E,   194, 0x02F40218, 3.07103, -198.164, -11.99, 0.7780139, 0, 0, -0.628247,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F40218 [3.071030 -198.164000 -11.990000] 0.778014 0.000000 0.000000 -0.628247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F407F,   204, 0x02F4027B, 92.88008, -275.9994, 0.007499993, 0.9982907, 0, 0, -0.05844386,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F4027B [92.880080 -275.999400 0.007500] 0.998291 0.000000 0.000000 -0.058444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4080,   204, 0x02F4027D, 89.25004, -284.9601, 0.007499993, 0.9960458, 0, 0, -0.08884093,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F4027D [89.250040 -284.960100 0.007500] 0.996046 0.000000 0.000000 -0.088841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4081,   204, 0x02F40283, 92.46631, -296.08, 0.007499993, 0.9998102, 0, 0, -0.01948292,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F40283 [92.466310 -296.080000 0.007500] 0.999810 0.000000 0.000000 -0.019483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4082,   194, 0x02F40244, 130.83, -168.503, -11.99, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F40244 [130.830000 -168.503000 -11.990000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4083,   194, 0x02F4023C, 121.272, -157.287, -11.99, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F4023C [121.272000 -157.287000 -11.990000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4084,   194, 0x02F40243, 127.121, -162.332, -11.99, 0.243329, 0, 0, 0.9699438,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F40243 [127.121000 -162.332000 -11.990000] 0.243329 0.000000 0.000000 0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4085,   194, 0x02F40242, 132.509, -147.739, -11.99, 0.020532, 0, 0, -0.9997892,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F40242 [132.509000 -147.739000 -11.990000] 0.020532 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4086,   194, 0x02F40242, 128.667, -148.741, -11.99, -0.133143, 0, 0, -0.9910969,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F40242 [128.667000 -148.741000 -11.990000] -0.133143 0.000000 0.000000 -0.991097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4087,   619, 0x02F40208, 88.0527, -139.831, -17.99175, 0.728018, 0, 0, -0.685558,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40208 [88.052700 -139.831000 -17.991750] 0.728018 0.000000 0.000000 -0.685558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4088,   619, 0x02F401F9, 81.4942, -130.58, -17.99175, 0.128301, 0, 0, -0.9917353,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F401F9 [81.494200 -130.580000 -17.991750] 0.128301 0.000000 0.000000 -0.991735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4089,   619, 0x02F401E3, 47.8082, -143.165, -23.99175, 0.749465, 0, 0, -0.662044,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F401E3 [47.808200 -143.165000 -23.991750] 0.749465 0.000000 0.000000 -0.662044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F408A,   619, 0x02F401F9, 78.9396, -132.477, -17.99175, -0.07329711, 0, 0, -0.9973102,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F401F9 [78.939600 -132.477000 -17.991750] -0.073297 0.000000 0.000000 -0.997310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F408B,   619, 0x02F40202, 80.9455, -151.51, -17.99175, 0.9995939, 0, 0, -0.028498,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40202 [80.945500 -151.510000 -17.991750] 0.999594 0.000000 0.000000 -0.028498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F408C,   619, 0x02F40202, 77.9965, -150.878, -17.99175, 0.9982486, 0, 0, -0.05915798,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40202 [77.996500 -150.878000 -17.991750] 0.998249 0.000000 0.000000 -0.059158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F408D,   619, 0x02F401E5, 51.7958, -141.512, -23.99175, 0.8118149, 0, 0, -0.5839149,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F401E5 [51.795800 -141.512000 -23.991750] 0.811815 0.000000 0.000000 -0.583915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F408E,   619, 0x02F401D2, 41.7216, -132.791, -23.99175, 0.9232291, 0, 0, -0.38425,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F401D2 [41.721600 -132.791000 -23.991750] 0.923229 0.000000 0.000000 -0.384250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F408F,   201, 0x02F401C9, 39.7855, -89.0204, -23.99, 0.024249, 0, 0, -0.999706,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F401C9 [39.785500 -89.020400 -23.990000] 0.024249 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4090,   201, 0x02F401C8, 37.4877, -81.4122, -23.99, -0.008484, 0, 0, -0.999964,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F401C8 [37.487700 -81.412200 -23.990000] -0.008484 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4091,   201, 0x02F401C8, 43.2424, -77.3391, -23.99, -0.01920799, 0, 0, -0.9998155,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F401C8 [43.242400 -77.339100 -23.990000] -0.019208 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4092,   201, 0x02F401C2, 34.316, -97.4314, -23.99, 0.275751, 0, 0, -0.9612291,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F401C2 [34.316000 -97.431400 -23.990000] 0.275751 0.000000 0.000000 -0.961229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4093,   201, 0x02F401D8, 48.5152, -97.3105, -23.99, -0.2608859, 0, 0, -0.9653696,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F401D8 [48.515200 -97.310500 -23.990000] -0.260886 0.000000 0.000000 -0.965370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4094,   201, 0x02F401AF, 40, -42.997, -29.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F401AF [40.000000 -42.997000 -29.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4095,   201, 0x02F401B1, 45.9158, -30.7556, -29.99, 0.9774318, 0, 0, 0.211251,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F401B1 [45.915800 -30.755600 -29.990000] 0.977432 0.000000 0.000000 0.211251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4096,   619, 0x02F4017A, 40.2895, -60.3869, -41.99175, -0.6924862, 0, 0, -0.7214312,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F4017A [40.289500 -60.386900 -41.991750] -0.692486 0.000000 0.000000 -0.721431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4097,   619, 0x02F40182, 48.3498, -59.8372, -41.99175, 0.739525, 0, 0, 0.673129,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40182 [48.349800 -59.837200 -41.991750] 0.739525 0.000000 0.000000 0.673129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4098,   619, 0x02F40181, 49.7536, -49.5851, -41.99175, 0.7101462, 0, 0, -0.7040542,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40181 [49.753600 -49.585100 -41.991750] 0.710146 0.000000 0.000000 -0.704054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4099,   619, 0x02F40176, 39.4198, -31.1925, -41.99175, -0.02708101, 0, 0, 0.9996333,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40176 [39.419800 -31.192500 -41.991750] -0.027081 0.000000 0.000000 0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F409A,   619, 0x02F40176, 40.7342, -34.5655, -41.99175, -0.013623, 0, 0, 0.9999072,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F40176 [40.734200 -34.565500 -41.991750] -0.013623 0.000000 0.000000 0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F409B,   619, 0x02F4018E, 70.7504, -18.5318, -41.99175, -0.9948158, 0, 0, -0.101693,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F4018E [70.750400 -18.531800 -41.991750] -0.994816 0.000000 0.000000 -0.101693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F409C,   619, 0x02F4010D, 60.2682, -52.2818, -53.99175, 0.9987334, 0, 0, 0.05031502,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F4010D [60.268200 -52.281800 -53.991750] 0.998733 0.000000 0.000000 0.050315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F409D,   201, 0x02F40110, 61.088, -82.6667, -53.99, -0.9864577, 0, 0, -0.1640159,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F40110 [61.088000 -82.666700 -53.990000] -0.986458 0.000000 0.000000 -0.164016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F409E,   201, 0x02F40110, 56.7711, -82.8814, -53.99, -0.9820703, 0, 0, 0.1885151,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F40110 [56.771100 -82.881400 -53.990000] -0.982070 0.000000 0.000000 0.188515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F409F,   201, 0x02F40111, 56.5144, -90.838, -53.99, 0.9955661, 0, 0, -0.09406501,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F40111 [56.514400 -90.838000 -53.990000] 0.995566 0.000000 0.000000 -0.094065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40A0,   201, 0x02F40111, 59.6431, -89.3014, -53.99, 0.9999601, 0, 0, 0.00893,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F40111 [59.643100 -89.301400 -53.990000] 0.999960 0.000000 0.000000 0.008930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40A1,   201, 0x02F4010B, 47.4269, -92.2604, -53.99, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F4010B [47.426900 -92.260400 -53.990000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40A2,   201, 0x02F40117, 78.7166, -91.8811, -53.99, 0.9132752, 0, 0, 0.4073431,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F40117 [78.716600 -91.881100 -53.990000] 0.913275 0.000000 0.000000 0.407343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40A3,   195, 0x02F402D8, 168.999, -330.475, 0.01100004, -0.6548768, 0, 0, -0.7557357,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F402D8 [168.999000 -330.475000 0.011000] -0.654877 0.000000 0.000000 -0.755736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40A4,   195, 0x02F402D8, 166.283, -328.228, 0.01100004, -0.6832549, 0, 0, -0.7301799,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F402D8 [166.283000 -328.228000 0.011000] -0.683255 0.000000 0.000000 -0.730180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40A5,   195, 0x02F402D9, 170, -340, 0.01100004, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F402D9 [170.000000 -340.000000 0.011000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40A6,   195, 0x02F402D4, 161.56, -350.787, 0.01100004, 0.964526, 0, 0, 0.263988,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F402D4 [161.560000 -350.787000 0.011000] 0.964526 0.000000 0.000000 0.263988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40A7,   195, 0x02F402D4, 158, -348.119, 0.01100004, 0.9092429, 0, 0, 0.416266,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F402D4 [158.000000 -348.119000 0.011000] 0.909243 0.000000 0.000000 0.416266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40A8,   194, 0x02F40243, 126.98, -160.0347, -11.99, 0.08228924, 0, 0, -0.9966085,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F40243 [126.980000 -160.034700 -11.990000] 0.082289 0.000000 0.000000 -0.996609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40A9,   201, 0x02F40111, 61.36815, -93.03883, -53.99, -0.6413293, 0, 0, -0.7672657,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F40111 [61.368150 -93.038830 -53.990000] -0.641329 0.000000 0.000000 -0.767266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40AA,   201, 0x02F40112, 61.56189, -95.44592, -54.21686, -0.9318967, 0, 0, -0.3627237,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F40112 [61.561890 -95.445920 -54.216860] -0.931897 0.000000 0.000000 -0.362724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40AB,   201, 0x02F40104, 58.92791, -90.3716, -65.99, -0.7115879, 0, 0, -0.7025971,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F40104 [58.927910 -90.371600 -65.990000] -0.711588 0.000000 0.000000 -0.702597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40AC,   195, 0x02F402C6, 152.9109, -268.3593, 0.01100004, 0.8182736, 0, 0, -0.5748289,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F402C6 [152.910900 -268.359300 0.011000] 0.818274 0.000000 0.000000 -0.574829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40AD,   201, 0x02F40117, 75.99033, -91.85741, -53.99, 0.7357876, 0, 0, -0.6772124,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F40117 [75.990330 -91.857410 -53.990000] 0.735788 0.000000 0.000000 -0.677212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40AE,   201, 0x02F401C9, 39.85597, -86.40845, -23.99, 0.01383673, 0, 0, -0.9999043,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F401C9 [39.855970 -86.408450 -23.990000] 0.013837 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40AF,   204, 0x02F40287, 98.8393, -261.4445, 0.007499993, 0.3498078, 0, 0, -0.9368215,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F40287 [98.839300 -261.444500 0.007500] 0.349808 0.000000 0.000000 -0.936822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40B0,  1542, 0x02F40111, 60, -94.1, -52.9666, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02F40111 [60.000000 -94.100000 -52.966600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F40B0, 0x702F40B1, '2019-02-10 00:00:00') /* Pyreal Mote (34352) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F40B1, 34352, 0x02F40111, 60, -94.1, -52.9666, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pyreal Mote */
/* @teleloc 0x02F40111 [60.000000 -94.100000 -52.966600] 0.000000 0.000000 0.000000 -1.000000 */
