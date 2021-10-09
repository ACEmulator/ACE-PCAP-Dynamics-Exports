DELETE FROM `landblock_instance` WHERE `landblock` = 0x3438;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438001,  1154, 0x34380004, 5.474319, 91.78837, 105.678, -0.931936, 0, 0, -0.362624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34380004 [5.474319 91.788370 105.678000] -0.931936 0.000000 0.000000 -0.362624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73438001, 0x73438002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73438001, 0x73438003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73438001, 0x73438004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73438001, 0x73438005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73438001, 0x73438006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73438001, 0x73438007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73438001, 0x73438008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73438001, 0x73438009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73438001, 0x7343800A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73438001, 0x7343800B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73438001, 0x7343800C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73438001, 0x7343800D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73438001, 0x7343800E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73438001, 0x7343800F, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73438001, 0x73438010, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438002, 36860, 0x34380004, 5.474319, 91.78837, 105.678, -0.931936, 0, 0, -0.362624,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x34380004 [5.474319 91.788370 105.678000] -0.931936 0.000000 0.000000 -0.362624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438003, 22053, 0x34380004, 2.746246, 76.89434, 104.4244, -0.931936, 0, 0, -0.362624,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x34380004 [2.746246 76.894340 104.424400] -0.931936 0.000000 0.000000 -0.362624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438004, 36820, 0x34380015, 49.82442, 98.43472, 106.3621, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x34380015 [49.824420 98.434720 106.362100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438005, 36818, 0x34380015, 52.34016, 100.3843, 106.7342, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x34380015 [52.340160 100.384300 106.734200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438006, 36822, 0x34380014, 53.16002, 89.66054, 106.0046, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x34380014 [53.160020 89.660540 106.004600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438007, 36822, 0x34380014, 53.5147, 92.03419, 106.1336, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x34380014 [53.514700 92.034190 106.133600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438008, 36818, 0x34380014, 50.09499, 92.12546, 106.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x34380014 [50.094990 92.125460 106.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438009, 36820, 0x34380014, 55.52437, 91.92085, 106.2943, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x34380014 [55.524370 91.920850 106.294300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343800A, 36818, 0x34380014, 54.51488, 93.28501, 106.3238, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x34380014 [54.514880 93.285010 106.323800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343800B,  7098, 0x34380028, 113.146, 187.994, 117.105, 0.316517, 0, 0, -0.948587,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x34380028 [113.146000 187.994000 117.105000] 0.316517 0.000000 0.000000 -0.948587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343800C, 10810, 0x3438002D, 135.3526, 106.3951, 110.8795, 0.006085, 0, 0, -0.999982,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3438002D [135.352600 106.395100 110.879500] 0.006085 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343800D, 36822, 0x3438002D, 131.198, 99.31986, 110.2812, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3438002D [131.198000 99.319860 110.281200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343800E, 36822, 0x3438002D, 133.5978, 99.34908, 110.2836, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3438002D [133.597800 99.349080 110.283600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343800F, 11535, 0x34380030, 139.909, 185.2558, 117.438, 0.777009, 0, 0, -0.629489,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x34380030 [139.909000 185.255800 117.438000] 0.777009 0.000000 0.000000 -0.629489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438010, 10787, 0x34380038, 154.7542, 175.3228, 117.5089, 0.777009, 0, 0, -0.629489,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x34380038 [154.754200 175.322800 117.508900] 0.777009 0.000000 0.000000 -0.629489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438011,  1542, 0x34380014, 50.78638, 90.01521, 106, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34380014 [50.786380 90.015210 106.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73438011, 0x73438012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73438011, 0x73438013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438012,  4179, 0x34380014, 50.78638, 90.01521, 106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x34380014 [50.786380 90.015210 106.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73438013,  4179, 0x34380014, 54.01923, 95.38127, 106.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x34380014 [54.019230 95.381270 106.450000] 0.999048 0.000000 0.000000 -0.043619 */
