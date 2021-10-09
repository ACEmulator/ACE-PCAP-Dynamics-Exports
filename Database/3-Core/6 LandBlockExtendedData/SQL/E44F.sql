DELETE FROM `landblock_instance` WHERE `landblock` = 0xE44F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F001,  1154, 0xE44F0013, 62.69992, 61.90892, 1.9055, -0.964418, 0, 0, -0.264383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE44F0013 [62.699920 61.908920 1.905500] -0.964418 0.000000 0.000000 -0.264383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E44F001, 0x7E44F002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E44F001, 0x7E44F003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E44F001, 0x7E44F004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7E44F001, 0x7E44F005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E44F001, 0x7E44F006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E44F001, 0x7E44F007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44F001, 0x7E44F008, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7E44F001, 0x7E44F009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E44F001, 0x7E44F00A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E44F001, 0x7E44F00B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44F001, 0x7E44F00C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44F001, 0x7E44F00D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44F001, 0x7E44F00E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E44F001, 0x7E44F00F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44F001, 0x7E44F010, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44F001, 0x7E44F011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E44F001, 0x7E44F012, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44F001, 0x7E44F013, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E44F001, 0x7E44F014, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E44F001, 0x7E44F015, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E44F001, 0x7E44F016, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E44F001, 0x7E44F017, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E44F001, 0x7E44F018, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E44F001, 0x7E44F019, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7E44F001, 0x7E44F01A, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7E44F001, 0x7E44F01B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E44F001, 0x7E44F01C, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E44F001, 0x7E44F01D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44F001, 0x7E44F01E, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7E44F001, 0x7E44F01F, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7E44F001, 0x7E44F020, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E44F001, 0x7E44F021, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44F001, 0x7E44F022, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E44F001, 0x7E44F023, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7E44F001, 0x7E44F024, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E44F001, 0x7E44F025, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E44F001, 0x7E44F026, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E44F001, 0x7E44F027, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E44F001, 0x7E44F028, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E44F001, 0x7E44F029, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7E44F001, 0x7E44F02A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E44F001, 0x7E44F02B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E44F001, 0x7E44F02C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E44F001, 0x7E44F02D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E44F001, 0x7E44F02E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F002,   211, 0xE44F0013, 62.69992, 61.90892, 1.9055, -0.964418, 0, 0, -0.264383,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE44F0013 [62.699920 61.908920 1.905500] -0.964418 0.000000 0.000000 -0.264383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F003,     8, 0xE44F001E, 75.68099, 131.2631, 24.17366, -0.294911, 0, 0, -0.955525,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE44F001E [75.680990 131.263100 24.173660] -0.294911 0.000000 0.000000 -0.955525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F004,    12, 0xE44F002C, 123.6117, 72.53049, 2.321452, 0.332854, 0, 0, -0.942979,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE44F002C [123.611700 72.530490 2.321452] 0.332854 0.000000 0.000000 -0.942979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F005,  1612, 0xE44F002D, 138.4626, 100.7114, 21.78178, 0.733402, 0, 0, -0.679796,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE44F002D [138.462600 100.711400 21.781780] 0.733402 0.000000 0.000000 -0.679796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F006,   216, 0xE44F003A, 182.1946, 27.46903, 1.112, -0.999934, 0, 0, -0.011481,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE44F003A [182.194600 27.469030 1.112000] -0.999934 0.000000 0.000000 -0.011481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F007,  4110, 0xE44F0033, 146.2231, 61.96465, 1.885, 0.332854, 0, 0, -0.942979,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44F0033 [146.223100 61.964650 1.885000] 0.332854 0.000000 0.000000 -0.942979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F008,    12, 0xE44F002C, 134.8465, 75.60983, 4.117737, 0.733402, 0, 0, -0.679796,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE44F002C [134.846500 75.609830 4.117737] 0.733402 0.000000 0.000000 -0.679796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F009,     8, 0xE44F0026, 104.2812, 132.6133, 27.58959, -0.294911, 0, 0, -0.955525,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE44F0026 [104.281200 132.613300 27.589590] -0.294911 0.000000 0.000000 -0.955525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F00A,  4109, 0xE44F0028, 103.7283, 187.7311, 40.92877, 0.978196, 0, 0, -0.207682,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE44F0028 [103.728300 187.731100 40.928770] 0.978196 0.000000 0.000000 -0.207682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F00B,   200, 0xE44F0014, 48.99285, 74.67855, 2.763375, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44F0014 [48.992850 74.678550 2.763375] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F00C,   200, 0xE44F003B, 172.2566, 55.32417, 1.561, -0.999934, 0, 0, -0.011481,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44F003B [172.256600 55.324170 1.561000] -0.999934 0.000000 0.000000 -0.011481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F00D,  4110, 0xE44F003B, 179.2597, 56.40456, 1.535, -0.999934, 0, 0, -0.011481,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44F003B [179.259700 56.404560 1.535000] -0.999934 0.000000 0.000000 -0.011481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F00E,   947, 0xE44F0033, 150.605, 67.22404, 1.9055, 0.332854, 0, 0, -0.942979,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE44F0033 [150.605000 67.224040 1.905500] 0.332854 0.000000 0.000000 -0.942979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F00F,   200, 0xE44F002D, 127.1191, 96.70454, 22.027, -0.294911, 0, 0, -0.955525,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44F002D [127.119100 96.704540 22.027000] -0.294911 0.000000 0.000000 -0.955525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F010,   200, 0xE44F0013, 55.95199, 71.62901, 1.911, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44F0013 [55.951990 71.629010 1.911000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F011,   215, 0xE44F003B, 191.8686, 62.35317, 1.912, -0.999934, 0, 0, -0.011481,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE44F003B [191.868600 62.353170 1.912000] -0.999934 0.000000 0.000000 -0.011481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F012,  4110, 0xE44F0034, 167.9909, 74.05418, 3.353695, 0.332854, 0, 0, -0.942979,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44F0034 [167.990900 74.054180 3.353695] 0.332854 0.000000 0.000000 -0.942979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F013,   216, 0xE44F0035, 155.1768, 99.54333, 18.71507, 0.733402, 0, 0, -0.679796,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE44F0035 [155.176800 99.543330 18.715070] 0.733402 0.000000 0.000000 -0.679796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F014,     8, 0xE44F0039, 173.667, 16.56192, 1.10495, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE44F0039 [173.667000 16.561920 1.104950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F015,   948, 0xE44F0039, 171.7134, 14.51653, 1.10495, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE44F0039 [171.713400 14.516530 1.104950] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F016,   948, 0xE44F0039, 175.7216, 14.20847, 1.10495, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE44F0039 [175.721600 14.208470 1.104950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F017,   216, 0xE44F0032, 155.0788, 47.57605, 1.112, 0.332854, 0, 0, -0.942979,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE44F0032 [155.078800 47.576050 1.112000] 0.332854 0.000000 0.000000 -0.942979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F018,  7984, 0xE44F0035, 148.5588, 116.6633, 26.61, 0.733402, 0, 0, -0.679796,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE44F0035 [148.558800 116.663300 26.610000] 0.733402 0.000000 0.000000 -0.679796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F019,   222, 0xE44F0028, 103.6098, 178.7593, 38.69122, 0.978196, 0, 0, -0.207682,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE44F0028 [103.609800 178.759300 38.691220] 0.978196 0.000000 0.000000 -0.207682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F01A,  7986, 0xE44F001F, 72.13582, 147.7438, 24.97029, -0.294911, 0, 0, -0.955525,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xE44F001F [72.135820 147.743800 24.970290] -0.294911 0.000000 0.000000 -0.955525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F01B,   216, 0xE44F003A, 171.7888, 38.08172, 1.112, -0.999934, 0, 0, -0.011481,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE44F003A [171.788800 38.081720 1.112000] -0.999934 0.000000 0.000000 -0.011481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F01C,  2578, 0xE44F0033, 150.896, 71.88068, 1.901, 0.332854, 0, 0, -0.942979,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE44F0033 [150.896000 71.880680 1.901000] 0.332854 0.000000 0.000000 -0.942979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F01D,   200, 0xE44F0035, 144.9961, 107.8588, 22.0234, 0.733402, 0, 0, -0.679796,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44F0035 [144.996100 107.858800 22.023400] 0.733402 0.000000 0.000000 -0.679796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F01E,  7985, 0xE44F0013, 54.46126, 68.28004, 1.9003, -0.964418, 0, 0, -0.264383,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xE44F0013 [54.461260 68.280040 1.900300] -0.964418 0.000000 0.000000 -0.264383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F01F,  2577, 0xE44F001E, 85.26804, 129.3013, 22.53777, -0.294911, 0, 0, -0.955525,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xE44F001E [85.268040 129.301300 22.537770] -0.294911 0.000000 0.000000 -0.955525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F020,  7984, 0xE44F003A, 170.8159, 37.33233, 2, -0.999934, 0, 0, -0.011481,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE44F003A [170.815900 37.332330 2.000000] -0.999934 0.000000 0.000000 -0.011481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F021,   200, 0xE44F0035, 153.5083, 118.9397, 27.56921, 0.733402, 0, 0, -0.679796,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44F0035 [153.508300 118.939700 27.569210] 0.733402 0.000000 0.000000 -0.679796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F022,  4109, 0xE44F0033, 145.1733, 53.20593, 1.546, 0.332854, 0, 0, -0.942979,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE44F0033 [145.173300 53.205930 1.546000] 0.332854 0.000000 0.000000 -0.942979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F023,  6381, 0xE44F0027, 99.67944, 163.3239, 35.44921, 0.978196, 0, 0, -0.207682,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xE44F0027 [99.679440 163.323900 35.449210] 0.978196 0.000000 0.000000 -0.207682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F024,  2578, 0xE44F001E, 79.54185, 129.3643, 21.59904, -0.294911, 0, 0, -0.955525,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE44F001E [79.541850 129.364300 21.599040] -0.294911 0.000000 0.000000 -0.955525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F025,   215, 0xE44F000B, 45.72507, 59.2442, 1.562, -0.964418, 0, 0, -0.264383,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE44F000B [45.725070 59.244200 1.562000] -0.964418 0.000000 0.000000 -0.264383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F026,   216, 0xE44F0012, 60.78219, 45.77917, 1.112, -0.964418, 0, 0, -0.264383,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE44F0012 [60.782190 45.779170 1.112000] -0.964418 0.000000 0.000000 -0.264383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F027,   216, 0xE44F0012, 55.94995, 44.96058, 1.112, -0.964418, 0, 0, -0.264383,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE44F0012 [55.949950 44.960580 1.112000] -0.964418 0.000000 0.000000 -0.264383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F028,   216, 0xE44F0012, 64.91987, 44.03142, 1.112, -0.964418, 0, 0, -0.264383,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE44F0012 [64.919870 44.031420 1.112000] -0.964418 0.000000 0.000000 -0.264383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F029,  7986, 0xE44F001E, 89.60059, 137.1588, 26.12014, -0.294911, 0, 0, -0.955525,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xE44F001E [89.600590 137.158800 26.120140] -0.294911 0.000000 0.000000 -0.955525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F02A,   211, 0xE44F002C, 137.5061, 77.75419, 5.362111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE44F002C [137.506100 77.754190 5.362111] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F02B,   947, 0xE44F002C, 135.7453, 81.75019, 7.69311, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE44F002C [135.745300 81.750190 7.693110] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F02C,   211, 0xE44F002C, 139.778, 80.17373, 6.773509, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE44F002C [139.778000 80.173730 6.773509] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F02D,   211, 0xE44F002C, 134.4072, 86.81676, 10.64861, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE44F002C [134.407200 86.816760 10.648610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F02E,  4109, 0xE44F0033, 161.1104, 56.28672, 1.546, -0.999934, 0, 0, -0.011481,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE44F0033 [161.110400 56.286720 1.546000] -0.999934 0.000000 0.000000 -0.011481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F02F,  1542, 0xE44F002C, 138.0519, 77.81544, 5.392344, 0.332854, 0, 0, -0.942979, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE44F002C [138.051900 77.815440 5.392344] 0.332854 0.000000 0.000000 -0.942979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E44F02F, 0x7E44F030, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7E44F02F, 0x7E44F031, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F030,  8644, 0xE44F002C, 138.0519, 77.81544, 5.392344, 0.332854, 0, 0, -0.942979,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xE44F002C [138.051900 77.815440 5.392344] 0.332854 0.000000 0.000000 -0.942979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44F031,  4380, 0xE44F002C, 136.2678, 86.39794, 18.91524, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE44F002C [136.267800 86.397940 18.915240] 0.819152 0.000000 0.000000 -0.573577 */
