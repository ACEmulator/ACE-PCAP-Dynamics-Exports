DELETE FROM `landblock_instance` WHERE `landblock` = 0xC75D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D001,  1154, 0xC75D0100, 109.2216, 110.9375, 7.6055, 0.2897171, 0, 0, -0.9571123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC75D0100 [109.221600 110.937500 7.605500] 0.289717 0.000000 0.000000 -0.957112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C75D001, 0x7C75D002, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C75D001, 0x7C75D003, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C75D001, 0x7C75D004, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C75D001, 0x7C75D005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C75D001, 0x7C75D006, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7C75D001, 0x7C75D007, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7C75D001, 0x7C75D008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C75D001, 0x7C75D009, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7C75D001, 0x7C75D00A, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C75D001, 0x7C75D00B, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C75D001, 0x7C75D00C, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C75D001, 0x7C75D00D, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7C75D001, 0x7C75D00E, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C75D001, 0x7C75D00F, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7C75D001, 0x7C75D010, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7C75D001, 0x7C75D011, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C75D001, 0x7C75D012, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7C75D001, 0x7C75D013, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75D001, 0x7C75D014, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75D001, 0x7C75D015, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75D001, 0x7C75D016, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C75D001, 0x7C75D017, '2019-02-10 00:00:00') /* Mosswart Feeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D002,   947, 0xC75D0100, 109.2216, 110.9375, 7.6055, 0.2897171, 0, 0, -0.9571123,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC75D0100 [109.221600 110.937500 7.605500] 0.289717 0.000000 0.000000 -0.957112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D003,   947, 0xC75D0100, 107.5433, 104.4592, 6.0055, 0.1893089, 0, 0, -0.9819176,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC75D0100 [107.543300 104.459200 6.005500] 0.189309 0.000000 0.000000 -0.981918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D004,   947, 0xC75D0100, 106.074, 111.532, 8.4055, 0.126921, 0, 0, -0.9919128,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC75D0100 [106.074000 111.532000 8.405500] 0.126921 0.000000 0.000000 -0.991913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D005,   211, 0xC75D0100, 110.3232, 105.4159, 14.8055, -0.897082, 0, 0, -0.441864,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC75D0100 [110.323200 105.415900 14.805500] -0.897082 0.000000 0.000000 -0.441864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D006,  1619, 0xC75D0025, 108.965, 104.828, 21.2055, -0.9006684, 0, 0, -0.4345072,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC75D0025 [108.965000 104.828000 21.205500] -0.900668 0.000000 0.000000 -0.434507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D007,  1470, 0xC75D0025, 108.0064, 105.6556, 21.20495, 0.7030753, 0, 0, 0.7111154,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC75D0025 [108.006400 105.655600 21.204950] 0.703075 0.000000 0.000000 0.711115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D008,   211, 0xC75D0025, 99.6004, 106.8056, 6.0055, 0.02970869, 0, 0, 0.9995586,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC75D0025 [99.600400 106.805600 6.005500] 0.029709 0.000000 0.000000 0.999559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D009,   948, 0xC75D0025, 112.4576, 111.0781, 21.20495, -0.9971505, 0, 0, 0.07543764,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC75D0025 [112.457600 111.078100 21.204950] -0.997151 0.000000 0.000000 0.075438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D00A,   947, 0xC75D0025, 106.9519, 99.47467, 6.0055, 0.01545731, 0, 0, -0.9998806,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC75D0025 [106.951900 99.474670 6.005500] 0.015457 0.000000 0.000000 -0.999881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D00B,   947, 0xC75D0025, 99.58179, 108.0036, 6.005499, -0.314839, 0, 0, 0.9491451,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC75D0025 [99.581790 108.003600 6.005499] -0.314839 0.000000 0.000000 0.949145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D00C,   947, 0xC75D0025, 106.4397, 108.5682, 20.89729, -0.314839, 0, 0, 0.9491451,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC75D0025 [106.439700 108.568200 20.897290] -0.314839 0.000000 0.000000 0.949145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D00D,   948, 0xC75D0025, 111.1832, 113.39, 14.69202, -0.9971505, 0, 0, 0.07543764,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC75D0025 [111.183200 113.390000 14.692020] -0.997151 0.000000 0.000000 0.075438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D00E,   211, 0xC75D0025, 105.1276, 106.9881, 21.2055, 0.02970869, 0, 0, 0.9995586,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC75D0025 [105.127600 106.988100 21.205500] 0.029709 0.000000 0.000000 0.999559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D00F,  1470, 0xC75D0025, 106.8258, 102.8514, 19.42111, 0.7030753, 0, 0, 0.7111154,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC75D0025 [106.825800 102.851400 19.421110] 0.703075 0.000000 0.000000 0.711115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D010,  1470, 0xC75D0025, 106.1552, 102.206, 14.45941, 0.7030753, 0, 0, 0.7111154,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC75D0025 [106.155200 102.206000 14.459410] 0.703075 0.000000 0.000000 0.711115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D011,   947, 0xC75D0025, 109.8381, 99.63539, 6.0055, 0.01545731, 0, 0, -0.9998806,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC75D0025 [109.838100 99.635390 6.005500] 0.015457 0.000000 0.000000 -0.999881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D012,   948, 0xC75D0025, 110.6422, 113.4134, 19.72885, -0.9971505, 0, 0, 0.07543764,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC75D0025 [110.642200 113.413400 19.728850] -0.997151 0.000000 0.000000 0.075438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D013, 26012, 0xC75D0009, 45.28356, 5.647622, 5.582046, -0.9750869, 0, 0, -0.2218233,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75D0009 [45.283560 5.647622 5.582046] -0.975087 0.000000 0.000000 -0.221823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D014, 26012, 0xC75D0004, 1.541986, 91.06883, 5.932046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75D0004 [1.541986 91.068830 5.932046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D015, 26012, 0xC75D0004, 4.793406, 90.07471, 5.932046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75D0004 [4.793406 90.074710 5.932046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D016,   947, 0xC75D0025, 104.7499, 99.36948, 6.0055, 0.01545731, 0, 0, -0.9998806,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC75D0025 [104.749900 99.369480 6.005500] 0.015457 0.000000 0.000000 -0.999881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75D017,  1470, 0xC75D0025, 105.359, 105.4105, 21.20495, 0.7030753, 0, 0, 0.7111154,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC75D0025 [105.359000 105.410500 21.204950] 0.703075 0.000000 0.000000 0.711115 */
