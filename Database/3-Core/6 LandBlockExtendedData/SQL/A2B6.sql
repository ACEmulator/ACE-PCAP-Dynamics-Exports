DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6001,  1154, 0xA2B60033, 160.1163, 70.41674, 67.87521, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2B60033 [160.116300 70.416740 67.875210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2B6001, 0x7A2B6002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A2B6001, 0x7A2B6003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A2B6001, 0x7A2B6004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A2B6001, 0x7A2B6005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A2B6001, 0x7A2B6006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A2B6001, 0x7A2B6007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A2B6001, 0x7A2B6008, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A2B6001, 0x7A2B6009, '2019-02-10 00:00:00') /* Outcast Lord */
     , (0x7A2B6001, 0x7A2B600A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A2B6001, 0x7A2B600B, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A2B6001, 0x7A2B600C, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A2B6001, 0x7A2B600D, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A2B6001, 0x7A2B600E, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A2B6001, 0x7A2B600F, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A2B6001, 0x7A2B6010, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A2B6001, 0x7A2B6011, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A2B6001, 0x7A2B6012, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A2B6001, 0x7A2B6013, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A2B6001, 0x7A2B6014, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A2B6001, 0x7A2B6015, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A2B6001, 0x7A2B6016, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A2B6001, 0x7A2B6017, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6002,     6, 0xA2B60033, 160.1163, 70.41674, 67.87521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA2B60033 [160.116300 70.416740 67.875210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6003,   940, 0xA2B6002C, 128.1075, 73.05087, 69.41615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA2B6002C [128.107500 73.050870 69.416150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6004,     7, 0xA2B6002C, 130.9083, 73.74072, 69.23936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA2B6002C [130.908300 73.740720 69.239360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6005,   192, 0xA2B6002C, 126.6074, 74.96648, 69.70009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA2B6002C [126.607400 74.966480 69.700090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6006,   215, 0xA2B60013, 58.72678, 58.06575, 70.85081, 0.2737092, 0, 0, -0.9618125,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA2B60013 [58.726780 58.065750 70.850810] 0.273709 0.000000 0.000000 -0.961813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6007,   182, 0xA2B6000A, 32.74053, 29.5828, 69.7445, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B6000A [32.740530 29.582800 69.744500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6008,  2612, 0xA2B60017, 71.25163, 152.2086, 77.30844, -0.7329457, 0, 0, -0.6802871,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B60017 [71.251630 152.208600 77.308440] -0.732946 0.000000 0.000000 -0.680287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6009, 12004, 0xA2B6001F, 78.92132, 156.4721, 76.95215, -0.7329457, 0, 0, -0.6802871,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xA2B6001F [78.921320 156.472100 76.952150] -0.732946 0.000000 0.000000 -0.680287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B600A,  2612, 0xA2B6001F, 79.37173, 153.9975, 77.15937, -0.7329457, 0, 0, -0.6802871,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B6001F [79.371730 153.997500 77.159370] -0.732946 0.000000 0.000000 -0.680287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B600B,    18, 0xA2B60011, 60.58119, 8.461173, 68.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA2B60011 [60.581190 8.461173 68.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B600C,   222, 0xA2B60011, 62.47248, 9.991862, 68.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA2B60011 [62.472480 9.991862 68.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B600D,   223, 0xA2B60011, 60.32612, 12.69614, 68.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA2B60011 [60.326120 12.696140 68.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B600E,   233, 0xA2B60033, 164.4698, 59.64067, 66.23979, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA2B60033 [164.469800 59.640670 66.239790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B600F,  1631, 0xA2B60033, 165.4112, 61.84831, 66.52711, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA2B60033 [165.411200 61.848310 66.527110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6010,  1631, 0xA2B60033, 162.7897, 59.27, 66.31585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA2B60033 [162.789700 59.270000 66.315850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6011,  4111, 0xA2B60020, 72.64996, 173.6942, 76.03917, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA2B60020 [72.649960 173.694200 76.039170] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6012,  4111, 0xA2B60020, 72.62912, 176.1024, 76.03743, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA2B60020 [72.629120 176.102400 76.037430] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6013,     6, 0xA2B60033, 151.3464, 54.65733, 66.50451, 0.55124, 0, 0, -0.8343467,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA2B60033 [151.346400 54.657330 66.504510] 0.551240 0.000000 0.000000 -0.834347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6014,  7990, 0xA2B6001B, 76.67641, 71.19337, 71.54508, 0.2737092, 0, 0, -0.9618125,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA2B6001B [76.676410 71.193370 71.545080] 0.273709 0.000000 0.000000 -0.961813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6015,   946, 0xA2B60024, 106.2256, 73.27145, 70.11095, 0.9320943, 0, 0, -0.3622155,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA2B60024 [106.225600 73.271450 70.110950] 0.932094 0.000000 0.000000 -0.362216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6016,     6, 0xA2B6000A, 47.04023, 36.4673, 69.12607, -0.9119527, 0, 0, -0.4102952,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA2B6000A [47.040230 36.467300 69.126070] -0.911953 0.000000 0.000000 -0.410295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B6017,     6, 0xA2B60020, 87.34852, 188.5768, 77.2862, -0.7329457, 0, 0, -0.6802871,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA2B60020 [87.348520 188.576800 77.286200] -0.732946 0.000000 0.000000 -0.680287 */
