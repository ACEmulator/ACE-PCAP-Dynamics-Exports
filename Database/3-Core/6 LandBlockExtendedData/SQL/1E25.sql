DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25001,  1154, 0x1E25003C, 173.2335, 73.50031, 23.26324, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E25003C [173.233500 73.500310 23.263240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E25001, 0x71E25002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71E25001, 0x71E25003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71E25001, 0x71E25004, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x71E25001, 0x71E25005, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71E25001, 0x71E25006, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71E25001, 0x71E25007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71E25001, 0x71E25008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x71E25001, 0x71E25009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71E25001, 0x71E2500A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71E25001, 0x71E2500B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71E25001, 0x71E2500C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71E25001, 0x71E2500D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71E25001, 0x71E2500E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71E25001, 0x71E2500F, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71E25001, 0x71E25010, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71E25001, 0x71E25011, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71E25001, 0x71E25012, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71E25001, 0x71E25013, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71E25001, 0x71E25014, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71E25001, 0x71E25015, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71E25001, 0x71E25016, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71E25001, 0x71E25017, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71E25001, 0x71E25018, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E25001, 0x71E25019, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E25001, 0x71E2501A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E25001, 0x71E2501B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E25001, 0x71E2501C, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71E25001, 0x71E2501D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71E25001, 0x71E2501E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71E25001, 0x71E2501F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71E25001, 0x71E25020, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71E25001, 0x71E25021, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25002, 36845, 0x1E25003C, 173.2335, 73.50031, 23.26324, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1E25003C [173.233500 73.500310 23.263240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25003, 36853, 0x1E25003C, 173.3763, 80.33403, 22.62237, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1E25003C [173.376300 80.334030 22.622370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25004, 36851, 0x1E25003C, 178.962, 78.74303, 19.96206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1E25003C [178.962000 78.743030 19.962060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25005, 36853, 0x1E25003C, 171.5974, 75.87583, 23.88334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1E25003C [171.597400 75.875830 23.883340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25006, 36837, 0x1E25003C, 190.1673, 82.01094, 18.18122, 0.5609788, 0, 0, -0.8278302,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1E25003C [190.167300 82.010940 18.181220] 0.560979 0.000000 0.000000 -0.827830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25007, 36845, 0x1E25003C, 176.0555, 74.09692, 21.80248, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1E25003C [176.055500 74.096920 21.802480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25008, 33309, 0x1E250035, 150.0625, 106.5467, 22.63676, -0.1046058, 0, 0, -0.9945138,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1E250035 [150.062500 106.546700 22.636760] -0.104606 0.000000 0.000000 -0.994514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25009, 23563, 0x1E250035, 145.5343, 104.6378, 21.17307, -0.1046058, 0, 0, -0.9945138,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1E250035 [145.534300 104.637800 21.173070] -0.104606 0.000000 0.000000 -0.994514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2500A, 23564, 0x1E250035, 161.8987, 106.4299, 24.87416, -0.1046058, 0, 0, -0.9945138,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1E250035 [161.898700 106.429900 24.874160] -0.104606 0.000000 0.000000 -0.994514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2500B, 23564, 0x1E250035, 153.4046, 113.1777, 21.54994, -0.1046058, 0, 0, -0.9945138,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1E250035 [153.404600 113.177700 21.549940] -0.104606 0.000000 0.000000 -0.994514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2500C, 23564, 0x1E250035, 152.6254, 101.1245, 24.43204, -0.1046058, 0, 0, -0.9945138,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1E250035 [152.625400 101.124500 24.432040] -0.104606 0.000000 0.000000 -0.994514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2500D, 22910, 0x1E25002D, 138.7679, 97.17075, 23.08268, -0.1046058, 0, 0, -0.9945138,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1E25002D [138.767900 97.170750 23.082680] -0.104606 0.000000 0.000000 -0.994514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2500E, 24133, 0x1E25002D, 136.3997, 106.9654, 18.79771, -0.1046058, 0, 0, -0.9945138,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1E25002D [136.399700 106.965400 18.797710] -0.104606 0.000000 0.000000 -0.994514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2500F, 24317, 0x1E25002D, 134.1126, 106.4389, 18.82899, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1E25002D [134.112600 106.438900 18.828990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25010, 24317, 0x1E25002D, 142.7287, 107.3464, 19.16891, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1E25002D [142.728700 107.346400 19.168910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25011, 24317, 0x1E25002D, 133.886, 109.8572, 17.38584, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1E25002D [133.886000 109.857200 17.385840] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25012, 24315, 0x1E25002D, 139.7709, 101.5381, 21.34254, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1E25002D [139.770900 101.538100 21.342540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25013, 36837, 0x1E250025, 115.6135, 100.8294, 22.37554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1E250025 [115.613500 100.829400 22.375540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25014, 36839, 0x1E250025, 106.8372, 103.0082, 22.59402, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1E250025 [106.837200 103.008200 22.594020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25015, 36839, 0x1E250025, 108.156, 99.58609, 22.30884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1E250025 [108.156000 99.586090 22.308840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25016, 36837, 0x1E250025, 107.0157, 99.83044, 22.3292, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1E250025 [107.015700 99.830440 22.329200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25017, 36839, 0x1E250025, 112.365, 96.47423, 22.04952, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1E250025 [112.365000 96.474230 22.049520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25018, 36836, 0x1E25001B, 78.27912, 58.54333, 20.38352, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E25001B [78.279120 58.543330 20.383520] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25019, 36836, 0x1E25001B, 79.36792, 49.31053, 19.29839, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E25001B [79.367920 49.310530 19.298390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2501A, 36836, 0x1E25001B, 74.40217, 55.13221, 18.19961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E25001B [74.402170 55.132210 18.199610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2501B, 36836, 0x1E25001B, 73.46272, 49.84735, 16.92736, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E25001B [73.462720 49.847350 16.927360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2501C,  7983, 0x1E25002C, 140.1587, 90.82278, 24.97195, 0.930231, 0, 0, -0.3669745,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1E25002C [140.158700 90.822780 24.971950] 0.930231 0.000000 0.000000 -0.366975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2501D, 23482, 0x1E25002C, 120.9888, 93.13257, 22.48616, -0.1046058, 0, 0, -0.9945138,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1E25002C [120.988800 93.132570 22.486160] -0.104606 0.000000 0.000000 -0.994514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2501E, 24957, 0x1E25002C, 129.9076, 95.04004, 23.05912, -0.1046058, 0, 0, -0.9945138,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1E25002C [129.907600 95.040040 23.059120] -0.104606 0.000000 0.000000 -0.994514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E2501F, 23481, 0x1E25002D, 138.2008, 102.2593, 20.90868, -0.1046058, 0, 0, -0.9945138,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1E25002D [138.200800 102.259300 20.908680] -0.104606 0.000000 0.000000 -0.994514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25020, 23481, 0x1E250024, 118.7681, 93.73055, 22.18912, -0.1046058, 0, 0, -0.9945138,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1E250024 [118.768100 93.730550 22.189120] -0.104606 0.000000 0.000000 -0.994514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25021,  7114, 0x1E250008, 23.76584, 174.3531, 22.84434, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1E250008 [23.765840 174.353100 22.844340] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25022,  1542, 0x1E25002D, 138.9013, 106.3197, 22.63328, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E25002D [138.901300 106.319700 22.633280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E25022, 0x71E25023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71E25022, 0x71E25024, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25023,  4380, 0x1E25002D, 138.9013, 106.3197, 22.63328, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E25002D [138.901300 106.319700 22.633280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E25024,  4380, 0x1E25001B, 78.98972, 53.61738, 22.14884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E25001B [78.989720 53.617380 22.148840] 0.000000 0.000000 0.000000 -1.000000 */
