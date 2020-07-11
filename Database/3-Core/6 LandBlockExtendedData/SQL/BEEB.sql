DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB001,  1154, 0xBEEB000A, 47.06075, 39.00392, 47.247, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEEB000A [47.060750 39.003920 47.247000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEEB001, 0x7BEEB002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BEEB001, 0x7BEEB003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BEEB001, 0x7BEEB004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BEEB001, 0x7BEEB005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BEEB001, 0x7BEEB006, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BEEB001, 0x7BEEB007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BEEB001, 0x7BEEB008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BEEB001, 0x7BEEB009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BEEB001, 0x7BEEB00A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BEEB001, 0x7BEEB00B, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BEEB001, 0x7BEEB00C, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BEEB001, 0x7BEEB00D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BEEB001, 0x7BEEB00E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BEEB001, 0x7BEEB00F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BEEB001, 0x7BEEB010, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BEEB001, 0x7BEEB011, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BEEB001, 0x7BEEB012, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BEEB001, 0x7BEEB013, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BEEB001, 0x7BEEB014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BEEB001, 0x7BEEB015, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BEEB001, 0x7BEEB016, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BEEB001, 0x7BEEB017, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BEEB001, 0x7BEEB018, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BEEB001, 0x7BEEB019, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BEEB001, 0x7BEEB01A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BEEB001, 0x7BEEB01B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BEEB001, 0x7BEEB01C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BEEB001, 0x7BEEB01D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BEEB001, 0x7BEEB01E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BEEB001, 0x7BEEB01F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BEEB001, 0x7BEEB020, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BEEB001, 0x7BEEB021, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB002,  7126, 0xBEEB000A, 47.06075, 39.00392, 47.247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBEEB000A [47.060750 39.003920 47.247000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB003,  7335, 0xBEEB002B, 125.6801, 70.50856, 37.43351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBEEB002B [125.680100 70.508560 37.433510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB004,  7335, 0xBEEB002C, 125.6801, 72.00856, 37.43351, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBEEB002C [125.680100 72.008560 37.433510] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB005,  7089, 0xBEEB002B, 126.6801, 69.10856, 37.43351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBEEB002B [126.680100 69.108560 37.433510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB006, 28246, 0xBEEB002D, 135.079, 100.4105, 28.48115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBEEB002D [135.079000 100.410500 28.481150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB007,  7090, 0xBEEB003C, 179.7138, 76.87675, 16.37795, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBEEB003C [179.713800 76.876750 16.377950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB008,  7090, 0xBEEB002F, 124.9389, 154.0369, 47.64598, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBEEB002F [124.938900 154.036900 47.645980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB009,  7090, 0xBEEB002F, 128.3389, 152.6369, 44.62931, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBEEB002F [128.338900 152.636900 44.629310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB00A,  7126, 0xBEEB0034, 161.5583, 80.64793, 16.33108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBEEB0034 [161.558300 80.647930 16.331080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB00B, 28249, 0xBEEB0035, 155.9248, 118.9629, 23.93816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBEEB0035 [155.924800 118.962900 23.938160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB00C, 28250, 0xBEEB0035, 155.749, 116.6295, 23.52312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBEEB0035 [155.749000 116.629500 23.523120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB00D, 28250, 0xBEEB0035, 161.7836, 109.1205, 20.26007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBEEB0035 [161.783600 109.120500 20.260070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB00E,  7088, 0xBEEB002D, 122.2311, 109.3453, 41.8424, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBEEB002D [122.231100 109.345300 41.842400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB00F, 28246, 0xBEEB0035, 167.3503, 97.84386, 16.55286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBEEB0035 [167.350300 97.843860 16.552860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB010,  7088, 0xBEEB0023, 107.7945, 58.44948, 37.43351, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBEEB0023 [107.794500 58.449480 37.433510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB011,  7333, 0xBEEB0023, 105.9945, 62.64948, 37.43351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBEEB0023 [105.994500 62.649480 37.433510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB012,  7088, 0xBEEB0037, 166.526, 162.6973, 34.13509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBEEB0037 [166.526000 162.697300 34.135090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB013,  7105, 0xBEEB0037, 145.9287, 152.9137, 34.37252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBEEB0037 [145.928700 152.913700 34.372520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB014,  7105, 0xBEEB0037, 157.5036, 154.0782, 28.10006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBEEB0037 [157.503600 154.078200 28.100060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB015,  7333, 0xBEEB0037, 160.926, 156.0973, 34.13509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBEEB0037 [160.926000 156.097300 34.135090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB016,  7090, 0xBEEB0036, 161.0009, 136.6956, 31.5395, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBEEB0036 [161.000900 136.695600 31.539500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB017,  7335, 0xBEEB0034, 157.0617, 91.05607, 27.12676, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBEEB0034 [157.061700 91.056070 27.126760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB018,  7333, 0xBEEB0034, 167.0403, 77.34607, 17.6931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBEEB0034 [167.040300 77.346070 17.693100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB019,  7088, 0xBEEB003C, 172.6402, 83.94607, 17.6931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBEEB003C [172.640200 83.946070 17.693100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB01A,  7333, 0xBEEB0024, 103.7188, 73.9028, 37.43351, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBEEB0024 [103.718800 73.902800 37.433510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB01B,  7088, 0xBEEB0024, 108.9187, 74.5028, 37.43351, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBEEB0024 [108.918700 74.502800 37.433510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB01C, 23082, 0xBEEB000B, 41.84036, 57.55745, 57.26678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBEEB000B [41.840360 57.557450 57.266780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB01D,  7105, 0xBEEB0033, 165.2188, 64.9771, 15.9095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBEEB0033 [165.218800 64.977100 15.909500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB01E,  7105, 0xBEEB0033, 159.3217, 69.28722, 15.50338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBEEB0033 [159.321700 69.287220 15.503380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB01F,  7335, 0xBEEB0024, 114.2672, 84.91912, 37.43351, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBEEB0024 [114.267200 84.919120 37.433510] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB020, 38178, 0xBEEB0035, 150.2725, 111.6627, 24.52961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBEEB0035 [150.272500 111.662700 24.529610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB021,  7335, 0xBEEB0036, 153.8419, 128.352, 31.5395, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBEEB0036 [153.841900 128.352000 31.539500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB022,  1542, 0xBEEB0023, 103.8945, 61.34948, 37.43351, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEEB0023 [103.894500 61.349480 37.433510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEEB022, 0x7BEEB023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BEEB022, 0x7BEEB024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BEEB022, 0x7BEEB025, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB023,  4380, 0xBEEB0023, 103.8945, 61.34948, 37.43351, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBEEB0023 [103.894500 61.349480 37.433510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB024,  4179, 0xBEEB0036, 160.0009, 135.6956, 31.5395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBEEB0036 [160.000900 135.695600 31.539500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEB025,  4179, 0xBEEB0024, 105.1187, 77.9028, 37.43351, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBEEB0024 [105.118700 77.902800 37.433510] 0.999048 0.000000 0.000000 -0.043619 */
