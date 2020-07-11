DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E001,  1154, 0xBC9E0032, 155.5826, 26.94026, 2.727065, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC9E0032 [155.582600 26.940260 2.727065] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC9E001, 0x7BC9E002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC9E001, 0x7BC9E004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E006, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BC9E001, 0x7BC9E007, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BC9E001, 0x7BC9E008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E00B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BC9E001, 0x7BC9E00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E015, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BC9E001, 0x7BC9E016, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC9E001, 0x7BC9E017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E018, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BC9E001, 0x7BC9E019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E01A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BC9E001, 0x7BC9E01B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E01D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E01F, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BC9E001, 0x7BC9E020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E023, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BC9E001, 0x7BC9E024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E025, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BC9E001, 0x7BC9E026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E027, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E029, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC9E001, 0x7BC9E02A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E02B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E02C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E02D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC9E001, 0x7BC9E02E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E02F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BC9E001, 0x7BC9E030, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BC9E001, 0x7BC9E031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E032, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E033, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E034, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC9E001, 0x7BC9E035, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E036, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC9E001, 0x7BC9E037, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E038, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E03A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E03B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC9E001, 0x7BC9E03C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC9E001, 0x7BC9E03D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E03E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E03F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC9E001, 0x7BC9E040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC9E001, 0x7BC9E041, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E002, 24937, 0xBC9E0032, 155.5826, 26.94026, 2.727065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0032 [155.582600 26.940260 2.727065] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E003,   193, 0xBC9E0029, 129.8315, 8.632053, 1.553325, 0.9975965, 0, 0, -0.06929065,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC9E0029 [129.831500 8.632053 1.553325] 0.997597 0.000000 0.000000 -0.069291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E004,  2566, 0xBC9E000A, 28.72501, 36.6579, 35.4318, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E000A [28.725010 36.657900 35.431800] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E005, 24937, 0xBC9E0032, 149.823, 25.61383, 2.395458, 0.6136085, 0, 0, -0.7896104,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0032 [149.823000 25.613830 2.395458] 0.613609 0.000000 0.000000 -0.789610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E006,  7985, 0xBC9E0029, 129.6916, 20.30273, 1.9003, 0.9975965, 0, 0, -0.06929065,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBC9E0029 [129.691600 20.302730 1.900300] 0.997597 0.000000 0.000000 -0.069291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E007,  2577, 0xBC9E0029, 140.4065, 6.504627, 1.5511, 0.9975965, 0, 0, -0.06929065,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBC9E0029 [140.406500 6.504627 1.551100] 0.997597 0.000000 0.000000 -0.069291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E008, 24937, 0xBC9E0009, 41.7776, 22.72951, 27.5476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0009 [41.777600 22.729510 27.547600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E009,  2566, 0xBC9E0039, 170.1609, 5.674501, 1.9, 0.6136085, 0, 0, -0.7896104,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0039 [170.160900 5.674501 1.900000] 0.613609 0.000000 0.000000 -0.789610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E00A,  2566, 0xBC9E000A, 26.62256, 35.85873, 35.51582, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E000A [26.622560 35.858730 35.515820] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E00B,   941, 0xBC9E0029, 126.3, 9.136487, 1.56, 0.9975965, 0, 0, -0.06929065,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC9E0029 [126.300000 9.136487 1.560000] 0.997597 0.000000 0.000000 -0.069291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E00C,  2566, 0xBC9E0039, 184.7627, 17.06142, 1.9, 0.6136085, 0, 0, -0.7896104,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0039 [184.762700 17.061420 1.900000] 0.613609 0.000000 0.000000 -0.789610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E00D, 24937, 0xBC9E000A, 35.91229, 34.87737, 33.54616, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E000A [35.912290 34.877370 33.546160] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E00E,  2566, 0xBC9E0003, 1.228302, 67.73831, 50.22429, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0003 [1.228302 67.738310 50.224290] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E00F,  2566, 0xBC9E000A, 30.09583, 40.6645, 36.53886, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E000A [30.095830 40.664500 36.538860] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E010,  2566, 0xBC9E0002, 16.89205, 34.87858, 36.81085, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0002 [16.892050 34.878580 36.810850] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E011,  2566, 0xBC9E0003, 0.1482086, 63.5579, 48.48246, 0.8410271, 0, 0, -0.540993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0003 [0.148209 63.557900 48.482460] 0.841027 0.000000 0.000000 -0.540993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E012, 24937, 0xBC9E0009, 47.4077, 21.2477, 26.14008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0009 [47.407700 21.247700 26.140080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E013, 24937, 0xBC9E0002, 5.820556, 24.43656, 35.16742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0002 [5.820556 24.436560 35.167420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E014, 24937, 0xBC9E0002, 14.90216, 30.41524, 35.64672, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0002 [14.902160 30.415240 35.646720] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E015,  4110, 0xBC9E0029, 137.8643, 12.52837, 1.885, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBC9E0029 [137.864300 12.528370 1.885000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E016,  4109, 0xBC9E0029, 136.7357, 11.67622, 1.546, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC9E0029 [136.735700 11.676220 1.546000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E017, 24937, 0xBC9E003A, 171.7255, 24.94625, 2.307415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E003A [171.725500 24.946250 2.307415] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E018,  4110, 0xBC9E0029, 136.7221, 15.91884, 1.885, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBC9E0029 [136.722100 15.918840 1.885000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E019, 24937, 0xBC9E000A, 28.70198, 45.89472, 38.50658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E000A [28.701980 45.894720 38.506580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E01A,   192, 0xBC9E0029, 137.2072, 9.983285, 1.5535, 0.9975965, 0, 0, -0.06929065,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBC9E0029 [137.207200 9.983285 1.553500] 0.997597 0.000000 0.000000 -0.069291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E01B,  2566, 0xBC9E003A, 174.0875, 30.00779, 4.002596, 0.6136085, 0, 0, -0.7896104,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E003A [174.087500 30.007790 4.002596] 0.613609 0.000000 0.000000 -0.789610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E01C, 24937, 0xBC9E000A, 35.68459, 32.50887, 35.50233, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E000A [35.684590 32.508870 35.502330] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E01D,  2566, 0xBC9E0002, 17.28362, 26.33883, 33.89901, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0002 [17.283620 26.338830 33.899010] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E01E, 24937, 0xBC9E000A, 32.74981, 34.35708, 33.98606, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E000A [32.749810 34.357080 33.986060] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E01F,  2578, 0xBC9E002A, 131.4531, 27.41252, 5.129145, 0.9975965, 0, 0, -0.06929065,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBC9E002A [131.453100 27.412520 5.129145] 0.997597 0.000000 0.000000 -0.069291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E020,  2566, 0xBC9E003A, 181.0461, 47.23962, 8.897081, 0.6136085, 0, 0, -0.7896104,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E003A [181.046100 47.239620 8.897081] 0.613609 0.000000 0.000000 -0.789610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E021, 24937, 0xBC9E0009, 33.27946, 20.80215, 29.67214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0009 [33.279460 20.802150 29.672140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E022,  2566, 0xBC9E0032, 163.2834, 31.37476, 3.843689, 0.6136085, 0, 0, -0.7896104,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0032 [163.283400 31.374760 3.843689] 0.613609 0.000000 0.000000 -0.789610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E023,  2577, 0xBC9E0031, 149.2222, 6.072438, 1.5511, 0.8404445, 0, 0, -0.5418976,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBC9E0031 [149.222200 6.072438 1.551100] 0.840445 0.000000 0.000000 -0.541898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E024, 24937, 0xBC9E003A, 172.1242, 33.59718, 4.734981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E003A [172.124200 33.597180 4.734981] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E025,  7986, 0xBC9E0032, 148.8476, 26.30772, 2.577331, 0.9975965, 0, 0, -0.06929065,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBC9E0032 [148.847600 26.307720 2.577331] 0.997597 0.000000 0.000000 -0.069291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E026,  2566, 0xBC9E000A, 47.25365, 34.1753, 30.4263, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E000A [47.253650 34.175300 30.426300] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E027,  2566, 0xBC9E003A, 188.6236, 31.50285, 4.500948, 0.6136085, 0, 0, -0.7896104,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E003A [188.623600 31.502850 4.500948] 0.613609 0.000000 0.000000 -0.789610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E028, 24937, 0xBC9E0031, 162.9401, 23.47137, 1.892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0031 [162.940100 23.471370 1.892000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E029,   200, 0xBC9E0029, 120.7717, 3.009119, 1.561, 0.9975965, 0, 0, -0.06929065,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC9E0029 [120.771700 3.009119 1.561000] 0.997597 0.000000 0.000000 -0.069291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E02A,  2566, 0xBC9E0009, 36.94809, 20.85781, 28.76298, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0009 [36.948090 20.857810 28.762980] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E02B, 24937, 0xBC9E003B, 189.8993, 55.98859, 11.81409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E003B [189.899300 55.988590 11.814090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E02C, 24937, 0xBC9E003A, 184.7494, 46.62117, 9.043074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E003A [184.749400 46.621170 9.043074] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E02D,   200, 0xBC9E0021, 116.7469, 12.85842, 1.911, 0.9975965, 0, 0, -0.06929065,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC9E0021 [116.746900 12.858420 1.911000] 0.997597 0.000000 0.000000 -0.069291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E02E, 24937, 0xBC9E0009, 36.81325, 19.03863, 28.78869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0009 [36.813250 19.038630 28.788690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E02F,   192, 0xBC9E0029, 131.3038, 19.26427, 1.9035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBC9E0029 [131.303800 19.264270 1.903500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E030,   192, 0xBC9E0029, 132.368, 22.54868, 1.9035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBC9E0029 [132.368000 22.548680 1.903500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E031, 24937, 0xBC9E0031, 164.9576, 13.64036, 1.892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0031 [164.957600 13.640360 1.892000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E032,  2566, 0xBC9E0009, 32.60907, 20.74356, 29.84773, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0009 [32.609070 20.743560 29.847730] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E033,  2566, 0xBC9E0032, 160.2063, 24.58129, 2.145321, 0.6136085, 0, 0, -0.7896104,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0032 [160.206300 24.581290 2.145321] 0.613609 0.000000 0.000000 -0.789610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E034,   182, 0xBC9E0029, 125.7526, 21.92345, 1.90765, 0.9975965, 0, 0, -0.06929065,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9E0029 [125.752600 21.923450 1.907650] 0.997597 0.000000 0.000000 -0.069291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E035,  2566, 0xBC9E0001, 20.99901, 2.761133, 27.23042, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0001 [20.999010 2.761133 27.230420] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E036,   193, 0xBC9E0032, 151.4967, 24.37277, 2.096518, 0.9975965, 0, 0, -0.06929065,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC9E0032 [151.496700 24.372770 2.096518] 0.997597 0.000000 0.000000 -0.069291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E037,  2566, 0xBC9E003A, 169.2295, 25.97398, 2.595952, 0.6136085, 0, 0, -0.7896104,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E003A [169.229500 25.973980 2.595952] 0.613609 0.000000 0.000000 -0.789610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E038,  2566, 0xBC9E0012, 55.32413, 24.69161, 24.45714, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0012 [55.324130 24.691610 24.457140] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E039, 24937, 0xBC9E0002, 11.4431, 41.48119, 39.40871, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0002 [11.443100 41.481190 39.408710] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E03A,  2566, 0xBC9E000A, 30.06085, 25.80896, 34.83691, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E000A [30.060850 25.808960 34.836910] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E03B,   182, 0xBC9E002A, 121.8428, 28.83527, 6.190608, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9E002A [121.842800 28.835270 6.190608] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E03C,   182, 0xBC9E002A, 122.2802, 24.73543, 2.681797, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC9E002A [122.280200 24.735430 2.681797] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E03D, 24937, 0xBC9E000B, 34.05636, 58.21991, 43.4259, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E000B [34.056360 58.219910 43.425900] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E03E, 24937, 0xBC9E0002, 22.19491, 28.55351, 33.81068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0002 [22.194910 28.553510 33.810680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E03F,  2566, 0xBC9E0009, 24.29624, 13.93091, 29.48273, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC9E0009 [24.296240 13.930910 29.482730] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E040, 24937, 0xBC9E0012, 48.26476, 31.47696, 29.04121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E0012 [48.264760 31.476960 29.041210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E041, 24937, 0xBC9E000A, 24.31592, 25.02433, 32.28078, -0.94701, 0, 0, -0.3212039,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC9E000A [24.315920 25.024330 32.280780] -0.947010 0.000000 0.000000 -0.321204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E042,  1154, 0xBC9E0100, 9.52482, 108.187, 70.005, 0.758865, 0, 0, -0.651248, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC9E0100 [9.524820 108.187000 70.005000] 0.758865 0.000000 0.000000 -0.651248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC9E042, 0x7BC9E043, '2019-02-10 00:00:00') /* Emily Yarow (41518) */
     , (0x7BC9E042, 0x7BC9E044, '2019-02-10 00:00:00') /* Gustuv Lansdown (41519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E043, 41518, 0xBC9E0100, 9.52482, 108.187, 70.005, 0.758865, 0, 0, -0.651248,  True, '2019-02-10 00:00:00'); /* Emily Yarow */
/* @teleloc 0xBC9E0100 [9.524820 108.187000 70.005000] 0.758865 0.000000 0.000000 -0.651248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E044, 41519, 0xBC9E0100, 10.0851, 106.211, 70.005, -0.9187439, 0, 0, 0.3948539,  True, '2019-02-10 00:00:00'); /* Gustuv Lansdown */
/* @teleloc 0xBC9E0100 [10.085100 106.211000 70.005000] -0.918744 0.000000 0.000000 0.394854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E045,  1542, 0xBC9E0032, 156.3486, 27.38676, 2.851008, -0.309017, 0, 0, -0.9510565, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC9E0032 [156.348600 27.386760 2.851008] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC9E045, 0x7BC9E046, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7BC9E045, 0x7BC9E047, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7BC9E045, 0x7BC9E048, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7BC9E045, 0x7BC9E049, '2019-02-10 00:00:00') /* Prismatic Taper (20631) */
     , (0x7BC9E045, 0x7BC9E04A, '2019-02-10 00:00:00') /* Leather Gauntlets (25642) */
     , (0x7BC9E045, 0x7BC9E04B, '2019-02-10 00:00:00') /* Martine's Mask (21373) */
     , (0x7BC9E045, 0x7BC9E04C, '2019-02-10 00:00:00') /* Great Mana Charge (4616) */
     , (0x7BC9E045, 0x7BC9E04D, '2019-02-10 00:00:00') /* Wrapped Bundle of Blunt Arrowheads (9362) */
     , (0x7BC9E045, 0x7BC9E04E, '2019-02-10 00:00:00') /* Martine's Mask (21373) */
     , (0x7BC9E045, 0x7BC9E04F, '2019-02-10 00:00:00') /* Wrapped Bundle of Arrowshafts (9377) */
     , (0x7BC9E045, 0x7BC9E050, '2019-02-10 00:00:00') /* Wrapped Bundle of Armor Piercing Arrowheads (9361) */
     , (0x7BC9E045, 0x7BC9E051, '2019-02-10 00:00:00') /* Pack (136) */
     , (0x7BC9E045, 0x7BC9E052, '2019-02-10 00:00:00') /* Pack (136) */
     , (0x7BC9E045, 0x7BC9E053, '2019-02-10 00:00:00') /* Great Mana Charge (4616) */
     , (0x7BC9E045, 0x7BC9E054, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E046,   546, 0xBC9E0032, 156.3486, 27.38676, 2.851008, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBC9E0032 [156.348600 27.386760 2.851008] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E047,   546, 0xBC9E000A, 29.01739, 46.8007, 38.75858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBC9E000A [29.017390 46.800700 38.758580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E048,   546, 0xBC9E0009, 34.16932, 19.39631, 29.45205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBC9E0009 [34.169320 19.396310 29.452050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E049, 20631, 0xBC9E000C, 27.63976, 94.93176, 69.05578, 0.04083197, 0, 0, -0.999166,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0xBC9E000C [27.639760 94.931760 69.055780] 0.040832 0.000000 0.000000 -0.999166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E04A, 25642, 0xBC9E003B, 190.3536, 55.05784, 11.62532, 0.06484283, 0, 0, 0.9978955,  True, '2019-02-10 00:00:00'); /* Leather Gauntlets */
/* @teleloc 0xBC9E003B [190.353600 55.057840 11.625320] 0.064843 0.000000 0.000000 0.997896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E04B, 21373, 0xBC9E003B, 191.7995, 57.88742, 12.45588, 0.3843133, 0, 0, 0.9232028,  True, '2019-02-10 00:00:00'); /* Martine's Mask */
/* @teleloc 0xBC9E003B [191.799500 57.887420 12.455880] 0.384313 0.000000 0.000000 0.923203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E04C,  4616, 0xBC9E003C, 191.6719, 76.04734, 15.46216, 0.1842227, 0, 0, -0.9828845,  True, '2019-02-10 00:00:00'); /* Great Mana Charge */
/* @teleloc 0xBC9E003C [191.671900 76.047340 15.462160] 0.184223 0.000000 0.000000 -0.982885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E04D,  9362, 0xBC9E003C, 189.0692, 73.2028, 17.03526, -0.00221899, 0, 0, -0.9999976,  True, '2019-02-10 00:00:00'); /* Wrapped Bundle of Blunt Arrowheads */
/* @teleloc 0xBC9E003C [189.069200 73.202800 17.035260] -0.002219 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E04E, 21373, 0xBC9E003C, 191.9693, 76.38095, 15.28033, 0.2817413, 0, 0, -0.9594904,  True, '2019-02-10 00:00:00'); /* Martine's Mask */
/* @teleloc 0xBC9E003C [191.969300 76.380950 15.280330] 0.281741 0.000000 0.000000 -0.959490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E04F,  9377, 0xBC9E003C, 189.5108, 74.54974, 16.71221, 0.980459, 0, 0, -0.1967237,  True, '2019-02-10 00:00:00'); /* Wrapped Bundle of Arrowshafts */
/* @teleloc 0xBC9E003C [189.510800 74.549740 16.712210] 0.980459 0.000000 0.000000 -0.196724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E050,  9361, 0xBC9E003C, 189.9319, 73.74639, 16.58085, 0.5832964, 0, 0, -0.8122594,  True, '2019-02-10 00:00:00'); /* Wrapped Bundle of Armor Piercing Arrowheads */
/* @teleloc 0xBC9E003C [189.931900 73.746390 16.580850] 0.583296 0.000000 0.000000 -0.812259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E051,   136, 0xBC9E003C, 190.1279, 76.02783, 15.98779, -0.9329966, 0, 0, -0.359885,  True, '2019-02-10 00:00:00'); /* Pack */
/* @teleloc 0xBC9E003C [190.127900 76.027830 15.987790] -0.932997 0.000000 0.000000 -0.359885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E052,   136, 0xBC9E003C, 191.4947, 78.31413, 14.9741, 0.7899386, 0, 0, -0.6131859,  True, '2019-02-10 00:00:00'); /* Pack */
/* @teleloc 0xBC9E003C [191.494700 78.314130 14.974100] 0.789939 0.000000 0.000000 -0.613186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E053,  4616, 0xBC9E003C, 189.6599, 74.51788, 16.55542, -0.1144675, 0, 0, -0.993427,  True, '2019-02-10 00:00:00'); /* Great Mana Charge */
/* @teleloc 0xBC9E003C [189.659900 74.517880 16.555420] -0.114468 0.000000 0.000000 -0.993427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9E054,  4179, 0xBC9E0029, 131.2394, 21.69653, 1.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBC9E0029 [131.239400 21.696530 1.900000] 1.000000 0.000000 0.000000 0.000000 */
