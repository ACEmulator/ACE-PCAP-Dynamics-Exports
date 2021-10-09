DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5001,  1154, 0xBEB50002, 0.042328, 31.7831, 279.6877, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEB50002 [0.042328 31.783100 279.687700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB5001, 0x7BEB5002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB5001, 0x7BEB5003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BEB5001, 0x7BEB5004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7BEB5001, 0x7BEB5005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7BEB5001, 0x7BEB5006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BEB5001, 0x7BEB5007, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BEB5001, 0x7BEB5008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7BEB5001, 0x7BEB5009, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BEB5001, 0x7BEB500A, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7BEB5001, 0x7BEB500B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BEB5001, 0x7BEB500C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BEB5001, 0x7BEB500D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BEB5001, 0x7BEB500E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BEB5001, 0x7BEB500F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BEB5001, 0x7BEB5010, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5002,  9400, 0xBEB50002, 0.042328, 31.7831, 279.6877, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB50002 [0.042328 31.783100 279.687700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5003,   194, 0xBEB50011, 66.47305, 6.711735, 261.9113, 0.907398, 0, 0, -0.420273,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEB50011 [66.473050 6.711735 261.911300] 0.907398 0.000000 0.000000 -0.420273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5004, 22809, 0xBEB5001D, 85.94009, 106.4617, 244.8433, -0.999305, 0, 0, -0.037288,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBEB5001D [85.940090 106.461700 244.843300] -0.999305 0.000000 0.000000 -0.037288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5005, 22809, 0xBEB5001D, 92.87846, 101.7863, 250.0151, -0.999305, 0, 0, -0.037288,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBEB5001D [92.878460 101.786300 250.015100] -0.999305 0.000000 0.000000 -0.037288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5006,  7345, 0xBEB5001D, 94.81713, 101.6653, 250.0151, -0.999305, 0, 0, -0.037288,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBEB5001D [94.817130 101.665300 250.015100] -0.999305 0.000000 0.000000 -0.037288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5007,   937, 0xBEB5001F, 93.44614, 153.267, 239.3388, 0.089647, 0, 0, -0.995974,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBEB5001F [93.446140 153.267000 239.338800] 0.089647 0.000000 0.000000 -0.995974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5008,  8014, 0xBEB50012, 67.85454, 32.7335, 258.8749, 0.907398, 0, 0, -0.420273,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBEB50012 [67.854540 32.733500 258.874900] 0.907398 0.000000 0.000000 -0.420273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5009,  2582, 0xBEB5001B, 95.53287, 70.66656, 256.1055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBEB5001B [95.532870 70.666560 256.105500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB500A,  2581, 0xBEB5001B, 91.99114, 64.38515, 256.2669, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xBEB5001B [91.991140 64.385150 256.266900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB500B,   195, 0xBEB5001F, 74.16413, 146.3015, 238.2028, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBEB5001F [74.164130 146.301500 238.202800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB500C,   195, 0xBEB5001F, 74.07752, 150.7052, 241.1121, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBEB5001F [74.077520 150.705200 241.112100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB500D,  1758, 0xBEB5001E, 79.59754, 121.0572, 239.095, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBEB5001E [79.597540 121.057200 239.095000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB500E,  2576, 0xBEB50025, 104.3209, 101.3115, 251.689, -0.999305, 0, 0, -0.037288,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBEB50025 [104.320900 101.311500 251.689000] -0.999305 0.000000 0.000000 -0.037288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB500F,  1758, 0xBEB5001D, 79.59754, 116.2572, 240.5188, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBEB5001D [79.597540 116.257200 240.518800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5010,  6645, 0xBEB50007, 15.74336, 144.5799, 236.01, -0.886239, 0, 0, -0.463228,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBEB50007 [15.743360 144.579900 236.010000] -0.886239 0.000000 0.000000 -0.463228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5011,  1542, 0xBEB50020, 82.5404, 176.0985, 244.9039, 0.623657, 0, 0, -0.781698, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEB50020 [82.540400 176.098500 244.903900] 0.623657 0.000000 0.000000 -0.781698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB5011, 0x7BEB5012, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7BEB5011, 0x7BEB5013, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5012, 42528, 0xBEB50020, 82.5404, 176.0985, 244.9039, 0.623657, 0, 0, -0.781698,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBEB50020 [82.540400 176.098500 244.903900] 0.623657 0.000000 0.000000 -0.781698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB5013, 22576, 0xBEB5001D, 78.36004, 117.8519, 239.7761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBEB5001D [78.360040 117.851900 239.776100] 1.000000 0.000000 0.000000 0.000000 */
