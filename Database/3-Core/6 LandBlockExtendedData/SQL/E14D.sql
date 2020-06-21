DELETE FROM `landblock_instance` WHERE `landblock` = 0xE14D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D001,  1154, 0xE14D000C, 39.00102, 92.50883, 23.23508, 0.9744465, 0, 0, -0.2246196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE14D000C [39.001020 92.508830 23.235080] 0.974447 0.000000 0.000000 -0.224620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E14D001, 0x7E14D002, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7E14D001, 0x7E14D003, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7E14D001, 0x7E14D004, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E14D001, 0x7E14D005, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E14D001, 0x7E14D006, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14D001, 0x7E14D007, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7E14D001, 0x7E14D008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E14D001, 0x7E14D009, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E14D001, 0x7E14D00A, '2019-02-10 00:00:00') /* Mosswart Chief */
     , (0x7E14D001, 0x7E14D00B, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7E14D001, 0x7E14D00C, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E14D001, 0x7E14D00D, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E14D001, 0x7E14D00E, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E14D001, 0x7E14D00F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7E14D001, 0x7E14D010, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7E14D001, 0x7E14D011, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D002,  8010, 0xE14D000C, 39.00102, 92.50883, 23.23508, 0.9744465, 0, 0, -0.2246196,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE14D000C [39.001020 92.508830 23.235080] 0.974447 0.000000 0.000000 -0.224620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D003,  8010, 0xE14D000C, 33.36392, 72.09541, 22.76533, -0.6185793, 0, 0, -0.7857224,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE14D000C [33.363920 72.095410 22.765330] -0.618579 0.000000 0.000000 -0.785722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D004,  7991, 0xE14D0020, 77.79241, 171.2832, 21.7286, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE14D0020 [77.792410 171.283200 21.728600] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D005,  7991, 0xE14D0020, 73.61417, 170.3931, 21.80278, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE14D0020 [73.614170 170.393100 21.802780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D006,   211, 0xE14D0027, 103.4762, 158.905, 21.38248, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14D0027 [103.476200 158.905000 21.382480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D007,  1619, 0xE14D0027, 100.4762, 157.305, 21.63248, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE14D0027 [100.476200 157.305000 21.632480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D008,   211, 0xE14D0027, 102.9762, 154.405, 21.42415, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE14D0027 [102.976200 154.405000 21.424150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D009,   947, 0xE14D0027, 105.8762, 157.305, 21.18248, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE14D0027 [105.876200 157.305000 21.182480] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D00A,   210, 0xE14D0027, 100.9762, 150.905, 21.59192, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xE14D0027 [100.976200 150.905000 21.591920] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D00B,  2581, 0xE14D002D, 123.0981, 99.05325, 23.74556, -0.4298078, 0, 0, -0.9029204,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE14D002D [123.098100 99.053250 23.745560] -0.429808 0.000000 0.000000 -0.902920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D00C,   218, 0xE14D002B, 122.8768, 57.67408, 24.0084, -0.2809639, 0, 0, -0.9597183,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE14D002B [122.876800 57.674080 24.008400] -0.280964 0.000000 0.000000 -0.959718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D00D,  4110, 0xE14D001D, 89.40218, 113.9387, 21.985, -0.4170966, 0, 0, -0.9088622,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE14D001D [89.402180 113.938700 21.985000] -0.417097 0.000000 0.000000 -0.908862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D00E,  7991, 0xE14D001F, 75.8226, 165.4128, 22.0022, 0.2805195, 0, 0, -0.9598483,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE14D001F [75.822600 165.412800 22.002200] 0.280520 0.000000 0.000000 -0.959848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D00F,   193, 0xE14D001B, 88.98997, 52.56816, 24.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE14D001B [88.989970 52.568160 24.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D010,     5, 0xE14D000E, 42.5048, 125.6372, 22.01, 0.9744465, 0, 0, -0.2246196,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE14D000E [42.504800 125.637200 22.010000] 0.974447 0.000000 0.000000 -0.224620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D011,  4110, 0xE14D0013, 52.83528, 56.61014, 23.985, -0.6185793, 0, 0, -0.7857224,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE14D0013 [52.835280 56.610140 23.985000] -0.618579 0.000000 0.000000 -0.785722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D012,  1542, 0xE14D0018, 67.35898, 171.391, 21.71742, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE14D0018 [67.358980 171.391000 21.717420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E14D012, 0x7E14D013, '2019-02-10 00:00:00') /* Snowman */
     , (0x7E14D012, 0x7E14D014, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7E14D012, 0x7E14D015, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7E14D012, 0x7E14D016, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D013,  9009, 0xE14D0018, 67.35898, 171.391, 21.71742, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE14D0018 [67.358980 171.391000 21.717420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D014,  8037, 0xE14D0028, 116.3551, 183.655, 20, 0.3301661, 0, 0, -0.9439229,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE14D0028 [116.355100 183.655000 20.000000] 0.330166 0.000000 0.000000 -0.943923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D015, 22568, 0xE14D0027, 102.3899, 153.4947, 21.46751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE14D0027 [102.389900 153.494700 21.467510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E14D016,  4179, 0xE14D001B, 89.14394, 49.79394, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE14D001B [89.143940 49.793940 24.000000] 1.000000 0.000000 0.000000 0.000000 */
