DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F001,  1154, 0xEE1F0019, 72.44022, 5.271868, 35.96451, 0.8802799, 0, 0, -0.4744548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE1F0019 [72.440220 5.271868 35.964510] 0.880280 0.000000 0.000000 -0.474455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE1F001, 0x7EE1F002, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EE1F001, 0x7EE1F003, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EE1F001, 0x7EE1F004, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EE1F001, 0x7EE1F005, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EE1F001, 0x7EE1F006, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EE1F001, 0x7EE1F007, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1F001, 0x7EE1F008, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1F001, 0x7EE1F009, '2019-02-10 00:00:00') /* Idol */
     , (0x7EE1F001, 0x7EE1F00A, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1F001, 0x7EE1F00B, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1F001, 0x7EE1F00C, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1F001, 0x7EE1F00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7EE1F001, 0x7EE1F00E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7EE1F001, 0x7EE1F00F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7EE1F001, 0x7EE1F010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7EE1F001, 0x7EE1F011, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7EE1F001, 0x7EE1F012, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7EE1F001, 0x7EE1F013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7EE1F001, 0x7EE1F014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7EE1F001, 0x7EE1F015, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7EE1F001, 0x7EE1F016, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1F001, 0x7EE1F017, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1F001, 0x7EE1F018, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1F001, 0x7EE1F019, '2019-02-10 00:00:00') /* Idol */
     , (0x7EE1F001, 0x7EE1F01A, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7EE1F001, 0x7EE1F01B, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1F001, 0x7EE1F01C, '2019-02-10 00:00:00') /* Idol */
     , (0x7EE1F001, 0x7EE1F01D, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7EE1F001, 0x7EE1F01E, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7EE1F001, 0x7EE1F01F, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1F001, 0x7EE1F020, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1F001, 0x7EE1F021, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7EE1F001, 0x7EE1F022, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EE1F001, 0x7EE1F023, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EE1F001, 0x7EE1F024, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7EE1F001, 0x7EE1F025, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F002,  7108, 0xEE1F0019, 72.44022, 5.271868, 35.96451, 0.8802799, 0, 0, -0.4744548,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE1F0019 [72.440220 5.271868 35.964510] 0.880280 0.000000 0.000000 -0.474455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F003,  7082, 0xEE1F001C, 72.0093, 75.85237, 33.69024, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE1F001C [72.009300 75.852370 33.690240] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F004,  7082, 0xEE1F001C, 72.57338, 78.01612, 35.43141, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE1F001C [72.573380 78.016120 35.431410] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F005,  7108, 0xEE1F003B, 175.8791, 70.70832, 24.59904, -0.5903734, 0, 0, -0.8071303,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE1F003B [175.879100 70.708320 24.599040] -0.590373 0.000000 0.000000 -0.807130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F006,  7108, 0xEE1F0035, 151.1785, 117.891, 31.25686, -0.9523267, 0, 0, -0.3050803,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE1F0035 [151.178500 117.891000 31.256860] -0.952327 0.000000 0.000000 -0.305080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F007,  8427, 0xEE1F003F, 186.0555, 158.4367, 26.50197, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1F003F [186.055500 158.436700 26.501970] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F008,  8428, 0xEE1F003F, 184.5373, 158.5596, 26.62849, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1F003F [184.537300 158.559600 26.628490] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F009,  8466, 0xEE1F003F, 185.0625, 160.0768, 26.57812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE1F003F [185.062500 160.076800 26.578120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F00A,  8428, 0xEE1F0011, 55.28999, 6.004765, 34.6141, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1F0011 [55.289990 6.004765 34.614100] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F00B,  8428, 0xEE1F001A, 92.84468, 46.5673, 35.86305, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1F001A [92.844680 46.567300 35.863050] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F00C,  8427, 0xEE1F001B, 93.3148, 48.01609, 35.78283, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1F001B [93.314800 48.016090 35.782830] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F00D,  7183, 0xEE1F002C, 130.7586, 83.75066, 34.40451, -0.9523267, 0, 0, -0.3050803,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1F002C [130.758600 83.750660 34.404510] -0.952327 0.000000 0.000000 -0.305080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F00E,  7183, 0xEE1F002C, 139.3753, 81.34265, 34.40451, -0.9523267, 0, 0, -0.3050803,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1F002C [139.375300 81.342650 34.404510] -0.952327 0.000000 0.000000 -0.305080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F00F,  7183, 0xEE1F002C, 141.8594, 94.03316, 34.40451, -0.9523267, 0, 0, -0.3050803,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1F002C [141.859400 94.033160 34.404510] -0.952327 0.000000 0.000000 -0.305080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F010,  7183, 0xEE1F0034, 145.3775, 89.09487, 29.09319, -0.9523267, 0, 0, -0.3050803,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1F0034 [145.377500 89.094870 29.093190] -0.952327 0.000000 0.000000 -0.305080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F011,  7183, 0xEE1F003B, 184.1886, 55.28577, 23.40585, -0.5903734, 0, 0, -0.8071303,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1F003B [184.188600 55.285770 23.405850] -0.590373 0.000000 0.000000 -0.807130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F012,  7183, 0xEE1F003B, 189.8417, 61.58516, 24.78537, -0.5903734, 0, 0, -0.8071303,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1F003B [189.841700 61.585160 24.785370] -0.590373 0.000000 0.000000 -0.807130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F013,  7183, 0xEE1F003B, 191.1841, 51.91022, 24.20287, -0.5903734, 0, 0, -0.8071303,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1F003B [191.184100 51.910220 24.202870] -0.590373 0.000000 0.000000 -0.807130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F014,  7183, 0xEE1F003A, 187.2903, 45.9128, 24.36087, -0.5903734, 0, 0, -0.8071303,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1F003A [187.290300 45.912800 24.360870] -0.590373 0.000000 0.000000 -0.807130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F015,  2610, 0xEE1F0040, 184.3295, 185.4939, 25.38744, 0.9706612, 0, 0, -0.2404514,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xEE1F0040 [184.329500 185.493900 25.387440] 0.970661 0.000000 0.000000 -0.240451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F016,  8428, 0xEE1F0011, 56.35946, 23.89698, 32.11364, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1F0011 [56.359460 23.896980 32.113640] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F017,  8427, 0xEE1F0011, 57.69358, 23.01526, 32.59412, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1F0011 [57.693580 23.015260 32.594120] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F018,  8427, 0xEE1F0011, 55.50634, 19.10923, 32.69831, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1F0011 [55.506340 19.109230 32.698310] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F019,  8466, 0xEE1F0011, 56.18941, 21.38713, 32.48283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE1F0011 [56.189410 21.387130 32.482830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F01A,  1987, 0xEE1F001A, 89.21184, 45.57051, 35.63678, -0.9105992, 0, 0, -0.4132907,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xEE1F001A [89.211840 45.570510 35.636780] -0.910599 0.000000 0.000000 -0.413291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F01B,  8427, 0xEE1F002C, 122.3337, 92.36914, 35.12061, 0.9483237, 0, 0, -0.3173046,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1F002C [122.333700 92.369140 35.120610] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F01C,  8466, 0xEE1F002D, 123.2123, 96.54472, 35.19693, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE1F002D [123.212300 96.544720 35.196930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F01D,  1987, 0xEE1F0040, 175.4903, 186.7817, 27.69258, 0.9706612, 0, 0, -0.2404514,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xEE1F0040 [175.490300 186.781700 27.692580] 0.970661 0.000000 0.000000 -0.240451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F01E,  4246, 0xEE1F0038, 167.5855, 190.8118, 30.00921, 0.9706612, 0, 0, -0.2404514,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE1F0038 [167.585500 190.811800 30.009210] 0.970661 0.000000 0.000000 -0.240451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F01F,  8428, 0xEE1F002D, 133.4828, 101.3121, 34.96357, -0.9523267, 0, 0, -0.3050803,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1F002D [133.482800 101.312100 34.963570] -0.952327 0.000000 0.000000 -0.305080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F020,  8427, 0xEE1F0011, 57.39514, 18.24126, 35.72525, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1F0011 [57.395140 18.241260 35.725250] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F021,  1987, 0xEE1F001B, 83.20522, 52.6317, 34.93377, -0.9105992, 0, 0, -0.4132907,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xEE1F001B [83.205220 52.631700 34.933770] -0.910599 0.000000 0.000000 -0.413291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F022,  8428, 0xEE1F002C, 131.0134, 89.28523, 34.65924, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1F002C [131.013400 89.285230 34.659240] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F023,  8427, 0xEE1F002C, 131.8041, 90.58704, 34.65924, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1F002C [131.804100 90.587040 34.659240] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F024,  1987, 0xEE1F003C, 169.6032, 78.44203, 25.20168, -0.5903734, 0, 0, -0.8071303,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xEE1F003C [169.603200 78.442030 25.201680] -0.590373 0.000000 0.000000 -0.807130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F025,  7183, 0xEE1F003F, 191.3299, 157.7775, 26.06884, 0.9706612, 0, 0, -0.2404514,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1F003F [191.329900 157.777500 26.068840] 0.970661 0.000000 0.000000 -0.240451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F026,  1542, 0xEE1F0011, 58.70742, 15.9729, 35.72525, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE1F0011 [58.707420 15.972900 35.725250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE1F026, 0x7EE1F027, '2019-02-10 00:00:00') /* Idol */
     , (0x7EE1F026, 0x7EE1F028, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F027,  8588, 0xEE1F0011, 58.70742, 15.9729, 35.72525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE1F0011 [58.707420 15.972900 35.725250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1F028,  8588, 0xEE1F002C, 134.1196, 88.40006, 34.65924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE1F002C [134.119600 88.400060 34.659240] 1.000000 0.000000 0.000000 0.000000 */
