DELETE FROM `landblock_instance` WHERE `landblock` = 0xF45C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C001,  1154, 0xF45C0015, 63.8034, 119.2619, 0.314147, -0.721053, 0, 0, -0.6928799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF45C0015 [63.803400 119.261900 0.314147] -0.721053 0.000000 0.000000 -0.692880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F45C001, 0x7F45C002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F45C001, 0x7F45C003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F45C001, 0x7F45C004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F45C001, 0x7F45C005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F45C001, 0x7F45C006, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F45C001, 0x7F45C007, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F45C001, 0x7F45C008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F45C001, 0x7F45C009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F45C001, 0x7F45C00A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7F45C001, 0x7F45C00B, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7F45C001, 0x7F45C00C, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F45C001, 0x7F45C00D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F45C001, 0x7F45C00E, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F45C001, 0x7F45C00F, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F45C001, 0x7F45C010, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F45C001, 0x7F45C011, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F45C001, 0x7F45C012, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F45C001, 0x7F45C013, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F45C001, 0x7F45C014, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F45C001, 0x7F45C015, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7F45C001, 0x7F45C016, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F45C001, 0x7F45C017, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C002,  8428, 0xF45C0015, 63.8034, 119.2619, 0.314147, -0.721053, 0, 0, -0.6928799,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF45C0015 [63.803400 119.261900 0.314147] -0.721053 0.000000 0.000000 -0.692880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C003,  7345, 0xF45C0023, 109.0557, 71.59408, 19.78675, -0.7733192, 0, 0, -0.6340168,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF45C0023 [109.055700 71.594080 19.786750] -0.773319 0.000000 0.000000 -0.634017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C004, 22809, 0xF45C0023, 112.9986, 70.21165, 18.85291, -0.7733192, 0, 0, -0.6340168,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF45C0023 [112.998600 70.211650 18.852910] -0.773319 0.000000 0.000000 -0.634017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C005,  8428, 0xF45C0016, 55.63089, 125.026, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF45C0016 [55.630890 125.026000 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C006,  8427, 0xF45C0016, 59.16363, 128.2878, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF45C0016 [59.163630 128.287800 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C007,  8427, 0xF45C0016, 55.08713, 126.4487, 0.006600022, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF45C0016 [55.087130 126.448700 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C008,   217, 0xF45C0025, 118.7107, 96.35295, 15.7687, -0.7733192, 0, 0, -0.6340168,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF45C0025 [118.710700 96.352950 15.768700] -0.773319 0.000000 0.000000 -0.634017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C009,   217, 0xF45C0025, 110.2713, 103.362, 15.14759, -0.7733192, 0, 0, -0.6340168,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF45C0025 [110.271300 103.362000 15.147590] -0.773319 0.000000 0.000000 -0.634017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C00A,  1757, 0xF45C0025, 109.205, 101.7753, 19.78675, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xF45C0025 [109.205000 101.775300 19.786750] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C00B,  8672, 0xF45C0017, 62.44004, 147.8248, 0.008249998, -0.721053, 0, 0, -0.6928799,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF45C0017 [62.440040 147.824800 0.008250] -0.721053 0.000000 0.000000 -0.692880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C00C,  7108, 0xF45C0016, 62.72639, 123.8946, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF45C0016 [62.726390 123.894600 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C00D,  7108, 0xF45C0016, 67.98534, 130.2901, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF45C0016 [67.985340 130.290100 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C00E,  7979, 0xF45C002A, 140.7103, 35.95435, 39.74303, 0.7209187, 0, 0, -0.6930196,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF45C002A [140.710300 35.954350 39.743030] 0.720919 0.000000 0.000000 -0.693020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C00F,  7978, 0xF45C0034, 146.7798, 82.60106, 28.50497, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF45C0034 [146.779800 82.601060 28.504970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C010,  7978, 0xF45C0034, 145.7017, 74.65827, 28.62784, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF45C0034 [145.701700 74.658270 28.627840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C011,  1762, 0xF45C000E, 42.85459, 129.3776, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF45C000E [42.854590 129.377600 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C012,  1761, 0xF45C000E, 43.11884, 125.9644, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF45C000E [43.118840 125.964400 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C013,   235, 0xF45C002B, 129.411, 53.48858, 28.53532, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF45C002B [129.411000 53.488580 28.535320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C014,  1609, 0xF45C002D, 138.1223, 100.8209, 24.55107, -0.7733192, 0, 0, -0.6340168,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF45C002D [138.122300 100.820900 24.551070] -0.773319 0.000000 0.000000 -0.634017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C015, 28552, 0xF45C001E, 79.71191, 140.8663, 2.816781, -0.721053, 0, 0, -0.6928799,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xF45C001E [79.711910 140.866300 2.816781] -0.721053 0.000000 0.000000 -0.692880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C016,  1761, 0xF45C000E, 32.77206, 129.3946, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF45C000E [32.772060 129.394600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C017,   235, 0xF45C002D, 143.2512, 113.7891, 21.25283, -0.7733192, 0, 0, -0.6340168,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF45C002D [143.251200 113.789100 21.252830] -0.773319 0.000000 0.000000 -0.634017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C018,  1542, 0xF45C0025, 103.0908, 101.4596, 12.72684, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF45C0025 [103.090800 101.459600 12.726840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F45C018, 0x7F45C019, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45C019, 22576, 0xF45C0025, 103.0908, 101.4596, 12.72684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xF45C0025 [103.090800 101.459600 12.726840] 1.000000 0.000000 0.000000 0.000000 */
