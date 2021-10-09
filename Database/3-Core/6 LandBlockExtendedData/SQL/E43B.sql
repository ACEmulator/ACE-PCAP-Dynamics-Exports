DELETE FROM `landblock_instance` WHERE `landblock` = 0xE43B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B001,  1154, 0xE43B0001, 23.57798, 17.20735, 85.51628, 0.97989, 0, 0, -0.199541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE43B0001 [23.577980 17.207350 85.516280] 0.979890 0.000000 0.000000 -0.199541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43B001, 0x7E43B002, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E43B001, 0x7E43B003, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7E43B001, 0x7E43B004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E43B001, 0x7E43B005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E43B001, 0x7E43B006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E43B001, 0x7E43B007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E43B001, 0x7E43B008, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E43B001, 0x7E43B009, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E43B001, 0x7E43B00A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E43B001, 0x7E43B00B, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7E43B001, 0x7E43B00C, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E43B001, 0x7E43B00D, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7E43B001, 0x7E43B00E, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B002,  2610, 0xE43B0001, 23.57798, 17.20735, 85.51628, 0.97989, 0, 0, -0.199541,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE43B0001 [23.577980 17.207350 85.516280] 0.979890 0.000000 0.000000 -0.199541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B003,  6535, 0xE43B0002, 23.80129, 44.92667, 86.03561, 0.011937, 0, 0, -0.999929,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xE43B0002 [23.801290 44.926670 86.035610] 0.011937 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B004,   193, 0xE43B0024, 117.8026, 85.09422, 90.00258, 0.919385, 0, 0, -0.393359,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE43B0024 [117.802600 85.094220 90.002580] 0.919385 0.000000 0.000000 -0.393359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B005,   221, 0xE43B000B, 26.07036, 59.13024, 86.58385, 0.011937, 0, 0, -0.999929,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE43B000B [26.070360 59.130240 86.583850] 0.011937 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B006,   211, 0xE43B0002, 23.40908, 32.18813, 87.97172, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE43B0002 [23.409080 32.188130 87.971720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B007,   211, 0xE43B0002, 22.90908, 27.68812, 87.97172, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE43B0002 [22.909080 27.688120 87.971720] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B008,   942, 0xE43B002C, 127.5918, 92.66389, 92.71928, 0.919385, 0, 0, -0.393359,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE43B002C [127.591800 92.663890 92.719280] 0.919385 0.000000 0.000000 -0.393359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B009,   939, 0xE43B000A, 24.33198, 31.68941, 87.85303, 0.97989, 0, 0, -0.199541,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE43B000A [24.331980 31.689410 87.853030] 0.979890 0.000000 0.000000 -0.199541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B00A, 11528, 0xE43B001D, 95.38282, 105.5005, 91.49056, 0.919385, 0, 0, -0.393359,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE43B001D [95.382820 105.500500 91.490560] 0.919385 0.000000 0.000000 -0.393359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B00B,  6535, 0xE43B002D, 125.9933, 104.947, 93.74697, 0.919385, 0, 0, -0.393359,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xE43B002D [125.993300 104.947000 93.746970] 0.919385 0.000000 0.000000 -0.393359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B00C,  7991, 0xE43B000A, 32.39684, 39.89431, 87.60335, 0.011937, 0, 0, -0.999929,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE43B000A [32.396840 39.894310 87.603350] 0.011937 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B00D,  6534, 0xE43B0001, 15.17239, 15.31428, 86.75745, 0.97989, 0, 0, -0.199541,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xE43B0001 [15.172390 15.314280 86.757450] 0.979890 0.000000 0.000000 -0.199541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B00E,   942, 0xE43B0025, 114.9486, 97.99445, 91.75525, 0.919385, 0, 0, -0.393359,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE43B0025 [114.948600 97.994450 91.755250] 0.919385 0.000000 0.000000 -0.393359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B00F,  1542, 0xE43B0002, 22.29456, 29.49955, 86.28424, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE43B0002 [22.294560 29.499550 86.284240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43B00F, 0x7E43B010, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7E43B00F, 0x7E43B011, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7E43B00F, 0x7E43B012, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B010, 22572, 0xE43B0002, 22.29456, 29.49955, 86.28424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE43B0002 [22.294560 29.499550 86.284240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B011,  4379, 0xE43B0002, 21.40908, 30.18812, 87.97172, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE43B0002 [21.409080 30.188120 87.971720] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43B012,  8037, 0xE43B000A, 33.24684, 37.33926, 87.60335, 0.011937, 0, 0, -0.999929,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE43B000A [33.246840 37.339260 87.603350] 0.011937 0.000000 0.000000 -0.999929 */
