DELETE FROM `landblock_instance` WHERE `landblock` = 0xB684;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B684001,  1154, 0xB684001F, 91.43132, 161.2939, 27.32279, -0.3719778, 0, 0, -0.9282416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB684001F [91.431320 161.293900 27.322790] -0.371978 0.000000 0.000000 -0.928242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B684001, 0x7B684002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B684001, 0x7B684003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B684001, 0x7B684004, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7B684001, 0x7B684005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B684001, 0x7B684006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B684001, 0x7B684007, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7B684001, 0x7B684008, '2019-02-10 00:00:00') /* Master of the Pack */
     , (0x7B684001, 0x7B684009, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B684001, 0x7B68400A, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B684001, 0x7B68400B, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7B684001, 0x7B68400C, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7B684001, 0x7B68400D, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B684001, 0x7B68400E, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B684002,  1756, 0xB684001F, 91.43132, 161.2939, 27.32279, -0.3719778, 0, 0, -0.9282416,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB684001F [91.431320 161.293900 27.322790] -0.371978 0.000000 0.000000 -0.928242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B684003,   195, 0xB6840040, 188.2168, 187.7047, 25.65306, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB6840040 [188.216800 187.704700 25.653060] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B684004,     5, 0xB684003F, 176.3574, 158.3448, 24.01, 0.9290116, 0, 0, -0.3700505,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB684003F [176.357400 158.344800 24.010000] 0.929012 0.000000 0.000000 -0.370051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B684005,   226, 0xB684002C, 121.9515, 93.84673, 25.84338, 0.3185827, 0, 0, -0.9478951,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB684002C [121.951500 93.846730 25.843380] 0.318583 0.000000 0.000000 -0.947895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B684006,  1608, 0xB6840020, 86.92987, 170.4482, 27.51501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB6840020 [86.929870 170.448200 27.515010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B684007,  8143, 0xB684003F, 184.5062, 154.7623, 24.01, 0.9290116, 0, 0, -0.3700505,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB684003F [184.506200 154.762300 24.010000] 0.929012 0.000000 0.000000 -0.370051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B684008, 12018, 0xB6840025, 109.4241, 99.2703, 27.76406, 0.3185827, 0, 0, -0.9478951,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xB6840025 [109.424100 99.270300 27.764060] 0.318583 0.000000 0.000000 -0.947895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B684009,   221, 0xB6840025, 114.6048, 99.18631, 26.9006, 0.3185827, 0, 0, -0.9478951,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB6840025 [114.604800 99.186310 26.900600] 0.318583 0.000000 0.000000 -0.947895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68400A,   222, 0xB6840025, 114.7161, 97.74634, 26.88205, 0.3185827, 0, 0, -0.9478951,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB6840025 [114.716100 97.746340 26.882050] 0.318583 0.000000 0.000000 -0.947895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68400B,  8143, 0xB6840028, 104.8521, 181.3766, 26.01, -0.3719778, 0, 0, -0.9282416,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB6840028 [104.852100 181.376600 26.010000] -0.371978 0.000000 0.000000 -0.928242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68400C, 24941, 0xB6840040, 169.0964, 188.5702, 25.72418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB6840040 [169.096400 188.570200 25.724180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68400D,   195, 0xB684003F, 187.9989, 147.1643, 24.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB684003F [187.998900 147.164300 24.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68400E,   195, 0xB684003E, 191.2324, 142.7253, 24.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB684003E [191.232400 142.725300 24.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68400F,  1542, 0xB684001F, 88.36256, 166.6344, 27.3867, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB684001F [88.362560 166.634400 27.386700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B68400F, 0x7B684010, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B68400F, 0x7B684011, '2019-02-10 00:00:00') /* The Floating City */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B684010, 22570, 0xB684001F, 88.36256, 166.6344, 27.3867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB684001F [88.362560 166.634400 27.386700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B684011,  8190, 0xB684002C, 122.7787, 85.97993, 25.70544, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xB684002C [122.778700 85.979930 25.705440] 0.843391 0.000000 0.000000 -0.537300 */
