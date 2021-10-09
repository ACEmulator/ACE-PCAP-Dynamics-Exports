DELETE FROM `landblock_instance` WHERE `landblock` = 0x154C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C001,  1154, 0x154C000E, 35.10336, 137.5164, 16.48909, 0.789401, 0, 0, -0.613878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x154C000E [35.103360 137.516400 16.489090] 0.789401 0.000000 0.000000 -0.613878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154C001, 0x7154C002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7154C001, 0x7154C003, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7154C001, 0x7154C004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7154C001, 0x7154C005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7154C001, 0x7154C006, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7154C001, 0x7154C007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7154C001, 0x7154C008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7154C001, 0x7154C009, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7154C001, 0x7154C00A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7154C001, 0x7154C00B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7154C001, 0x7154C00C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7154C001, 0x7154C00D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7154C001, 0x7154C00E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7154C001, 0x7154C00F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7154C001, 0x7154C010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7154C001, 0x7154C011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7154C001, 0x7154C012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7154C001, 0x7154C013, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7154C001, 0x7154C014, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7154C001, 0x7154C015, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7154C001, 0x7154C016, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7154C001, 0x7154C017, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7154C001, 0x7154C018, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7154C001, 0x7154C019, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7154C001, 0x7154C01A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C002, 22914, 0x154C000E, 35.10336, 137.5164, 16.48909, 0.789401, 0, 0, -0.613878,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x154C000E [35.103360 137.516400 16.489090] 0.789401 0.000000 0.000000 -0.613878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C003, 14514, 0x154C002E, 121.3612, 122.3083, 0.393221, 0.901835, 0, 0, -0.43208,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x154C002E [121.361200 122.308300 0.393221] 0.901835 0.000000 0.000000 -0.432080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C004, 36823, 0x154C0005, 1.836046, 113.651, 30.38063, -0.006984, 0, 0, -0.999976,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x154C0005 [1.836046 113.651000 30.380630] -0.006984 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C005, 22053, 0x154C0012, 71.743, 28.94805, 17.34174, 0.326804, 0, 0, -0.945092,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x154C0012 [71.743000 28.948050 17.341740] 0.326804 0.000000 0.000000 -0.945092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C006, 14876, 0x154C003C, 174.2081, 81.53683, -0.893, -0.994083, 0, 0, -0.108627,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x154C003C [174.208100 81.536830 -0.893000] -0.994083 0.000000 0.000000 -0.108627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C007,  7090, 0x154C0023, 113.3856, 60.58899, 4.332371, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x154C0023 [113.385600 60.588990 4.332371] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C008,  7090, 0x154C0023, 116.9241, 61.58828, 4.332371, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x154C0023 [116.924100 61.588280 4.332371] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C009, 36826, 0x154C001E, 90.569, 137.6529, 3.399282, 0.901835, 0, 0, -0.43208,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x154C001E [90.569000 137.652900 3.399282] 0.901835 0.000000 0.000000 -0.432080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C00A, 36821, 0x154C0004, 19.72673, 91.55868, 30.37466, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x154C0004 [19.726730 91.558680 30.374660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C00B, 36822, 0x154C001B, 78.77511, 52.35533, 9.891107, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154C001B [78.775110 52.355330 9.891107] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C00C, 36836, 0x154C0005, 15.62631, 116.57, 27.97729, -0.006984, 0, 0, -0.999976,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x154C0005 [15.626310 116.570000 27.977290] -0.006984 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C00D, 36819, 0x154C0017, 50.33382, 144.717, 16.98164, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x154C0017 [50.333820 144.717000 16.981640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C00E, 36816, 0x154C0016, 57.28199, 141.7366, 16.98164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x154C0016 [57.281990 141.736600 16.981640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C00F, 36822, 0x154C002D, 134.3952, 115.6587, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154C002D [134.395200 115.658700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C010, 36822, 0x154C002D, 135.4347, 112.1318, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154C002D [135.434700 112.131800 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C011,  7090, 0x154C003D, 179.6718, 108.6577, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x154C003D [179.671800 108.657700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C012,  7090, 0x154C003D, 183.2939, 108.0251, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x154C003D [183.293900 108.025100 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C013, 36816, 0x154C0012, 70.44188, 38.07965, 16.56945, 0.326804, 0, 0, -0.945092,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x154C0012 [70.441880 38.079650 16.569450] 0.326804 0.000000 0.000000 -0.945092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C014,  7094, 0x154C0005, 21.09473, 106.0613, 28.81582, -0.006984, 0, 0, -0.999976,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x154C0005 [21.094730 106.061300 28.815820] -0.006984 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C015, 36823, 0x154C000D, 35.30675, 113.5464, 22.36901, 0.789401, 0, 0, -0.613878,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x154C000D [35.306750 113.546400 22.369010] 0.789401 0.000000 0.000000 -0.613878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C016, 36821, 0x154C0005, 22.09704, 107.5344, 28.39931, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x154C0005 [22.097040 107.534400 28.399310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C017, 36825, 0x154C0025, 106.9645, 116.4913, 1.999005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x154C0025 [106.964500 116.491300 1.999005] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C018, 36823, 0x154C0025, 105.8703, 116.8947, 1.999005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x154C0025 [105.870300 116.894700 1.999005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C019, 36822, 0x154C0025, 110.6905, 112.8148, 1.999005, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154C0025 [110.690500 112.814800 1.999005] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C01A, 36823, 0x154C0026, 106.1436, 120.0657, 1.999005, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x154C0026 [106.143600 120.065700 1.999005] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C01B,  1542, 0x154C000D, 34.99978, 103.1931, 24.2079, 0.436247, 0, 0, -0.899827, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x154C000D [34.999780 103.193100 24.207900] 0.436247 0.000000 0.000000 -0.899827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154C01B, 0x7154C01C, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7154C01B, 0x7154C01D, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x7154C01B, 0x7154C01E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7154C01B, 0x7154C01F, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7154C01B, 0x7154C020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C01C,  9288, 0x154C000D, 34.99978, 103.1931, 24.2079, 0.436247, 0, 0, -0.899827,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x154C000D [34.999780 103.193100 24.207900] 0.436247 0.000000 0.000000 -0.899827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C01D, 24476, 0x154C0017, 54.55542, 144.3454, 16.98164, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x154C0017 [54.555420 144.345400 16.981640] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C01E,  4179, 0x154C002D, 134.0287, 112.2845, 1.082126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x154C002D [134.028700 112.284500 1.082126] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C01F,  9286, 0x154C0022, 109.8188, 37.62322, 4.332371, 0.326804, 0, 0, -0.945092,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x154C0022 [109.818800 37.623220 4.332371] 0.326804 0.000000 0.000000 -0.945092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154C020,  4179, 0x154C0005, 18.72631, 107.1367, 29.02284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x154C0005 [18.726310 107.136700 29.022840] 1.000000 0.000000 0.000000 0.000000 */
