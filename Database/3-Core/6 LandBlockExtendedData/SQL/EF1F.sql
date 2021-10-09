DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F001,  1154, 0xEF1F0017, 62.77973, 156.7408, 34.65538, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF1F0017 [62.779730 156.740800 34.655380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF1F001, 0x7EF1F002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EF1F001, 0x7EF1F003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EF1F001, 0x7EF1F004, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EF1F001, 0x7EF1F005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF1F001, 0x7EF1F006, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EF1F001, 0x7EF1F007, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7EF1F001, 0x7EF1F008, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EF1F001, 0x7EF1F009, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EF1F001, 0x7EF1F00A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EF1F001, 0x7EF1F00B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EF1F001, 0x7EF1F00C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EF1F001, 0x7EF1F00D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EF1F001, 0x7EF1F00E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EF1F001, 0x7EF1F00F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EF1F001, 0x7EF1F010, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EF1F001, 0x7EF1F011, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EF1F001, 0x7EF1F012, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F002,  7082, 0xEF1F0017, 62.77973, 156.7408, 34.65538, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEF1F0017 [62.779730 156.740800 34.655380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F003,  8428, 0xEF1F001E, 81.96141, 130.7276, 34.62228, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEF1F001E [81.961410 130.727600 34.622280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F004,  8428, 0xEF1F001E, 83.51825, 125.5444, 34.66501, 0.861629, 0, 0, -0.507538,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEF1F001E [83.518250 125.544400 34.665010] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F005,  7183, 0xEF1F001F, 95.90571, 158.0108, 30.78908, -0.768261, 0, 0, -0.640137,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF1F001F [95.905710 158.010800 30.789080] -0.768261 0.000000 0.000000 -0.640137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F006,  8427, 0xEF1F0004, 11.52875, 82.10448, 28.88879, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEF1F0004 [11.528750 82.104480 28.888790] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F007,  8466, 0xEF1F0004, 13.20852, 85.99292, 29.23676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEF1F0004 [13.208520 85.992920 29.236760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F008,  8427, 0xEF1F0019, 93.80703, 12.18552, 24.73759, 0.949512, 0, 0, -0.31373,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEF1F0019 [93.807030 12.185520 24.737590] 0.949512 0.000000 0.000000 -0.313730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F009,  8428, 0xEF1F0017, 69.59057, 160.0787, 33.52759, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEF1F0017 [69.590570 160.078700 33.527590] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F00A,  8428, 0xEF1F001A, 90.10561, 30.50931, 26.56508, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEF1F001A [90.105610 30.509310 26.565080] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F00B,  8427, 0xEF1F001A, 91.53558, 32.94964, 26.61432, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEF1F001A [91.535580 32.949640 26.614320] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F00C,  8427, 0xEF1F001A, 88.17047, 30.00413, 27.11679, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEF1F001A [88.170470 30.004130 27.116790] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F00D,  8427, 0xEF1F001F, 73.54829, 162.8094, 32.48463, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEF1F001F [73.548290 162.809400 32.484630] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F00E,  7082, 0xEF1F0018, 48.21705, 177.5731, 33.65738, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEF1F0018 [48.217050 177.573100 33.657380] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F00F,  7082, 0xEF1F0010, 46.62887, 182.3244, 29.00719, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEF1F0010 [46.628870 182.324400 29.007190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F010,  7082, 0xEF1F0018, 50.49229, 180.4066, 29.66729, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEF1F0018 [50.492290 180.406600 29.667290] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F011,  8428, 0xEF1F0017, 71.58112, 163.1703, 32.84645, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEF1F0017 [71.581120 163.170300 32.846450] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F012,  7183, 0xEF1F0027, 105.4953, 144.3079, 26.79658, -0.703226, 0, 0, -0.710967,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF1F0027 [105.495300 144.307900 26.796580] -0.703226 0.000000 0.000000 -0.710967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F013,  1542, 0xEF1F001A, 87.61822, 33.85513, 27.73797, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEF1F001A [87.618220 33.855130 27.737970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF1F013, 0x7EF1F014, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1F014,  8588, 0xEF1F001A, 87.61822, 33.85513, 27.73797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEF1F001A [87.618220 33.855130 27.737970] 1.000000 0.000000 0.000000 0.000000 */
