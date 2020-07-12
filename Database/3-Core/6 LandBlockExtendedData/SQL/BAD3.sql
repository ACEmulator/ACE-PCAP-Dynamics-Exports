DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3001,  1154, 0xBAD3003A, 171.8942, 45.73331, 53.4916, 0.508828, 0, 0, -0.8608682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAD3003A [171.894200 45.733310 53.491600] 0.508828 0.000000 0.000000 -0.860868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD3001, 0x7BAD3002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BAD3001, 0x7BAD3003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7BAD3001, 0x7BAD3004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7BAD3001, 0x7BAD3005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BAD3001, 0x7BAD3006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BAD3001, 0x7BAD3007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BAD3001, 0x7BAD3008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BAD3001, 0x7BAD3009, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7BAD3001, 0x7BAD300A, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7BAD3001, 0x7BAD300B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BAD3001, 0x7BAD300C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BAD3001, 0x7BAD300D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BAD3001, 0x7BAD300E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BAD3001, 0x7BAD300F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BAD3001, 0x7BAD3010, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BAD3001, 0x7BAD3011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BAD3001, 0x7BAD3012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAD3001, 0x7BAD3013, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAD3001, 0x7BAD3014, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAD3001, 0x7BAD3015, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BAD3001, 0x7BAD3016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BAD3001, 0x7BAD3017, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3002,  1757, 0xBAD3003A, 171.8942, 45.73331, 53.4916, 0.508828, 0, 0, -0.8608682,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBAD3003A [171.894200 45.733310 53.491600] 0.508828 0.000000 0.000000 -0.860868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3003,   228, 0xBAD30039, 177.6463, 6.665897, 49.75763, 0.07593024, 0, 0, -0.9971131,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBAD30039 [177.646300 6.665897 49.757630] 0.075930 0.000000 0.000000 -0.997113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3004,  6380, 0xBAD30025, 108.4261, 102.3614, 66.10223, -0.7692441, 0, 0, -0.638955,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBAD30025 [108.426100 102.361400 66.102230] -0.769244 0.000000 0.000000 -0.638955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3005,  6382, 0xBAD30025, 101.5038, 98.7071, 66.56165, -0.7692441, 0, 0, -0.638955,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBAD30025 [101.503800 98.707100 66.561650] -0.769244 0.000000 0.000000 -0.638955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3006,  4217, 0xBAD30019, 86.83795, 5.754964, 50.48783, 0.962855, 0, 0, -0.2700188,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBAD30019 [86.837950 5.754964 50.487830] 0.962855 0.000000 0.000000 -0.270019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3007, 24293, 0xBAD30016, 50.17364, 128.818, 65.9925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBAD30016 [50.173640 128.818000 65.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3008, 24294, 0xBAD30016, 52.17884, 136.2245, 65.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBAD30016 [52.178840 136.224500 65.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3009,  1756, 0xBAD3000E, 26.44952, 141.4667, 66.00249, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBAD3000E [26.449520 141.466700 66.002490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD300A,   230, 0xBAD30004, 15.18096, 75.60577, 58.60746, -0.8957475, 0, 0, -0.4445632,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xBAD30004 [15.180960 75.605770 58.607460] -0.895748 0.000000 0.000000 -0.444563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD300B,  7123, 0xBAD30021, 98.33822, 15.24813, 51.27818, 0.962855, 0, 0, -0.2700188,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBAD30021 [98.338220 15.248130 51.278180] 0.962855 0.000000 0.000000 -0.270019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD300C,  4254, 0xBAD3000E, 42.17225, 127.0569, 66.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBAD3000E [42.172250 127.056900 66.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD300D,  1758, 0xBAD3000E, 36.87671, 122.7352, 66.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBAD3000E [36.876710 122.735200 66.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD300E,  7124, 0xBAD30026, 98.71208, 126.479, 68.23351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBAD30026 [98.712080 126.479000 68.233510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD300F,  7124, 0xBAD30026, 100.7778, 124.4659, 68.40565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBAD30026 [100.777800 124.465900 68.405650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3010,   201, 0xBAD30033, 160.5494, 53.1064, 55.90749, 0.508828, 0, 0, -0.8608682,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBAD30033 [160.549400 53.106400 55.907490] 0.508828 0.000000 0.000000 -0.860868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3011,  4253, 0xBAD3000E, 41.42434, 124.2711, 66.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBAD3000E [41.424340 124.271100 66.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3012,   199, 0xBAD30028, 112.7515, 181.3036, 68.29733, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAD30028 [112.751500 181.303600 68.297330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3013,   199, 0xBAD30028, 112.7254, 185.047, 67.9832, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAD30028 [112.725400 185.047000 67.983200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3014,   199, 0xBAD30028, 109.4085, 190.1517, 67.2814, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAD30028 [109.408500 190.151700 67.281400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3015,  1757, 0xBAD3000E, 35.34077, 127.2828, 66.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBAD3000E [35.340770 127.282800 66.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3016,  4254, 0xBAD3000E, 39.8884, 128.8187, 66.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBAD3000E [39.888400 128.818700 66.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3017,   199, 0xBAD30028, 107.0351, 184.6994, 67.53798, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAD30028 [107.035100 184.699400 67.537980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3018,  1542, 0xBAD30026, 98.34513, 124.513, 68.465, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAD30026 [98.345130 124.513000 68.465000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD3018, 0x7BAD3019, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD3019,  4180, 0xBAD30026, 98.34513, 124.513, 68.465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBAD30026 [98.345130 124.513000 68.465000] 0.923880 0.000000 0.000000 -0.382684 */
