DELETE FROM `landblock_instance` WHERE `landblock` = 0x02CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA01A,  1919, 0x02CA01AD, 78.013, -209.794, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02CA01AD [78.013000 -209.794000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA01F,  3981, 0x02CA01F3, 109.246, -38.0131, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02CA01F3 [109.246000 -38.013100 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA025,  8368, 0x02CA0223, 122.217, -210.669, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02CA0223 [122.217000 -210.669000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA045,  8368, 0x02CA02B8, 196.677, -60.084, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02CA02B8 [196.677000 -60.084000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA046,  1154, 0x02CA0243, 131.045, -202.987, 0.005500019, 0.020795, 0, 0, 0.999784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02CA0243 [131.045000 -202.987000 0.005500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702CA046, 0x702CA047, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA048, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x702CA046, 0x702CA049, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA04A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x702CA046, 0x702CA04B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA04C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x702CA046, 0x702CA04D, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x702CA046, 0x702CA04E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA04F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA050, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA051, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x702CA046, 0x702CA052, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x702CA046, 0x702CA053, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x702CA046, 0x702CA054, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x702CA046, 0x702CA055, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x702CA046, 0x702CA056, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x702CA046, 0x702CA057, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x702CA046, 0x702CA058, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x702CA046, 0x702CA059, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x702CA046, 0x702CA05A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x702CA046, 0x702CA05B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA05C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA05D, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x702CA046, 0x702CA05E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA05F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA060, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA061, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA062, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA063, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA064, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA065, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA066, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA067, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x702CA046, 0x702CA068, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA069, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x702CA046, 0x702CA06A, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x702CA046, 0x702CA06B, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x702CA046, 0x702CA06C, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA047,   947, 0x02CA0243, 131.045, -202.987, 0.005500019, 0.020795, 0, 0, 0.999784,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA0243 [131.045000 -202.987000 0.005500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA048,   211, 0x02CA0278, 150.545, -182.527, 0.005500019, -0.842992, 0, 0, -0.537926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x02CA0278 [150.545000 -182.527000 0.005500] -0.842992 0.000000 0.000000 -0.537926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA049,   947, 0x02CA0273, 154.524, -150.063, 0.005500019, 0.381987, 0, 0, 0.924168,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA0273 [154.524000 -150.063000 0.005500] 0.381987 0.000000 0.000000 0.924168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA04A,   211, 0x02CA02AA, 184.399, -169.736, 0.005500019, -0.3285541, 0, 0, -0.9444852,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x02CA02AA [184.399000 -169.736000 0.005500] -0.328554 0.000000 0.000000 -0.944485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA04B,   947, 0x02CA02A7, 183.215, -139.437, 0.005500019, -0.618444, 0, 0, -0.7858289,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA02A7 [183.215000 -139.437000 0.005500] -0.618444 0.000000 0.000000 -0.785829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA04C,   235, 0x02CA0103, 244.296, -7.06286, -5.9879, 0.0231111, 0, 0, 0.9997329,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x02CA0103 [244.296000 -7.062860 -5.987900] 0.023111 0.000000 0.000000 0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA04D,   235, 0x02CA0103, 237.723, -6.59122, -5.9879, 0.0231111, 0, 0, 0.9997329,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x02CA0103 [237.723000 -6.591220 -5.987900] 0.023111 0.000000 0.000000 0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA04E,   947, 0x02CA027E, 149.912, -201.415, 0.005500019, -0.6847088, 0, 0, 0.7288167,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA027E [149.912000 -201.415000 0.005500] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA04F,   947, 0x02CA027E, 150.154, -197.542, 0.005500019, -0.6847088, 0, 0, 0.7288167,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA027E [150.154000 -197.542000 0.005500] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA050,   947, 0x02CA028F, 155.343, -148.9946, 0.005500019, 0.9338775, 0, 0, -0.357593,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA028F [155.343000 -148.994600 0.005500] 0.933878 0.000000 0.000000 -0.357593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA051,  1619, 0x02CA0134, 32.6285, -99.8041, 0.005500019, -0.923358, 0, 0, 0.38394,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x02CA0134 [32.628500 -99.804100 0.005500] -0.923358 0.000000 0.000000 0.383940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA052,  1619, 0x02CA015D, 50.2447, -104.629, 0.005500019, -0.358627, 0, 0, 0.933481,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x02CA015D [50.244700 -104.629000 0.005500] -0.358627 0.000000 0.000000 0.933481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA053,   218, 0x02CA0193, 70.1139, -192.993, 0.008400023, 0.7572542, 0, 0, -0.6531202,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x02CA0193 [70.113900 -192.993000 0.008400] 0.757254 0.000000 0.000000 -0.653120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA054,   218, 0x02CA017E, 59.5206, -191.215, 0.008400023, 0.7076671, 0, 0, -0.7065461,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x02CA017E [59.520600 -191.215000 0.008400] 0.707667 0.000000 0.000000 -0.706546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA055,   218, 0x02CA0165, 49.4914, -191.11, 0.008400023, 0.7076671, 0, 0, -0.7065461,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x02CA0165 [49.491400 -191.110000 0.008400] 0.707667 0.000000 0.000000 -0.706546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA056,   218, 0x02CA0150, 41.2227, -194.732, 0.008400023, 0.7076671, 0, 0, -0.7065461,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x02CA0150 [41.222700 -194.732000 0.008400] 0.707667 0.000000 0.000000 -0.706546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA057,   218, 0x02CA0187, 59.5329, -198.973, 0.008400023, 0.7076671, 0, 0, -0.7065461,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x02CA0187 [59.532900 -198.973000 0.008400] 0.707667 0.000000 0.000000 -0.706546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA058,   218, 0x02CA016C, 49.3363, -198.258, 0.008400023, 0.7076671, 0, 0, -0.7065461,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x02CA016C [49.336300 -198.258000 0.008400] 0.707667 0.000000 0.000000 -0.706546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA059,   211, 0x02CA0129, 18.9641, -169.88, 0.005500019, 0.9999897, 0, 0, -0.004522999,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x02CA0129 [18.964100 -169.880000 0.005500] 0.999990 0.000000 0.000000 -0.004523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA05A,   211, 0x02CA0129, 18.921, -174.642, 0.005500019, 0.9999897, 0, 0, -0.004522999,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x02CA0129 [18.921000 -174.642000 0.005500] 0.999990 0.000000 0.000000 -0.004523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA05B,   947, 0x02CA0199, 66.7322, -211.08, 0.005500019, -0.6767708, 0, 0, -0.7361938,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA0199 [66.732200 -211.080000 0.005500] -0.676771 0.000000 0.000000 -0.736194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA05C,   947, 0x02CA0199, 71.0519, -210.716, 0.005500019, -0.6767708, 0, 0, -0.7361938,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA0199 [71.051900 -210.716000 0.005500] -0.676771 0.000000 0.000000 -0.736194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA05D,  1619, 0x02CA0199, 74.5552, -210.412, 0.005500019, 0.6631216, 0, 0, 0.7485116,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x02CA0199 [74.555200 -210.412000 0.005500] 0.663122 0.000000 0.000000 0.748512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA05E,   947, 0x02CA011C, 11.9297, -131.186, 0.005500019, 0.6747862, 0, 0, -0.7380133,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA011C [11.929700 -131.186000 0.005500] 0.674786 0.000000 0.000000 -0.738013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA05F,   947, 0x02CA010F, 0.137403, -120.368, 0.005500019, 0.6217259, 0, 0, -0.7832349,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA010F [0.137403 -120.368000 0.005500] 0.621726 0.000000 0.000000 -0.783235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA060,   947, 0x02CA0115, 9.32533, -99.8323, 0.005500019, 0.105798, 0, 0, -0.9943876,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA0115 [9.325330 -99.832300 0.005500] 0.105798 0.000000 0.000000 -0.994388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA061,   947, 0x02CA0113, 9.77284, -89.9337, 0.005500019, -0.6077576, 0, 0, -0.7941226,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA0113 [9.772840 -89.933700 0.005500] -0.607758 0.000000 0.000000 -0.794123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA062,   947, 0x02CA011D, 18.8189, -69.8869, 0.005500019, -0.1527461, 0, 0, -0.9882655,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA011D [18.818900 -69.886900 0.005500] -0.152746 0.000000 0.000000 -0.988266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA063,   947, 0x02CA0141, 39.9488, -80.3651, 0.005500019, -0.5588779, 0, 0, -0.8292499,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA0141 [39.948800 -80.365100 0.005500] -0.558878 0.000000 0.000000 -0.829250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA064,   947, 0x02CA0157, 49.2933, -69.2182, 0.005500019, -0.777169, 0, 0, -0.629292,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA0157 [49.293300 -69.218200 0.005500] -0.777169 0.000000 0.000000 -0.629292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA065,   947, 0x02CA0159, 50.0239, -79.8388, 0.005500019, -0.7455177, 0, 0, 0.6664858,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA0159 [50.023900 -79.838800 0.005500] -0.745518 0.000000 0.000000 0.666486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA066,   947, 0x02CA0172, 60.2359, -89.4658, 0.005500019, -0.7544419, 0, 0, -0.6563669,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA0172 [60.235900 -89.465800 0.005500] -0.754442 0.000000 0.000000 -0.656367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA067,   211, 0x02CA028B, 159.965, -105.695, 0.005500019, 0.2798271, 0, 0, 0.9600504,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x02CA028B [159.965000 -105.695000 0.005500] 0.279827 0.000000 0.000000 0.960050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA068,   947, 0x02CA01F8, 109.581, -94.7681, 0.005500019, 0.09226496, 0, 0, 0.9957345,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA01F8 [109.581000 -94.768100 0.005500] 0.092265 0.000000 0.000000 0.995735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA069,   947, 0x02CA01BA, 90.7042, -83.6489, 0.005500019, 0.04025511, 0, 0, 0.9991894,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x02CA01BA [90.704200 -83.648900 0.005500] 0.040255 0.000000 0.000000 0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA06A,  1619, 0x02CA01A2, 78.8206, -55.1022, 0.005500019, 0.09907203, 0, 0, 0.9950803,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x02CA01A2 [78.820600 -55.102200 0.005500] 0.099072 0.000000 0.000000 0.995080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA06B,  1619, 0x02CA0226, 126.33, 0.901173, 0.005500019, -0.7706132, 0, 0, -0.6373032,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x02CA0226 [126.330000 0.901173 0.005500] -0.770613 0.000000 0.000000 -0.637303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA06C,  1619, 0x02CA022A, 130.366, -24.6471, 0.005500019, 0.9999125, 0, 0, -0.01322899,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x02CA022A [130.366000 -24.647100 0.005500] 0.999913 0.000000 0.000000 -0.013229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA06D,  1542, 0x02CA0102, 239.717, -1.59301, -6, 0.0223644, 0, 0, -0.9997499, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02CA0102 [239.717000 -1.593010 -6.000000] 0.022364 0.000000 0.000000 -0.999750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702CA06D, 0x702CA06E, '2019-02-10 00:00:00') /* Banderling Mace Head (8364) */
     , (0x702CA06D, 0x702CA06F, '2019-02-10 00:00:00') /* A Dry Withered Leather Bound Journal (8361) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA06E,  8364, 0x02CA0102, 239.717, -1.59301, -6, 0.0223644, 0, 0, -0.9997499,  True, '2019-02-10 00:00:00'); /* Banderling Mace Head */
/* @teleloc 0x02CA0102 [239.717000 -1.593010 -6.000000] 0.022364 0.000000 0.000000 -0.999750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CA06F,  8361, 0x02CA027E, 147.132, -201.255, 0.06954, 0.7316883, 0, 0, -0.6816393,  True, '2019-02-10 00:00:00'); /* A Dry Withered Leather Bound Journal */
/* @teleloc 0x02CA027E [147.132000 -201.255000 0.069540] 0.731688 0.000000 0.000000 -0.681639 */
