DELETE FROM `landblock_instance` WHERE `landblock` = 0xE721;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721001,  1154, 0xE7210011, 59.14964, 6.035904, 18.012, 0.868612, 0, 0, -0.495492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7210011 [59.149640 6.035904 18.012000] 0.868612 0.000000 0.000000 -0.495492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E721001, 0x7E721002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E721001, 0x7E721003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721005, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E721006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E72100A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E721001, 0x7E72100B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E72100C, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E72100D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E72100E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E72100F, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E721010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721011, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E721001, 0x7E721012, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721013, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E721014, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721015, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721016, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721017, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721018, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721019, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E72101A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E72101B, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E72101C, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E721001, 0x7E72101D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E721001, 0x7E72101E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E721001, 0x7E72101F, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E721020, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721021, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721022, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E721001, 0x7E721023, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721024, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721025, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721026, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E721027, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721028, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721029, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E72102A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E72102B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E72102C, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E721001, 0x7E72102D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E721001, 0x7E72102E, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E721001, 0x7E72102F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721030, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E721001, 0x7E721031, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E721032, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721033, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721034, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E721001, 0x7E721035, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E721001, 0x7E721036, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721037, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721038, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721039, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E72103A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E72103B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E721001, 0x7E72103C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E72103D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E721001, 0x7E72103E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E72103F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721040, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E721001, 0x7E721041, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721042, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E721001, 0x7E721043, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721044, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E721001, 0x7E721045, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721046, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721047, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E721048, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E721001, 0x7E721049, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E721001, 0x7E72104A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E721001, 0x7E72104B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E721001, 0x7E72104C, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E721001, 0x7E72104D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E72104E, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E72104F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721050, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E721051, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721052, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721053, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E721001, 0x7E721054, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721055, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E721001, 0x7E721056, '2019-02-10 00:00:00') /* Swamp Rat (1624) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721002,  1622, 0xE7210011, 59.14964, 6.035904, 18.012, 0.868612, 0, 0, -0.495492,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE7210011 [59.149640 6.035904 18.012000] 0.868612 0.000000 0.000000 -0.495492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721003,   211, 0xE7210011, 68.15691, 18.98063, 20.52842, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210011 [68.156910 18.980630 20.528420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721004,   947, 0xE7210011, 60.09737, 18.86322, 19.1656, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210011 [60.097370 18.863220 19.165600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721005,  1619, 0xE7210011, 64.17035, 18.38282, 19.76436, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE7210011 [64.170350 18.382820 19.764360] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721006,   947, 0xE7210011, 60.32785, 15.98801, 18.72481, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210011 [60.327850 15.988010 18.724810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721007,   211, 0xE7210029, 142.3261, 0.0167, 24.74863, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210029 [142.326100 0.016700 24.748630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721008,   211, 0xE7210029, 141.0524, 2.604701, 24.74863, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210029 [141.052400 2.604701 24.748630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721009,   211, 0xE7210029, 143.4783, 5.715151, 24.74863, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210029 [143.478300 5.715151 24.748630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72100A,   200, 0xE721003A, 180.053, 28.00541, 26.67857, -0.065282, 0, 0, -0.997867,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE721003A [180.053000 28.005410 26.678570] -0.065282 0.000000 0.000000 -0.997867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72100B,   211, 0xE721000E, 26.86316, 126.7991, 24.78476, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE721000E [26.863160 126.799100 24.784760] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72100C,  1619, 0xE721000E, 25.31745, 130.5221, 24.05899, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE721000E [25.317450 130.522100 24.058990] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72100D,   947, 0xE7210015, 71.37283, 110.2425, 21.25801, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210015 [71.372830 110.242500 21.258010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72100E,   947, 0xE721001D, 74.74708, 110.6601, 21.34772, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE721001D [74.747080 110.660100 21.347720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72100F,  1619, 0xE721001D, 73.45345, 114.2638, 20.03869, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE721001D [73.453450 114.263800 20.038690] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721010,   211, 0xE721001D, 76.57563, 116.8137, 19.44891, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE721001D [76.575630 116.813700 19.448910] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721011,   948, 0xE721000B, 27.66193, 49.05186, 18.00495, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE721000B [27.661930 49.051860 18.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721012,   211, 0xE721000B, 30.42471, 51.47818, 18.0055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE721000B [30.424710 51.478180 18.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721013,  1619, 0xE7210013, 57.2613, 67.18729, 18.77728, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE7210013 [57.261300 67.187290 18.777280] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721014,   211, 0xE721000A, 25.95814, 44.76851, 18.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE721000A [25.958140 44.768510 18.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721015,   211, 0xE721002D, 126.3246, 96.11051, 28.52334, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE721002D [126.324600 96.110510 28.523340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721016,   947, 0xE721002D, 126.2425, 98.52986, 28.31488, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE721002D [126.242500 98.529860 28.314880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721017,   211, 0xE721002D, 122.0253, 100.3914, 27.80832, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE721002D [122.025300 100.391400 27.808320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721018,   211, 0xE7210011, 71.10219, 5.330351, 18.74426, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210011 [71.102190 5.330351 18.744260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721019,  1619, 0xE7210011, 65.26736, 12.09979, 18.90003, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE7210011 [65.267360 12.099790 18.900030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72101A,   211, 0xE7210011, 69.25392, 12.69759, 19.66409, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210011 [69.253920 12.697590 19.664090] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72101B,  1619, 0xE7210019, 75.13287, 5.390201, 19.16494, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE7210019 [75.132870 5.390201 19.164940] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72101C,   941, 0xE7210029, 133.6463, 13.06871, 25.91373, 0.334583, 0, 0, -0.942367,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE7210029 [133.646300 13.068710 25.913730] 0.334583 0.000000 0.000000 -0.942367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72101D,   200, 0xE721003E, 169.4297, 143.3324, 32.13013, 0.180246, 0, 0, -0.983622,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE721003E [169.429700 143.332400 32.130130] 0.180246 0.000000 0.000000 -0.983622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72101E,  8428, 0xE7210039, 170.2061, 15.81565, 24.64254, -0.065282, 0, 0, -0.997867,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE7210039 [170.206100 15.815650 24.642540] -0.065282 0.000000 0.000000 -0.997867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72101F,  1619, 0xE7210039, 189.425, 23.51488, 25.92465, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE7210039 [189.425000 23.514880 25.924650] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721020,   947, 0xE7210039, 186.2308, 20.94252, 25.49592, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210039 [186.230800 20.942520 25.495920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721021,   947, 0xE7210039, 188.4455, 19.09443, 25.41308, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210039 [188.445500 19.094430 25.413080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721022,   948, 0xE721003A, 190.5602, 38.1897, 28.3699, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE721003A [190.560200 38.189700 28.369900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721023,   211, 0xE721003A, 188.0492, 42.88598, 29.15316, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE721003A [188.049200 42.885980 29.153160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721024,   947, 0xE721003E, 175.954, 132.1105, 32.66833, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE721003E [175.954000 132.110500 32.668330] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721025,   947, 0xE721003E, 181.0032, 134.0253, 33.0891, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE721003E [181.003200 134.025300 33.089100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721026,  1619, 0xE721003E, 177.6373, 135.8504, 32.80861, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE721003E [177.637300 135.850400 32.808610] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721027,   947, 0xE721003E, 178.7654, 131.4655, 32.90262, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE721003E [178.765400 131.465500 32.902620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721028,   211, 0xE7210039, 168.6485, 4.920051, 22.82551, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210039 [168.648500 4.920051 22.825510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721029,   211, 0xE7210031, 160.391, 3.451496, 22.58075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210031 [160.391000 3.451496 22.580750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72102A,   211, 0xE7210031, 162.8169, 6.637822, 23.1118, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210031 [162.816900 6.637822 23.111800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72102B,   211, 0xE721003A, 185.6962, 39.72002, 28.6255, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE721003A [185.696200 39.720020 28.625500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72102C,  1622, 0xE721002A, 138.0382, 24.34502, 26.04075, 0.334583, 0, 0, -0.942367,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE721002A [138.038200 24.345020 26.040750] 0.334583 0.000000 0.000000 -0.942367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72102D,   948, 0xE7210032, 148.1081, 30.25571, 26.52626, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE7210032 [148.108100 30.255710 26.526260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72102E,  1624, 0xE7210031, 160.0434, 8.294586, 23.39443, -0.065282, 0, 0, -0.997867,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE7210031 [160.043400 8.294586 23.394430] -0.065282 0.000000 0.000000 -0.997867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72102F,   211, 0xE721002A, 143.597, 27.87882, 26.32874, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE721002A [143.597000 27.878820 26.328740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721030,   941, 0xE7210019, 82.92833, 8.765321, 20.38158, 0.868612, 0, 0, -0.495492,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE7210019 [82.928330 8.765321 20.381580] 0.868612 0.000000 0.000000 -0.495492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721031,  1619, 0xE7210011, 63.68382, 21.39842, 20.18587, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE7210011 [63.683820 21.398420 20.185870] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721032,   947, 0xE7210011, 59.61083, 21.87882, 19.58711, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210011 [59.610830 21.878820 19.587110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721033,   211, 0xE7210011, 67.67037, 21.99622, 20.94993, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210011 [67.670370 21.996220 20.949930] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721034,  1622, 0xE7210031, 160.0015, 23.95405, 26.00434, -0.065282, 0, 0, -0.997867,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE7210031 [160.001500 23.954050 26.004340] -0.065282 0.000000 0.000000 -0.997867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721035,  8427, 0xE721002A, 129.5099, 36.22227, 26.79909, 0.334583, 0, 0, -0.942367,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE721002A [129.509900 36.222270 26.799090] 0.334583 0.000000 0.000000 -0.942367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721036,   947, 0xE7210034, 150.6382, 83.99252, 29.55806, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210034 [150.638200 83.992520 29.558060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721037,   947, 0xE7210034, 146.2887, 87.19286, 29.4623, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210034 [146.288700 87.192860 29.462300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721038,   947, 0xE7210034, 149.6534, 86.70362, 29.70192, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210034 [149.653400 86.703620 29.701920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721039,   211, 0xE721003E, 172.024, 138.2452, 32.34084, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE721003E [172.024000 138.245200 32.340840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72103A,   211, 0xE7210037, 158.3264, 144.686, 29.47276, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210037 [158.326400 144.686000 29.472760] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72103B,   941, 0xE7210020, 92.88685, 171.5381, 15.3564, -0.870633, 0, 0, -0.491933,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE7210020 [92.886850 171.538100 15.356400] -0.870633 0.000000 0.000000 -0.491933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72103C,   211, 0xE7210003, 11.01861, 68.98811, 18.92372, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210003 [11.018610 68.988110 18.923720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72103D,   948, 0xE7210003, 5.964386, 68.31371, 18.50198, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE7210003 [5.964386 68.313710 18.501980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72103E,   947, 0xE7210003, 8.193637, 66.43477, 18.6883, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210003 [8.193637 66.434770 18.688300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72103F,   211, 0xE7210009, 40.37067, 3.410285, 14.84121, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210009 [40.370670 3.410285 14.841210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721040,  2578, 0xE7210011, 66.16173, 4.57308, 18.001, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE7210011 [66.161730 4.573080 18.001000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721041,   211, 0xE7210011, 49.60418, 1.510099, 18.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210011 [49.604180 1.510099 18.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721042,   948, 0xE7210009, 44.99821, 3.030695, 19.90218, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE7210009 [44.998210 3.030695 19.902180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721043,   211, 0xE7210009, 46.59428, 8.111303, 19.90218, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210009 [46.594280 8.111303 19.902180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721044,  1624, 0xE721000A, 39.95877, 47.98589, 18.012, -0.986415, 0, 0, -0.164273,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE721000A [39.958770 47.985890 18.012000] -0.986415 0.000000 0.000000 -0.164273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721045,   947, 0xE7210012, 70.98703, 24.34791, 21.83667, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210012 [70.987030 24.347910 21.836670] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721046,   211, 0xE7210012, 71.54955, 26.70239, 21.5551, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210012 [71.549550 26.702390 21.555100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721047,   211, 0xE7210012, 67.64149, 26.16652, 21.27908, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210012 [67.641490 26.166520 21.279080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721048,  1624, 0xE7210011, 61.7933, 5.421724, 18.012, 0.868612, 0, 0, -0.495492,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE7210011 [61.793300 5.421724 18.012000] 0.868612 0.000000 0.000000 -0.495492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721049,   948, 0xE7210011, 69.95348, 21.62178, 21.26749, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE7210011 [69.953480 21.621780 21.267490] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72104A,   200, 0xE7210013, 71.10403, 48.42168, 18.04614, -0.36964, 0, 0, -0.929175,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE7210013 [71.104030 48.421680 18.046140] -0.369640 0.000000 0.000000 -0.929175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72104B,   211, 0xE7210025, 118.571, 104.2596, 27.19812, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7210025 [118.571000 104.259600 27.198120] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72104C,  1622, 0xE7210031, 158.7221, 10.91576, 23.8313, -0.065282, 0, 0, -0.997867,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE7210031 [158.722100 10.915760 23.831300] -0.065282 0.000000 0.000000 -0.997867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72104D,   947, 0xE721002A, 123.6908, 30.29192, 26.31307, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE721002A [123.690800 30.291920 26.313070] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72104E,  1619, 0xE721002A, 121.0872, 34.0997, 26.0961, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE721002A [121.087200 34.099700 26.096100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72104F,   947, 0xE721003A, 191.639, 30.3192, 27.0587, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE721003A [191.639000 30.319200 27.058700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721050,  1619, 0xE721002D, 122.2701, 105.8795, 27.37138, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE721002D [122.270100 105.879500 27.371380] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721051,   947, 0xE721002D, 122.1612, 109.5109, 28.90764, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE721002D [122.161200 109.510900 28.907640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721052,   947, 0xE721002D, 125.5258, 109.0216, 28.90764, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE721002D [125.525800 109.021600 28.907640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721053,  1619, 0xE7210036, 155.9042, 136.2204, 28.98154, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE7210036 [155.904200 136.220400 28.981540] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721054,   947, 0xE7210036, 159.9194, 134.3953, 29.98535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210036 [159.919400 134.395300 29.985350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721055,   947, 0xE7210036, 154.5201, 132.8492, 28.68809, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7210036 [154.520100 132.849200 28.688090] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721056,  1624, 0xE721003F, 181.0293, 150.6483, 32.54375, 0.180246, 0, 0, -0.983622,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE721003F [181.029300 150.648300 32.543750] 0.180246 0.000000 0.000000 -0.983622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721057,  1542, 0xE7210029, 143.7916, 4.261941, 24.74863, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE7210029 [143.791600 4.261941 24.748630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E721057, 0x7E721058, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E721057, 0x7E721059, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E721057, 0x7E72105A, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7E721057, 0x7E72105B, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E721057, 0x7E72105C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E721057, 0x7E72105D, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E721057, 0x7E72105E, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E721057, 0x7E72105F, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E721057, 0x7E721060, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7E721057, 0x7E721061, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E721057, 0x7E721062, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E721057, 0x7E721063, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7E721057, 0x7E721064, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E721057, 0x7E721065, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E721057, 0x7E721066, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721058,  6117, 0xE7210029, 143.7916, 4.261941, 24.74863, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE7210029 [143.791600 4.261941 24.748630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721059,  6117, 0xE721000E, 25.53352, 131.619, 24.31721, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE721000E [25.533520 131.619000 24.317210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72105A,  4379, 0xE7210013, 56.63409, 64.34007, 18.77343, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE7210013 [56.634090 64.340070 18.773430] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72105B,  6117, 0xE721002D, 126.7516, 97.53448, 28.90764, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE721002D [126.751600 97.534480 28.907640] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72105C,  4180, 0xE7210011, 65.41574, 10.94308, 19.0544, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE7210011 [65.415740 10.943080 19.054400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72105D,  6117, 0xE7210011, 64.25542, 12.57515, 19.0544, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE7210011 [64.255420 12.575150 19.054400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72105E,  4180, 0xE7210019, 75.14037, 6.556367, 19.35443, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE7210019 [75.140370 6.556367 19.354430] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72105F,  6117, 0xE721003A, 188.3963, 41.44044, 29.00674, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE721003A [188.396300 41.440440 29.006740] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721060,  4382, 0xE721003A, 189.7268, 39.78827, 28.63138, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE721003A [189.726800 39.788270 28.631380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721061,  4380, 0xE7210032, 146.5219, 31.41502, 27.41186, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE7210032 [146.521900 31.415020 27.411860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721062,  4179, 0xE721003E, 172.2171, 133.5057, 32.35143, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE721003E [172.217100 133.505700 32.351430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721063,  4379, 0xE721003E, 173.684, 132.4578, 32.56485, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE721003E [173.684000 132.457800 32.564850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721064,  4380, 0xE7210003, 7.053159, 66.67831, 19.50106, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE7210003 [7.053159 66.678310 19.501060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721065,  6117, 0xE721002A, 120.7803, 33.08105, 27.41186, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE721002A [120.780300 33.081050 27.411860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E721066,  4180, 0xE7210036, 158.0399, 136.4584, 29.50998, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE7210036 [158.039900 136.458400 29.509980] 0.887011 0.000000 0.000000 -0.461749 */
