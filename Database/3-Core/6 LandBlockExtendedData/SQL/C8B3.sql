DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3000,  2086, 0xC8B30008, 13.8995, 177.473, 242.7264, -0.930274, 0, 0, 0.366866, False, '2019-02-10 00:00:00'); /* Lair of Death */
/* @teleloc 0xC8B30008 [13.899500 177.473000 242.726400] -0.930274 0.000000 0.000000 0.366866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3001,  1154, 0xC8B30006, 23.27254, 123.951, 250.9616, -0.330372, 0, 0, -0.943851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8B30006 [23.272540 123.951000 250.961600] -0.330372 0.000000 0.000000 -0.943851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B3001, 0x7C8B3002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C8B3001, 0x7C8B3003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C8B3001, 0x7C8B3004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C8B3001, 0x7C8B3005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C8B3001, 0x7C8B3006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C8B3001, 0x7C8B3007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C8B3001, 0x7C8B3008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C8B3001, 0x7C8B3009, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C8B3001, 0x7C8B300A, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C8B3001, 0x7C8B300B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C8B3001, 0x7C8B300C, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C8B3001, 0x7C8B300D, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C8B3001, 0x7C8B300E, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C8B3001, 0x7C8B300F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C8B3001, 0x7C8B3010, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C8B3001, 0x7C8B3011, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C8B3001, 0x7C8B3012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C8B3001, 0x7C8B3013, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C8B3001, 0x7C8B3014, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C8B3001, 0x7C8B3015, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C8B3001, 0x7C8B3016, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C8B3001, 0x7C8B3017, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C8B3001, 0x7C8B3018, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C8B3001, 0x7C8B3019, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C8B3001, 0x7C8B301A, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3002, 14521, 0xC8B30006, 23.27254, 123.951, 250.9616, -0.330372, 0, 0, -0.943851,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC8B30006 [23.272540 123.951000 250.961600] -0.330372 0.000000 0.000000 -0.943851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3003,  2582, 0xC8B30004, 19.58163, 88.06926, 264.1244, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC8B30004 [19.581630 88.069260 264.124400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3004,  9401, 0xC8B30003, 14.95363, 65.33765, 273.0067, -0.232775, 0, 0, -0.972531,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC8B30003 [14.953630 65.337650 273.006700] -0.232775 0.000000 0.000000 -0.972531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3005,   194, 0xC8B3000D, 40.21426, 117.9562, 256.9151, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8B3000D [40.214260 117.956200 256.915100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3006,  9400, 0xC8B30004, 12.88903, 85.52956, 262.7124, -0.232775, 0, 0, -0.972531,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC8B30004 [12.889030 85.529560 262.712400] -0.232775 0.000000 0.000000 -0.972531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3007,  2576, 0xC8B3000D, 27.27386, 112.1111, 258.5458, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8B3000D [27.273860 112.111100 258.545800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3008,   213, 0xC8B30004, 2.482458, 73.56499, 264.2519, -0.232775, 0, 0, -0.972531,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC8B30004 [2.482458 73.564990 264.251900] -0.232775 0.000000 0.000000 -0.972531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3009,  8014, 0xC8B30015, 62.15915, 113.439, 261.8987, -0.330372, 0, 0, -0.943851,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC8B30015 [62.159150 113.439000 261.898700] -0.330372 0.000000 0.000000 -0.943851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B300A,  2582, 0xC8B30004, 13.32573, 72.48495, 269.3099, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC8B30004 [13.325730 72.484950 269.309900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B300B, 24942, 0xC8B3000D, 43.6055, 111.2165, 260.5711, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC8B3000D [43.605500 111.216500 260.571100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B300C,  2582, 0xC8B30004, 6.323078, 80.51092, 262.7438, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC8B30004 [6.323078 80.510920 262.743800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B300D, 24940, 0xC8B3000D, 39.6055, 105.2165, 262.0711, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC8B3000D [39.605500 105.216500 262.071100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B300E,  9253, 0xC8B30005, 13.29793, 103.0898, 262.3221, -0.232775, 0, 0, -0.972531,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC8B30005 [13.297930 103.089800 262.322100] -0.232775 0.000000 0.000000 -0.972531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B300F,   195, 0xC8B3000D, 34.16758, 103.5829, 261.3933, -0.330372, 0, 0, -0.943851,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC8B3000D [34.167580 103.582900 261.393300] -0.330372 0.000000 0.000000 -0.943851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3010,  7345, 0xC8B3000D, 47.59, 118.2401, 258.6376, -0.330372, 0, 0, -0.943851,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8B3000D [47.590000 118.240100 258.637600] -0.330372 0.000000 0.000000 -0.943851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3011,   213, 0xC8B30003, 17.53467, 69.20406, 272.4711, -0.232775, 0, 0, -0.972531,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC8B30003 [17.534670 69.204060 272.471100] -0.232775 0.000000 0.000000 -0.972531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3012,     3, 0xC8B3000E, 42.45721, 129.4774, 263.5972, -0.330372, 0, 0, -0.943851,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8B3000E [42.457210 129.477400 263.597200] -0.330372 0.000000 0.000000 -0.943851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3013,     3, 0xC8B30015, 50.33627, 98.48731, 267.1583, -0.330372, 0, 0, -0.943851,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8B30015 [50.336270 98.487310 267.158300] -0.330372 0.000000 0.000000 -0.943851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3014,  9400, 0xC8B30004, 1.425712, 79.05209, 262.0057, -0.232775, 0, 0, -0.972531,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC8B30004 [1.425712 79.052090 262.005700] -0.232775 0.000000 0.000000 -0.972531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3015, 22009, 0xC8B3000D, 39.05005, 117.5986, 265.1262, -0.330372, 0, 0, -0.943851,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC8B3000D [39.050050 117.598600 265.126200] -0.330372 0.000000 0.000000 -0.943851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3016,   213, 0xC8B3000C, 32.34645, 88.48872, 267.8423, -0.232775, 0, 0, -0.972531,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC8B3000C [32.346450 88.488720 267.842300] -0.232775 0.000000 0.000000 -0.972531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3017,  9401, 0xC8B30016, 53.53721, 137.5572, 258.5458, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC8B30016 [53.537210 137.557200 258.545800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3018,   194, 0xC8B30004, 3.982345, 86.90166, 262.3221, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8B30004 [3.982345 86.901660 262.322100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B3019,   194, 0xC8B30004, 7.80998, 91.1265, 262.3221, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8B30004 [7.809980 91.126500 262.322100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B301A,  6645, 0xC8B30016, 56.78671, 122.3426, 257.7661, -0.330372, 0, 0, -0.943851,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC8B30016 [56.786710 122.342600 257.766100] -0.330372 0.000000 0.000000 -0.943851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B301B,  1542, 0xC8B30005, 23.21156, 113.4331, 258.5458, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8B30005 [23.211560 113.433100 258.545800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B301B, 0x7C8B301C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C8B301B, 0x7C8B301D, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7C8B301B, 0x7C8B301E, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B301C,  4380, 0xC8B30005, 23.21156, 113.4331, 258.5458, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC8B30005 [23.211560 113.433100 258.545800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B301D, 22570, 0xC8B3000D, 35.76357, 108.8111, 259.6029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8B3000D [35.763570 108.811100 259.602900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B301E,  4383, 0xC8B3000D, 35.6055, 110.2165, 259.6029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xC8B3000D [35.605500 110.216500 259.602900] 1.000000 0.000000 0.000000 0.000000 */
