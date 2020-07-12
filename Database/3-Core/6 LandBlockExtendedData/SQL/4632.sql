DELETE FROM `landblock_instance` WHERE `landblock` = 0x4632;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632001,  1154, 0x46320002, 14.21994, 42.91795, 74.67828, -0.9874037, 0, 0, -0.1582213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46320002 [14.219940 42.917950 74.678280] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74632001, 0x74632002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74632001, 0x74632003, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x74632001, 0x74632004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74632001, 0x74632005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74632001, 0x74632006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74632001, 0x74632007, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x74632001, 0x74632008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74632001, 0x74632009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74632001, 0x7463200A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74632001, 0x7463200B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74632001, 0x7463200C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74632001, 0x7463200D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74632001, 0x7463200E, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74632001, 0x7463200F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74632001, 0x74632010, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74632001, 0x74632011, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74632001, 0x74632012, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74632001, 0x74632013, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74632001, 0x74632014, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74632001, 0x74632015, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74632001, 0x74632016, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74632001, 0x74632017, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74632001, 0x74632018, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74632001, 0x74632019, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74632001, 0x7463201A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74632001, 0x7463201B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74632001, 0x7463201C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74632001, 0x7463201D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74632001, 0x7463201E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74632001, 0x7463201F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74632001, 0x74632020, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74632001, 0x74632021, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74632001, 0x74632022, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74632001, 0x74632023, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74632001, 0x74632024, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74632001, 0x74632025, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74632001, 0x74632026, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74632001, 0x74632027, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74632001, 0x74632028, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74632001, 0x74632029, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74632001, 0x7463202A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74632001, 0x7463202B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74632001, 0x7463202C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74632001, 0x7463202D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74632001, 0x7463202E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74632001, 0x7463202F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74632001, 0x74632030, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74632001, 0x74632031, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74632001, 0x74632032, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74632001, 0x74632033, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74632001, 0x74632034, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74632001, 0x74632035, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74632001, 0x74632036, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74632001, 0x74632037, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74632001, 0x74632038, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74632001, 0x74632039, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74632001, 0x7463203A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632002, 24134, 0x46320002, 14.21994, 42.91795, 74.67828, -0.9874037, 0, 0, -0.1582213,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x46320002 [14.219940 42.917950 74.678280] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632003, 27566, 0x4632000D, 27.71127, 96.00834, 156.1886, 0.7885727, 0, 0, -0.6149415,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x4632000D [27.711270 96.008340 156.188600] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632004, 23563, 0x46320012, 58.99426, 34.86519, 74.53217, 0.7616668, 0, 0, -0.6479689,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x46320012 [58.994260 34.865190 74.532170] 0.761667 0.000000 0.000000 -0.647969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632005, 36844, 0x46320002, 15.6959, 39.76229, 73.86308, -0.380932, 0, 0, -0.924603,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x46320002 [15.695900 39.762290 73.863080] -0.380932 0.000000 0.000000 -0.924603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632006, 36829, 0x46320019, 89.77354, 19.72597, 72.97225, 0.7616668, 0, 0, -0.6479689,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x46320019 [89.773540 19.725970 72.972250] 0.761667 0.000000 0.000000 -0.647969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632007, 21550, 0x46320006, 6.886296, 142.9803, 192.9843, 0.7885727, 0, 0, -0.6149415,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x46320006 [6.886296 142.980300 192.984300] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632008, 36842, 0x46320012, 63.91469, 37.55604, 75.64335, 0.7616668, 0, 0, -0.6479689,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46320012 [63.914690 37.556040 75.643350] 0.761667 0.000000 0.000000 -0.647969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632009, 23564, 0x4632000A, 33.83703, 43.4562, 76.4904, -0.9874037, 0, 0, -0.1582213,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4632000A [33.837030 43.456200 76.490400] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200A, 24494, 0x46320012, 71.51495, 29.1991, 72.17629, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x46320012 [71.514950 29.199100 72.176290] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200B, 24497, 0x4632000E, 38.48695, 139.4786, 195.0739, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4632000E [38.486950 139.478600 195.073900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200C, 24494, 0x46320011, 63.11494, 22.1991, 70.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x46320011 [63.114940 22.199100 70.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200D, 36845, 0x4632000D, 30.85207, 101.5682, 188.5517, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4632000D [30.852070 101.568200 188.551700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200E, 36851, 0x4632000D, 28.63753, 96.00253, 156.7121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4632000D [28.637530 96.002530 156.712100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463200F, 24275, 0x4632000E, 30.4719, 129.2814, 189.2395, 0.7885727, 0, 0, -0.6149415,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4632000E [30.471900 129.281400 189.239500] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632010, 36842, 0x4632000A, 24.94226, 25.32409, 70.4579, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4632000A [24.942260 25.324090 70.457900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632011, 36851, 0x46320002, 19.79582, 39.61234, 74.50842, -0.9931853, 0, 0, 0.1165462,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x46320002 [19.795820 39.612340 74.508420] -0.993185 0.000000 0.000000 0.116546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632012, 36853, 0x46320002, 21.65855, 35.19514, 73.34647, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46320002 [21.658550 35.195140 73.346470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632013, 36845, 0x4632000A, 24.8142, 40.69097, 75.56865, -0.9619592, 0, 0, -0.2731931,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4632000A [24.814200 40.690970 75.568650] -0.961959 0.000000 0.000000 -0.273193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632014,  1758, 0x4632000A, 47.5918, 24.90251, 70.30584, -0.933708, 0, 0, -0.3580356,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4632000A [47.591800 24.902510 70.305840] -0.933708 0.000000 0.000000 -0.358036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632015, 36845, 0x4632000A, 26.98822, 39.4747, 75.16323, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4632000A [26.988220 39.474700 75.163230] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632016, 36853, 0x4632000A, 26.63119, 36.69493, 74.23665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4632000A [26.631190 36.694930 74.236650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632017, 23563, 0x4632000A, 32.842, 31.94535, 74.4057, -0.9874037, 0, 0, -0.1582213,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4632000A [32.842000 31.945350 74.405700] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632018,  4254, 0x46320011, 53.34746, 20.75171, 70.00401, 0.7924256, 0, 0, -0.6099686,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46320011 [53.347460 20.751710 70.004010] 0.792426 0.000000 0.000000 -0.609969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632019,  4254, 0x46320011, 51.11466, 18.55109, 69.80948, 0.882117, 0, 0, -0.4710303,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x46320011 [51.114660 18.551090 69.809480] 0.882117 0.000000 0.000000 -0.471030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463201A,  4253, 0x46320011, 48.65935, 19.89196, 69.71761, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x46320011 [48.659350 19.891960 69.717610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463201B, 23564, 0x4632000E, 43.18459, 129.2382, 191.7085, 0.7885727, 0, 0, -0.6149415,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4632000E [43.184590 129.238200 191.708500] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463201C, 36853, 0x46320016, 49.46056, 141.1287, 188.5517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46320016 [49.460560 141.128700 188.551700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463201D, 23566, 0x46320019, 78.67251, 5.628898, 71.11809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x46320019 [78.672510 5.628898 71.118090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463201E, 36845, 0x46320016, 52.17811, 140.1618, 188.5517, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x46320016 [52.178110 140.161800 188.551700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463201F,  7346, 0x46320019, 75.63053, 21.12707, 70.61224, 0.7616668, 0, 0, -0.6479689,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x46320019 [75.630530 21.127070 70.612240] 0.761667 0.000000 0.000000 -0.647969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632020, 36840, 0x4632001A, 85.70734, 29.47209, 84.13425, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4632001A [85.707340 29.472090 84.134250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632021, 36844, 0x4632001A, 87.51027, 32.09496, 90.11711, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4632001A [87.510270 32.094960 90.117110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632022, 36840, 0x4632001A, 93.11954, 25.00228, 83.54091, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4632001A [93.119540 25.002280 83.540910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632023,  7086, 0x4632000A, 30.73841, 41.20851, 75.74333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4632000A [30.738410 41.208510 75.743330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632024, 23616, 0x4632000A, 24.50242, 27.3151, 71.10503, 0.7885727, 0, 0, -0.6149415,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4632000A [24.502420 27.315100 71.105030] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632025,  7346, 0x4632000A, 29.97344, 39.37133, 75.13093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4632000A [29.973440 39.371330 75.130930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632026,  7346, 0x4632000A, 28.24346, 33.59535, 73.2056, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4632000A [28.243460 33.595350 73.205600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632027,  7086, 0x4632000A, 32.99564, 35.79528, 73.93891, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4632000A [32.995640 35.795280 73.938910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632028, 36843, 0x46320019, 84.45198, 3.461875, 72.06933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46320019 [84.451980 3.461875 72.069330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632029, 36843, 0x46320019, 80.21952, 9.56239, 71.36392, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46320019 [80.219520 9.562390 71.363920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463202A, 36842, 0x46320019, 77.64243, 6.939523, 70.9354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46320019 [77.642430 6.939523 70.935400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463202B, 36843, 0x46320019, 78.70377, 6.048614, 71.11129, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46320019 [78.703770 6.048614 71.111290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463202C, 36842, 0x46320019, 80.59476, 1.011999, 72.90295, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46320019 [80.594760 1.011999 72.902950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463202D, 36842, 0x46320006, 18.80459, 125.1085, 191.9588, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46320006 [18.804590 125.108500 191.958800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463202E, 36842, 0x46320006, 10.54272, 128.4352, 189.9025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46320006 [10.542720 128.435200 189.902500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463202F, 36843, 0x46320006, 11.86449, 128.1076, 190.3157, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46320006 [11.864490 128.107600 190.315700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632030, 36842, 0x46320006, 12.42351, 121.9205, 187.9717, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x46320006 [12.423510 121.920500 187.971700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632031, 36843, 0x46320006, 12.61206, 131.698, 192.0457, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x46320006 [12.612060 131.698000 192.045700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632032, 23564, 0x46320002, 16.0863, 45.64262, 75.90025, -0.9072958, 0, 0, -0.4204931,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46320002 [16.086300 45.642620 75.900250] -0.907296 0.000000 0.000000 -0.420493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632033, 23564, 0x46320002, 2.854774, 47.49479, 74.31239, -0.9874037, 0, 0, -0.1582213,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46320002 [2.854774 47.494790 74.312390] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632034, 36840, 0x46320011, 71.7084, 18.87035, 69.9935, -0.8383086, 0, 0, -0.5451961,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x46320011 [71.708400 18.870350 69.993500] -0.838309 0.000000 0.000000 -0.545196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632035,  7982, 0x4632000E, 43.8936, 139.8335, 182.0661, 0.7885727, 0, 0, -0.6149415,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4632000E [43.893600 139.833500 182.066100] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632036, 23563, 0x46320011, 67.7775, 19.29943, 70.005, 0.7616668, 0, 0, -0.6479689,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x46320011 [67.777500 19.299430 70.005000] 0.761667 0.000000 0.000000 -0.647969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632037, 36844, 0x46320019, 79.84962, 15.44272, 71.30127, -0.9955608, 0, 0, 0.09412084,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x46320019 [79.849620 15.442720 71.301270] -0.995561 0.000000 0.000000 0.094121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632038, 36844, 0x46320019, 73.23044, 22.90015, 70.19807, 0.935176, 0, 0, 0.3541834,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x46320019 [73.230440 22.900150 70.198070] 0.935176 0.000000 0.000000 0.354183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632039, 36840, 0x46320019, 78.91734, 15.61929, 71.14639, 0.9255546, 0, 0, 0.378614,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x46320019 [78.917340 15.619290 71.146390] 0.925555 0.000000 0.000000 0.378614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463203A, 36844, 0x46320019, 73.3174, 17.09307, 70.21256, -0.992564, 0, 0, -0.1217242,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x46320019 [73.317400 17.093070 70.212560] -0.992564 0.000000 0.000000 -0.121724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463203B,  1542, 0x46320002, 21.46835, 42.38549, 75.70655, -0.9874037, 0, 0, -0.1582213, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46320002 [21.468350 42.385490 75.706550] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7463203B, 0x7463203C, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7463203B, 0x7463203D, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7463203B, 0x7463203E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7463203B, 0x7463203F, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */
     , (0x7463203B, 0x74632040, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7463203B, 0x74632041, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7463203B, 0x74632042, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7463203B, 0x74632043, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7463203B, 0x74632044, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7463203B, 0x74632045, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463203C,  8648, 0x46320002, 21.46835, 42.38549, 75.70655, -0.9874037, 0, 0, -0.1582213,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x46320002 [21.468350 42.385490 75.706550] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463203D, 22566, 0x46320011, 71.94174, 23.85813, 70, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x46320011 [71.941740 23.858130 70.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463203E,  4380, 0x46320011, 71.11494, 23.1991, 71.22147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x46320011 [71.114940 23.199100 71.221470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7463203F, 42846, 0x4632000A, 27.80906, 29.80916, 74.4057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x4632000A [27.809060 29.809160 74.405700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632040,  8646, 0x46320019, 95.7319, 6.866004, 73.95531, 0.7616668, 0, 0, -0.6479689,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x46320019 [95.731900 6.866004 73.955310] 0.761667 0.000000 0.000000 -0.647969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632041, 31445, 0x46320019, 79.49931, 7.776244, 71.24773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x46320019 [79.499310 7.776244 71.247730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632042,  4380, 0x4632000A, 28.38478, 40.21223, 86.21299, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4632000A [28.384780 40.212230 86.212990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632043,  4179, 0x46320019, 83.19743, 5.307802, 71.86623, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46320019 [83.197430 5.307802 71.866230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632044,  4380, 0x46320006, 15.57577, 127.6997, 191.7789, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x46320006 [15.575770 127.699700 191.778900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74632045,  4179, 0x46320019, 78.30766, 16.22264, 71.05128, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46320019 [78.307660 16.222640 71.051280] 0.999048 0.000000 0.000000 -0.043619 */
