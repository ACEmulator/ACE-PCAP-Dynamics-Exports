DELETE FROM `landblock_instance` WHERE `landblock` = 0xE821;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821000,   412, 0xE8210020, 84.8258, 186.654, 26.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xE8210020 [84.825800 186.654000 26.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821003, 12304, 0xE8210020, 76.8175, 186.515, 26, 0.00599639, 0, 0, -0.999982, False, '2019-02-10 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xE8210020 [76.817500 186.515000 26.000000] 0.005996 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821004,  1154, 0xE8210036, 147.2132, 138.7837, 29.13611, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8210036 [147.213200 138.783700 29.136110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E821004, 0x7E821005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821008, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E821004, 0x7E821009, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E821004, 0x7E82100A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82100B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82100C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82100D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82100E, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E821004, 0x7E82100F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821010, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821011, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E821004, 0x7E821012, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821013, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E821004, 0x7E821014, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821015, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821016, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821017, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E821004, 0x7E821018, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E821004, 0x7E821019, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E821004, 0x7E82101A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82101B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82101C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E821004, 0x7E82101D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82101E, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E821004, 0x7E82101F, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E821004, 0x7E821020, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821021, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821022, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E821004, 0x7E821023, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E821004, 0x7E821024, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E821004, 0x7E821025, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E821004, 0x7E821026, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E821004, 0x7E821027, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E821004, 0x7E821028, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E821004, 0x7E821029, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E821004, 0x7E82102A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82102B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82102C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E82102D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82102E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E82102F, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E821004, 0x7E821030, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821031, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E821004, 0x7E821032, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821033, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821034, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E821004, 0x7E821035, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821036, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E821004, 0x7E821037, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821038, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821039, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E82103A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82103B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E821004, 0x7E82103C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E82103D, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E821004, 0x7E82103E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82103F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821040, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E821004, 0x7E821041, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821042, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821043, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E821004, 0x7E821044, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821045, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821046, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E821004, 0x7E821047, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821048, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E821004, 0x7E821049, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E821004, 0x7E82104A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E821004, 0x7E82104B, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E821004, 0x7E82104C, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E821004, 0x7E82104D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E82104E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82104F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821050, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821051, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821052, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E821004, 0x7E821053, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821054, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E821004, 0x7E821055, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821056, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821057, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821058, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E821004, 0x7E821059, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E82105A, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E821004, 0x7E82105B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82105C, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E821004, 0x7E82105D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E82105E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E82105F, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E821004, 0x7E821060, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E821004, 0x7E821061, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821062, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821063, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E821004, 0x7E821064, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E821004, 0x7E821065, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821066, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E821004, 0x7E821067, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E821004, 0x7E821068, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821005,   947, 0xE8210036, 147.2132, 138.7837, 29.13611, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210036 [147.213200 138.783700 29.136110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821006,   947, 0xE8210036, 150.0971, 138.837, 29.145, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210036 [150.097100 138.837000 29.145000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821007,   211, 0xE8210037, 147.5914, 146.8352, 29.53297, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210037 [147.591400 146.835200 29.532970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821008,  1624, 0xE821002F, 124.4443, 160.8644, 26.012, 0.2986199, 0, 0, -0.9543721,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE821002F [124.444300 160.864400 26.012000] 0.298620 0.000000 0.000000 -0.954372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821009,   948, 0xE8210017, 69.15146, 151.1002, 29.29634, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE8210017 [69.151460 151.100200 29.296340] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82100A,   211, 0xE8210017, 65.61229, 154.0539, 29.39448, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210017 [65.612290 154.053900 29.394480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82100B,   211, 0xE8210017, 64.79131, 148.0426, 30.26934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210017 [64.791310 148.042600 30.269340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82100C,   211, 0xE8210017, 68.21732, 146.0875, 30.14677, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210017 [68.217320 146.087500 30.146770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82100D,   211, 0xE8210017, 70.59607, 147.7189, 29.61967, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210017 [70.596070 147.718900 29.619670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82100E,  1624, 0xE8210024, 102.8993, 83.827, 26.012, -0.8788001, 0, 0, -0.4771901,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE8210024 [102.899300 83.827000 26.012000] -0.878800 0.000000 0.000000 -0.477190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82100F,   211, 0xE821001B, 84.75269, 51.68049, 21.55619, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821001B [84.752690 51.680490 21.556190] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821010,   947, 0xE821001B, 90.20335, 48.28927, 20.53677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE821001B [90.203350 48.289270 20.536770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821011,   941, 0xE821000C, 36.47884, 90.59393, 29.55949, -0.9422904, 0, 0, -0.3347966,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE821000C [36.478840 90.593930 29.559490] -0.942290 0.000000 0.000000 -0.334797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821012,   947, 0xE821001A, 89.89328, 44.74497, 20.24314, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE821001A [89.893280 44.744970 20.243140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821013,  1619, 0xE821001A, 86.38583, 47.995, 20.80626, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE821001A [86.385830 47.995000 20.806260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821014,   947, 0xE8210009, 42.81996, 0.1522217, 19.61189, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210009 [42.819960 0.152222 19.611890] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821015,   947, 0xE8210009, 37.57021, 1.417175, 19.49064, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210009 [37.570210 1.417175 19.490640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821016,   947, 0xE8210009, 40.86154, 2.269913, 19.97811, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210009 [40.861540 2.269913 19.978110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821017,  1624, 0xE8210018, 59.30131, 191.9352, 27.07022, 0.7117431, 0, 0, -0.7024398,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE8210018 [59.301310 191.935200 27.070220] 0.711743 0.000000 0.000000 -0.702440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821018,  2578, 0xE8210038, 156.4337, 175.2108, 26, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE8210038 [156.433700 175.210800 26.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821019,  2578, 0xE8210038, 162.1513, 175.0392, 26, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE8210038 [162.151300 175.039200 26.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82101A,   211, 0xE821002B, 125.7506, 56.73365, 20.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821002B [125.750600 56.733650 20.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82101B,   211, 0xE821002B, 121.3167, 60.49401, 20.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821002B [121.316700 60.494010 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82101C,   948, 0xE821002B, 126.6386, 60.30176, 20.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE821002B [126.638600 60.301760 20.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82101D,   211, 0xE821002B, 122.8693, 56.8678, 21.59575, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821002B [122.869300 56.867800 21.595750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82101E,  1622, 0xE821001C, 81.28535, 86.24905, 27.19942, -0.8788001, 0, 0, -0.4771901,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE821001C [81.285350 86.249050 27.199420] -0.878800 0.000000 0.000000 -0.477190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82101F,  1619, 0xE8210011, 60.24226, 0.902167, 20.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE8210011 [60.242260 0.902167 20.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821020,   947, 0xE8210011, 63.74089, 3.042159, 20.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210011 [63.740890 3.042159 20.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821021,   947, 0xE8210011, 61.78247, 5.159838, 20.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210011 [61.782470 5.159838 20.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821022,  1624, 0xE8210001, 14.3714, 19.71044, 26.7139, -0.05368575, 0, 0, -0.9985579,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE8210001 [14.371400 19.710440 26.713900] -0.053686 0.000000 0.000000 -0.998558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821023,  2578, 0xE8210009, 32.4633, 15.77952, 26, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE8210009 [32.463300 15.779520 26.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821024,  1622, 0xE8210022, 104.8374, 39.78491, 19.32741, 0.4512224, 0, 0, -0.8924115,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE8210022 [104.837400 39.784910 19.327410] 0.451222 0.000000 0.000000 -0.892412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821025,  2578, 0xE8210024, 100.5697, 73.16423, 26.46694, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE8210024 [100.569700 73.164230 26.466940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821026,  2578, 0xE8210024, 99.03265, 78.69302, 26.001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE8210024 [99.032650 78.693020 26.001000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821027,  8466, 0xE821003E, 191.1207, 130.5262, 27.04954, -0.984364, 0, 0, 0.1761461,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE821003E [191.120700 130.526200 27.049540] -0.984364 0.000000 0.000000 0.176146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821028,   200, 0xE8210018, 65.99448, 188.0361, 26.51146, 0.7117431, 0, 0, -0.7024398,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE8210018 [65.994480 188.036100 26.511460] 0.711743 0.000000 0.000000 -0.702440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821029,  8427, 0xE8210023, 101.8216, 63.68837, 23.92869, -0.8788001, 0, 0, -0.4771901,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE8210023 [101.821600 63.688370 23.928690] -0.878800 0.000000 0.000000 -0.477190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82102A,   211, 0xE821001B, 87.01595, 63.78163, 23.95091, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821001B [87.015950 63.781630 23.950910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82102B,   211, 0xE821001B, 84.13463, 63.91578, 23.98444, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821001B [84.134630 63.915780 23.984440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82102C,   947, 0xE821001B, 85.00139, 67.6237, 24.91143, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE821001B [85.001390 67.623700 24.911430] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82102D,   211, 0xE821001B, 86.86362, 71.84058, 25.96565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821001B [86.863620 71.840580 25.965650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82102E,   947, 0xE8210009, 39.46213, 13.92142, 22.77436, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210009 [39.462130 13.921420 22.774360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82102F,  1619, 0xE8210009, 40.76296, 18.50439, 24.17363, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE8210009 [40.762960 18.504390 24.173630] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821030,   211, 0xE8210009, 43.12669, 22.57096, 25.52915, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210009 [43.126690 22.570960 25.529150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821031,   200, 0xE8210037, 155.3086, 151.7374, 28.72143, 0.2986199, 0, 0, -0.9543721,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE8210037 [155.308600 151.737400 28.721430] 0.298620 0.000000 0.000000 -0.954372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821032,   211, 0xE8210024, 109.348, 74.02414, 23.17453, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210024 [109.348000 74.024140 23.174530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821033,   211, 0xE8210023, 106.619, 66.09933, 23.35074, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210023 [106.619000 66.099330 23.350740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821034,   948, 0xE8210023, 111.1675, 69.53329, 22.21308, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE8210023 [111.167500 69.533290 22.213080] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821035,   211, 0xE821001C, 86.34631, 89.24497, 26.80997, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821001C [86.346310 89.244970 26.809970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821036,   948, 0xE821001C, 86.12495, 84.37803, 26.82787, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE821001C [86.124950 84.378030 26.827870] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821037,   211, 0xE821001C, 86.97068, 81.20879, 26.75794, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821001C [86.970680 81.208790 26.757940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821038,   947, 0xE821001C, 88.58257, 85.52757, 26.62362, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE821001C [88.582570 85.527570 26.623620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821039,   947, 0xE821000C, 43.91212, 95.95502, 30.00175, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE821000C [43.912120 95.955020 30.001750] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82103A,   211, 0xE821000D, 42.92547, 100.1795, 30.70209, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821000D [42.925470 100.179500 30.702090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82103B,   948, 0xE821000D, 41.17101, 96.94815, 30.16298, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE821000D [41.171010 96.948150 30.162980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82103C,   947, 0xE8210009, 32.56208, 5.690363, 20.1416, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210009 [32.562080 5.690363 20.141600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82103D,  1619, 0xE8210009, 34.01616, 10.00738, 21.34202, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE8210009 [34.016160 10.007380 21.342020] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82103E,   211, 0xE821000D, 45.68107, 99.32709, 30.56001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821000D [45.681070 99.327090 30.560010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82103F,   947, 0xE8210009, 35.79721, 7.202101, 20.78913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210009 [35.797210 7.202101 20.789130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821040,   200, 0xE821000B, 36.05139, 71.40697, 28.9573, -0.9422904, 0, 0, -0.3347966,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE821000B [36.051390 71.406970 28.957300] -0.942290 0.000000 0.000000 -0.334797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821041,   211, 0xE821002F, 132.3722, 148.1967, 27.36807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821002F [132.372200 148.196700 27.368070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821042,   211, 0xE821002F, 137.8151, 150.8772, 27.82848, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821002F [137.815100 150.877200 27.828480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821043,  2578, 0xE821001D, 93.28226, 96.77941, 26.29243, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE821001D [93.282260 96.779410 26.292430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821044,   211, 0xE8210024, 105.9821, 74.09267, 24.03315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210024 [105.982100 74.092670 24.033150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821045,   947, 0xE8210023, 104.1199, 69.87579, 23.97554, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210023 [104.119900 69.875790 23.975540] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821046,   948, 0xE8210023, 107.8883, 69.60183, 23.03287, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE8210023 [107.888300 69.601830 23.032870] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821047,   211, 0xE8210023, 101.7005, 69.79408, 24.58038, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210023 [101.700500 69.794080 24.580380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821048,   200, 0xE821000C, 43.02879, 81.63491, 28.81391, -0.9422904, 0, 0, -0.3347966,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE821000C [43.028790 81.634910 28.813910] -0.942290 0.000000 0.000000 -0.334797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821049,   941, 0xE821002F, 138.1079, 155.9748, 27.03218, 0.2986199, 0, 0, -0.9543721,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE821002F [138.107900 155.974800 27.032180] 0.298620 0.000000 0.000000 -0.954372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82104A,  8428, 0xE8210023, 98.85092, 60.70313, 23.18238, -0.8788001, 0, 0, -0.4771901,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE8210023 [98.850920 60.703130 23.182380] -0.878800 0.000000 0.000000 -0.477190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82104B,  1622, 0xE8210022, 108.8653, 43.4912, 19.63627, 0.4512224, 0, 0, -0.8924115,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE8210022 [108.865300 43.491200 19.636270] 0.451222 0.000000 0.000000 -0.892412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82104C,   941, 0xE8210009, 36.49849, 9.593223, 21.44985, -0.05368575, 0, 0, -0.9985579,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE8210009 [36.498490 9.593223 21.449850] -0.053686 0.000000 0.000000 -0.998558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82104D,   947, 0xE821000C, 43.03461, 89.0976, 29.4303, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE821000C [43.034610 89.097600 29.430300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82104E,   211, 0xE821000C, 42.04796, 93.32211, 29.78234, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821000C [42.047960 93.322110 29.782340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82104F,   211, 0xE821000C, 44.80356, 92.46966, 29.71131, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821000C [44.803560 92.469660 29.711310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821050,   947, 0xE821002F, 143.6967, 145.8415, 29.64803, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE821002F [143.696700 145.841500 29.648030] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821051,   947, 0xE8210037, 146.5806, 145.8948, 29.6897, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210037 [146.580600 145.894800 29.689700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821052,  1619, 0xE8210037, 144.4265, 149.8773, 29.02596, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE8210037 [144.426500 149.877300 29.025960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821053,   211, 0xE8210001, 5.147442, 9.363158, 26.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210001 [5.147442 9.363158 26.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821054,   948, 0xE8210001, 8.677947, 10.39055, 26.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE8210001 [8.677947 10.390550 26.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821055,   211, 0xE8210001, 3.813986, 11.92087, 26.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210001 [3.813986 11.920870 26.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821056,   947, 0xE821000D, 26.5067, 109.1127, 31.30711, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE821000D [26.506700 109.112700 31.307110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821057,   947, 0xE821000D, 29.37819, 109.3856, 31.56915, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE821000D [29.378190 109.385600 31.569150] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821058,   200, 0xE821001C, 80.30374, 81.05537, 26.76562, -0.8788001, 0, 0, -0.4771901,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE821001C [80.303740 81.055370 26.765620] -0.878800 0.000000 0.000000 -0.477190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821059,   947, 0xE821001F, 91.85652, 159.8279, 26.68651, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE821001F [91.856520 159.827900 26.686510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82105A,  1619, 0xE821001F, 88.91862, 162.6895, 26.44804, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE821001F [88.918620 162.689500 26.448040] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82105B,   211, 0xE821001F, 85.39261, 164.6432, 26.28523, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE821001F [85.392610 164.643200 26.285230] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82105C,  1619, 0xE8210037, 158.5462, 153.5645, 28.41142, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE8210037 [158.546200 153.564500 28.411420] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82105D,   947, 0xE8210037, 162.2533, 152.6067, 28.57105, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210037 [162.253300 152.606700 28.571050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82105E,   211, 0xE8210037, 158.1946, 157.5802, 27.74212, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210037 [158.194600 157.580200 27.742120] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82105F,  2578, 0xE8210038, 153.7457, 170.535, 27.18977, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE8210038 [153.745700 170.535000 27.189770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821060,  2578, 0xE8210038, 154.417, 176.234, 27.18977, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE8210038 [154.417000 176.234000 27.189770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821061,   947, 0xE8210020, 74.16838, 182.5006, 26.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210020 [74.168380 182.500600 26.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821062,   947, 0xE8210020, 72.52905, 185.4793, 26.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210020 [72.529050 185.479300 26.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821063,  1619, 0xE8210018, 69.66219, 182.9414, 26.20032, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE8210018 [69.662190 182.941400 26.200320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821064,   947, 0xE8210020, 72.6001, 180.0798, 26.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE8210020 [72.600100 180.079800 26.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821065,   211, 0xE8210018, 66.13618, 184.8952, 26.49415, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210018 [66.136180 184.895200 26.494150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821066,   200, 0xE821002F, 130.8729, 166.2853, 26.011, 0.2986199, 0, 0, -0.9543721,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE821002F [130.872900 166.285300 26.011000] 0.298620 0.000000 0.000000 -0.954372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821067,   211, 0xE8210018, 60.6917, 180.3916, 26.94786, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210018 [60.691700 180.391600 26.947860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821068,   211, 0xE8210018, 63.07044, 182.0231, 26.74963, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE8210018 [63.070440 182.023100 26.749630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821069,  1154, 0xE8210102, 80.3809, 174.323, 26.005, 0.859859, 0, 0, -0.510532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8210102 [80.380900 174.323000 26.005000] 0.859859 0.000000 0.000000 -0.510532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E821069, 0x7E82106A, '2019-02-10 00:00:00') /* Agent of the Arcanum (12050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82106A, 12050, 0xE8210102, 80.3809, 174.323, 26.005, 0.859859, 0, 0, -0.510532,  True, '2019-02-10 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xE8210102 [80.380900 174.323000 26.005000] 0.859859 0.000000 0.000000 -0.510532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82106B,  1542, 0xE8210036, 148.9238, 142.2828, 29.71379, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE8210036 [148.923800 142.282800 29.713790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E82106B, 0x7E82106C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E82106B, 0x7E82106D, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7E82106B, 0x7E82106E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E82106B, 0x7E82106F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E82106B, 0x7E821070, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E82106B, 0x7E821071, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7E82106B, 0x7E821072, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E82106B, 0x7E821073, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E82106B, 0x7E821074, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E82106B, 0x7E821075, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7E82106B, 0x7E821076, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E82106B, 0x7E821077, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E82106B, 0x7E821078, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E82106B, 0x7E821079, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E82106B, 0x7E82107A, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E82106B, 0x7E82107B, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E82106B, 0x7E82107C, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7E82106B, 0x7E82107D, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E82106B, 0x7E82107E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E82106B, 0x7E82107F, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82106C,  4179, 0xE8210036, 148.9238, 142.2828, 29.71379, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE8210036 [148.923800 142.282800 29.713790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82106D,  4379, 0xE8210036, 150.6005, 141.6203, 29.78226, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE8210036 [150.600500 141.620300 29.782260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82106E,  4380, 0xE821002B, 124.8121, 61.0254, 21.59575, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE821002B [124.812100 61.025400 21.595750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82106F,  4179, 0xE8210011, 59.99042, 1.991468, 20, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE8210011 [59.990420 1.991468 20.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821070,  6117, 0xE821001B, 84.00591, 67.11475, 24.87869, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE821001B [84.005910 67.114750 24.878690] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821071,  4379, 0xE8210009, 41.98627, 16.65915, 26, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE8210009 [41.986270 16.659150 26.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821072,  6117, 0xE8210009, 39.71511, 18.12901, 24.143, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE8210009 [39.715110 18.129010 24.143000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821073,  4380, 0xE8210023, 108.5618, 70.25694, 24.16286, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE8210023 [108.561800 70.256940 24.162860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821074,  6117, 0xE8210023, 106.7306, 69.2983, 23.41736, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE8210023 [106.730600 69.298300 23.417360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821075,  4382, 0xE821001C, 87.47157, 85.65279, 26.7107, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE821001C [87.471570 85.652790 26.710700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821076,  4380, 0xE821000C, 42.75772, 95.78957, 30.00458, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE821000C [42.757720 95.789570 30.004580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821077,  4179, 0xE8210009, 34.18806, 9.74269, 21.28468, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE8210009 [34.188060 9.742690 21.284680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821078,  6117, 0xE8210009, 32.96831, 9.751917, 21.35064, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE8210009 [32.968310 9.751917 21.350640] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E821079,  4380, 0xE821002F, 135.8513, 147.5676, 28.04728, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE821002F [135.851300 147.567600 28.047280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82107A,  4180, 0xE8210037, 145.5901, 149.9543, 29.00762, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE8210037 [145.590100 149.954300 29.007620] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82107B,  6117, 0xE8210037, 158.0096, 152.5837, 28.66939, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE8210037 [158.009600 152.583700 28.669390] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82107C,  4379, 0xE8210020, 72.14224, 184.4741, 26.48691, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE8210020 [72.142240 184.474100 26.486910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82107D,  6117, 0xE8210018, 58.65898, 182.9651, 27.21175, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE8210018 [58.658980 182.965100 27.211750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82107E,  4380, 0xE8210018, 59.73257, 184.8794, 27.02229, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE8210018 [59.732570 184.879400 27.022290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82107F,  4382, 0xE8210018, 60.13911, 184.3847, 26.98841, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE8210018 [60.139110 184.384700 26.988410] 0.923880 0.000000 0.000000 -0.382684 */
