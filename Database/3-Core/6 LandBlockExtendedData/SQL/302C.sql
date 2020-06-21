DELETE FROM `landblock_instance` WHERE `landblock` = 0x302C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C001,  1154, 0x302C0017, 60.73662, 149.0509, 61.92143, -0.4851252, 0, 0, -0.8744447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x302C0017 [60.736620 149.050900 61.921430] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302C001, 0x7302C002, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7302C001, 0x7302C003, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7302C001, 0x7302C004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7302C001, 0x7302C005, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7302C001, 0x7302C006, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7302C001, 0x7302C007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7302C001, 0x7302C008, '2019-02-10 00:00:00') /* Assailer */
     , (0x7302C001, 0x7302C009, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7302C001, 0x7302C00A, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7302C001, 0x7302C00B, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7302C001, 0x7302C00C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7302C001, 0x7302C00D, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7302C001, 0x7302C00E, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302C001, 0x7302C00F, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302C001, 0x7302C010, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7302C001, 0x7302C011, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7302C001, 0x7302C012, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7302C001, 0x7302C013, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7302C001, 0x7302C014, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7302C001, 0x7302C015, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302C001, 0x7302C016, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302C001, 0x7302C017, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7302C001, 0x7302C018, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7302C001, 0x7302C019, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7302C001, 0x7302C01A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7302C001, 0x7302C01B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302C001, 0x7302C01C, '2019-02-10 00:00:00') /* Rampager */
     , (0x7302C001, 0x7302C01D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7302C001, 0x7302C01E, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7302C001, 0x7302C01F, '2019-02-10 00:00:00') /* Dark Inferno */
     , (0x7302C001, 0x7302C020, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7302C001, 0x7302C021, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7302C001, 0x7302C022, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7302C001, 0x7302C023, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7302C001, 0x7302C024, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C002,  7125, 0x302C0017, 60.73662, 149.0509, 61.92143, -0.4851252, 0, 0, -0.8744447,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x302C0017 [60.736620 149.050900 61.921430] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C003,  7098, 0x302C0027, 101.9933, 167.0891, 63.31252, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x302C0027 [101.993300 167.089100 63.312520] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C004, 24281, 0x302C0027, 105.0747, 151.5459, 69.25652, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302C0027 [105.074700 151.545900 69.256520] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C005,  7125, 0x302C0008, 2.987473, 191.4381, 46.14048, 0.6875252, 0, 0, -0.7261606,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x302C0008 [2.987473 191.438100 46.140480] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C006, 23567, 0x302C0008, 2.542282, 183.9666, 48.01484, 0.6875252, 0, 0, -0.7261606,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302C0008 [2.542282 183.966600 48.014840] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C007, 10787, 0x302C0007, 14.36774, 166.0799, 52.48253, -0.6534684, 0, 0, -0.7569538,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302C0007 [14.367740 166.079900 52.482530] -0.653468 0.000000 0.000000 -0.756954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C008, 22053, 0x302C0007, 14.25531, 158.6867, 54.34482, -0.6534684, 0, 0, -0.7569538,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302C0007 [14.255310 158.686700 54.344820] -0.653468 0.000000 0.000000 -0.756954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C009, 24281, 0x302C0016, 49.15403, 121.879, 65.82332, -0.4851252, 0, 0, -0.8744447,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302C0016 [49.154030 121.879000 65.823320] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00A, 36861, 0x302C0016, 55.70854, 140.746, 67.33755, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302C0016 [55.708540 140.746000 67.337550] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00B, 24133, 0x302C001E, 72.02332, 143.5335, 66.24491, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302C001E [72.023320 143.533500 66.244910] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00C, 36853, 0x302C0015, 50.1346, 109.101, 72.52178, 0.8831633, 0, 0, -0.4690656,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302C0015 [50.134600 109.101000 72.521780] 0.883163 0.000000 0.000000 -0.469066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00D, 38180, 0x302C000C, 35.77255, 95.20132, 72.01714, 0.8831633, 0, 0, -0.4690656,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302C000C [35.772550 95.201320 72.017140] 0.883163 0.000000 0.000000 -0.469066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00E, 10810, 0x302C0022, 106.5923, 43.37868, 126.0415, -0.7750344, 0, 0, -0.6319191,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302C0022 [106.592300 43.378680 126.041500] -0.775034 0.000000 0.000000 -0.631919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00F, 36818, 0x302C0022, 108.8879, 28.41452, 126.8612, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302C0022 [108.887900 28.414520 126.861200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C010, 36818, 0x302C0022, 103.5527, 27.78334, 125.58, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302C0022 [103.552700 27.783340 125.580000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C011, 36820, 0x302C0022, 102.563, 29.21902, 125.213, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302C0022 [102.563000 29.219020 125.213000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C012, 36862, 0x302C0007, 16.51734, 145.5045, 56.40179, -0.6534684, 0, 0, -0.7569538,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302C0007 [16.517340 145.504500 56.401790] -0.653468 0.000000 0.000000 -0.756954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C013, 36851, 0x302C000F, 44.91974, 148.078, 58.47213, -0.4851252, 0, 0, -0.8744447,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302C000F [44.919740 148.078000 58.472130] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C014, 10814, 0x302C000F, 25.18363, 164.4634, 52.71706, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302C000F [25.183630 164.463400 52.717060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C015,  9264, 0x302C000F, 28.04116, 157.8596, 54.05583, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302C000F [28.041160 157.859600 54.055830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C016,  9264, 0x302C000F, 24.62446, 162.7144, 52.96198, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302C000F [24.624460 162.714400 52.961980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C017, 36865, 0x302C0017, 70.44197, 150.0656, 63.37181, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x302C0017 [70.441970 150.065600 63.371810] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C018,  7091, 0x302C0017, 49.03179, 151.8273, 58.30568, -0.4851252, 0, 0, -0.8744447,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302C0017 [49.031790 151.827300 58.305680] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C019, 22911, 0x302C0017, 70.91158, 152.1195, 62.53266, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302C0017 [70.911580 152.119500 62.532660] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01A, 22910, 0x302C0017, 71.14687, 149.1101, 63.80618, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302C0017 [71.146870 149.110100 63.806180] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01B,  9264, 0x302C0017, 69.80237, 151.1143, 62.88158, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302C0017 [69.802370 151.114300 62.881580] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01C, 10810, 0x302C0016, 61.53641, 131.8154, 66.87369, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302C0016 [61.536410 131.815400 66.873690] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01D,  9264, 0x302C001F, 79.2408, 150.59, 65.03912, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302C001F [79.240800 150.590000 65.039120] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01E, 36845, 0x302C0027, 102.8056, 144.0806, 72.23322, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302C0027 [102.805600 144.080600 72.233220] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01F, 12023, 0x302C0027, 102.601, 154.1318, 67.72741, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Dark Inferno */
/* @teleloc 0x302C0027 [102.601000 154.131800 67.727410] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C020,  4254, 0x302C0027, 102.9218, 150.6401, 68.99125, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x302C0027 [102.921800 150.640100 68.991250] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C021,  4254, 0x302C0027, 106.179, 155.2592, 67.94743, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x302C0027 [106.179000 155.259200 67.947430] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C022, 36861, 0x302C000D, 39.02797, 113.7161, 68.42329, 0.8831633, 0, 0, -0.4690656,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302C000D [39.027970 113.716100 68.423290] 0.883163 0.000000 0.000000 -0.469066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C023,   228, 0x302C000D, 47.86314, 103.0682, 74.4605, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x302C000D [47.863140 103.068200 74.460500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C024, 23566, 0x302C000D, 45.73075, 106.9377, 72.34806, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302C000D [45.730750 106.937700 72.348060] 0.819152 0.000000 0.000000 -0.573577 */
