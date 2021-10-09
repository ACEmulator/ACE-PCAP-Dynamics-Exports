DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E001,  1154, 0xCC8E0025, 98.59155, 99.40307, 14.22196, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC8E0025 [98.591550 99.403070 14.221960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC8E001, 0x7CC8E002, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7CC8E001, 0x7CC8E003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7CC8E001, 0x7CC8E004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7CC8E001, 0x7CC8E005, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7CC8E001, 0x7CC8E006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CC8E001, 0x7CC8E007, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7CC8E001, 0x7CC8E008, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7CC8E001, 0x7CC8E009, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7CC8E001, 0x7CC8E00A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7CC8E001, 0x7CC8E00B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7CC8E001, 0x7CC8E00C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7CC8E001, 0x7CC8E00D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7CC8E001, 0x7CC8E00E, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7CC8E001, 0x7CC8E00F, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CC8E001, 0x7CC8E010, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E002,   209, 0xCC8E0025, 98.59155, 99.40307, 14.22196, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xCC8E0025 [98.591550 99.403070 14.221960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E003,    12, 0xCC8E0033, 154.7444, 49.6621, 23.73498, -0.258175, 0, 0, -0.966098,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xCC8E0033 [154.744400 49.662100 23.734980] -0.258175 0.000000 0.000000 -0.966098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E004,    12, 0xCC8E003B, 178.7342, 56.70503, 23.28658, -0.70418, 0, 0, -0.710022,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xCC8E003B [178.734200 56.705030 23.286580] -0.704180 0.000000 0.000000 -0.710022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E005,   945, 0xCC8E0026, 114.4896, 140.3653, 15.5458, 0.232129, 0, 0, -0.972685,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xCC8E0026 [114.489600 140.365300 15.545800] 0.232129 0.000000 0.000000 -0.972685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E006, 11528, 0xCC8E0028, 103.5342, 186.99, 18.22035, -0.068564, 0, 0, -0.997647,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCC8E0028 [103.534200 186.990000 18.220350] -0.068564 0.000000 0.000000 -0.997647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E007,   944, 0xCC8E0024, 107.9682, 94.56438, 15.12198, -0.735871, 0, 0, -0.677122,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xCC8E0024 [107.968200 94.564380 15.121980] -0.735871 0.000000 0.000000 -0.677122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E008,    12, 0xCC8E0032, 154.9046, 47.47889, 24.05543, -0.258175, 0, 0, -0.966098,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xCC8E0032 [154.904600 47.478890 24.055430] -0.258175 0.000000 0.000000 -0.966098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E009,   181, 0xCC8E002D, 142.9936, 112.8116, 17.92463, 0.232129, 0, 0, -0.972685,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xCC8E002D [142.993600 112.811600 17.924630] 0.232129 0.000000 0.000000 -0.972685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E00A,   211, 0xCC8E001D, 92.74189, 111.9471, 13.73399, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCC8E001D [92.741890 111.947100 13.733990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E00B,   211, 0xCC8E001D, 84.74189, 109.4471, 13.06732, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCC8E001D [84.741890 109.447100 13.067320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E00C,   948, 0xCC8E001D, 87.74189, 112.9471, 13.31677, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xCC8E001D [87.741890 112.947100 13.316770] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E00D,   947, 0xCC8E001D, 89.24189, 110.4471, 13.44232, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCC8E001D [89.241890 110.447100 13.442320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E00E,  5761, 0xCC8E0028, 98.43204, 184.0251, 18.99199, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCC8E0028 [98.432040 184.025100 18.991990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E00F,   198, 0xCC8E002E, 129.9671, 138.8145, 16.84059, 0.232129, 0, 0, -0.972685,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCC8E002E [129.967100 138.814500 16.840590] 0.232129 0.000000 0.000000 -0.972685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E010,   942, 0xCC8E001E, 90.27106, 121.9648, 13.53259, -0.735871, 0, 0, -0.677122,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCC8E001E [90.271060 121.964800 13.532590] -0.735871 0.000000 0.000000 -0.677122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E011,  1542, 0xCC8E0033, 151.5121, 53.61206, 23.09565, -0.141604, 0, 0, 0.989923, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC8E0033 [151.512100 53.612060 23.095650] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC8E011, 0x7CC8E012, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E013, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E014, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E015, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E016, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E017, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E018, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E019, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E01A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E01B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E01C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E01D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E01E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E01F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E020, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E021, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E022, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E023, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E024, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E025, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E026, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7CC8E011, 0x7CC8E027, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E028, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8E011, 0x7CC8E029, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E012,   258, 0xCC8E0033, 151.5121, 53.61206, 23.09565, -0.141604, 0, 0, 0.989923,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [151.512100 53.612060 23.095650] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E013,   258, 0xCC8E0033, 146.7486, 56.03472, 22.70542, -0.141604, 0, 0, 0.989923,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [146.748600 56.034720 22.705420] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E014,   258, 0xCC8E0033, 144.0682, 55.49216, 22.80014, -0.141604, 0, 0, 0.989923,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [144.068200 55.492160 22.800140] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E015,   258, 0xCC8E003A, 172.2708, 44.87907, 25.3239, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E003A [172.270800 44.879070 25.323900] -0.494346 0.000000 0.000000 0.869265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E016,   258, 0xCC8E003A, 177.6562, 42.79451, 25.3239, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E003A [177.656200 42.794510 25.323900] -0.494346 0.000000 0.000000 0.869265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E017,   258, 0xCC8E0033, 151.6343, 56.31989, 22.63794, -0.141604, 0, 0, 0.989923,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [151.634300 56.319890 22.637940] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E018,   258, 0xCC8E0033, 166.519, 52.55828, 23.52109, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [166.519000 52.558280 23.521090] -0.494346 0.000000 0.000000 0.869265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E019,   258, 0xCC8E003A, 180.4044, 47.52834, 24.80094, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E003A [180.404400 47.528340 24.800940] -0.494346 0.000000 0.000000 0.869265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E01A,   258, 0xCC8E003A, 172.7789, 45.41248, 27.4424, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E003A [172.778900 45.412480 27.442400] -0.494346 0.000000 0.000000 0.869265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E01B,   258, 0xCC8E003A, 168.5159, 42.67336, 27.4424, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E003A [168.515900 42.673360 27.442400] -0.494346 0.000000 0.000000 0.869265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E01C,   258, 0xCC8E003A, 172.9751, 47.75124, 27.4424, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E003A [172.975100 47.751240 27.442400] -0.494346 0.000000 0.000000 0.869265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E01D,   258, 0xCC8E0033, 144.2776, 61.08922, 25.6979, -0.141604, 0, 0, 0.989923,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [144.277600 61.089220 25.697900] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E01E,   258, 0xCC8E0033, 150.5274, 53.31725, 25.6979, -0.141604, 0, 0, 0.989923,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [150.527400 53.317250 25.697900] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E01F,   258, 0xCC8E0033, 146.023, 53.77686, 25.6979, -0.141604, 0, 0, 0.989923,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [146.023000 53.776860 25.697900] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E020,   258, 0xCC8E003A, 178.4196, 39.78957, 24.024, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E003A [178.419600 39.789570 24.024000] -0.494346 0.000000 0.000000 0.869265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E021,   258, 0xCC8E003A, 176.3869, 38.90762, 24.08422, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E003A [176.386900 38.907620 24.084220] -0.494346 0.000000 0.000000 0.869265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E022,   258, 0xCC8E0033, 146.6394, 51.07655, 23.51183, -0.141604, 0, 0, 0.989923,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [146.639400 51.076550 23.511830] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E023,   258, 0xCC8E0033, 152.8305, 63.63293, 21.45642, -0.141604, 0, 0, 0.989923,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [152.830500 63.632930 21.456420] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E024,   258, 0xCC8E0033, 152.6167, 58.77261, 22.22915, -0.141604, 0, 0, 0.989923,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [152.616700 58.772610 22.229150] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E025,   258, 0xCC8E003B, 171.5122, 49.42165, 23.90642, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E003B [171.512200 49.421650 23.906420] -0.494346 0.000000 0.000000 0.869265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E026, 22568, 0xCC8E001D, 87.65185, 110.0335, 13.30432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCC8E001D [87.651850 110.033500 13.304320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E027,   258, 0xCC8E003A, 172.626, 41.25045, 24.20239, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E003A [172.626000 41.250450 24.202390] -0.494346 0.000000 0.000000 0.869265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E028,   258, 0xCC8E0033, 148.2005, 53.12434, 23.17053, -0.141604, 0, 0, 0.989923,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E0033 [148.200500 53.124340 23.170530] -0.141604 0.000000 0.000000 0.989923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8E029,   258, 0xCC8E003A, 168.4937, 46.64719, 24.09702, -0.494346, 0, 0, 0.869265,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8E003A [168.493700 46.647190 24.097020] -0.494346 0.000000 0.000000 0.869265 */
