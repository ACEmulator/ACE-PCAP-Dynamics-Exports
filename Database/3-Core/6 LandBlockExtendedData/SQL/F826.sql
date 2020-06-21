DELETE FROM `landblock_instance` WHERE `landblock` = 0xF826;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826001,  1154, 0xF8260009, 28.19752, 16.88021, 0.3497935, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8260009 [28.197520 16.880210 0.349794] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F826001, 0x7F826002, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F826001, 0x7F826003, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F826001, 0x7F826004, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F826001, 0x7F826005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F826001, 0x7F826006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F826001, 0x7F826007, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F826001, 0x7F826008, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F826001, 0x7F826009, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F826001, 0x7F82600A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F826001, 0x7F82600B, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F826001, 0x7F82600C, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F826001, 0x7F82600D, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F826001, 0x7F82600E, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F826001, 0x7F82600F, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F826001, 0x7F826010, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F826001, 0x7F826011, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F826001, 0x7F826012, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F826001, 0x7F826013, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F826001, 0x7F826014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F826001, 0x7F826015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F826001, 0x7F826016, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F826001, 0x7F826017, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F826001, 0x7F826018, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F826001, 0x7F826019, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F826001, 0x7F82601A, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F826001, 0x7F82601B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F826001, 0x7F82601C, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F826001, 0x7F82601D, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F826001, 0x7F82601E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F826001, 0x7F82601F, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F826001, 0x7F826020, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F826001, 0x7F826021, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F826001, 0x7F826022, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F826001, 0x7F826023, '2019-02-10 00:00:00') /* Ulu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826002,  7110, 0xF8260009, 28.19752, 16.88021, 0.3497935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8260009 [28.197520 16.880210 0.349794] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826003,  7110, 0xF8260009, 32.07695, 17.8549, 0.6730791, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8260009 [32.076950 17.854900 0.673079] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826004,  7110, 0xF826000A, 26.97625, 24.20335, 0.2649668, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF826000A [26.976250 24.203350 0.264967] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826005,  4248, 0xF8260007, 16.47169, 148.0596, 20.98292, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8260007 [16.471690 148.059600 20.982920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826006,  4248, 0xF8260007, 20.46067, 146.1082, 18.93326, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8260007 [20.460670 146.108200 18.933260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826007,  7110, 0xF8260002, 22.00422, 38.8213, 1.068794, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8260002 [22.004220 38.821300 1.068794] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826008,  7110, 0xF8260002, 23.2255, 31.49816, 0.5603047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8260002 [23.225500 31.498160 0.560305] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826009,  7110, 0xF826000A, 30.73584, 38.54051, 1.773029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF826000A [30.735840 38.540510 1.773029] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82600A,  7183, 0xF8260007, 4.989883, 162.2794, 19.46494, 0.9567297, 0, 0, -0.2909781,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8260007 [4.989883 162.279400 19.464940] 0.956730 0.000000 0.000000 -0.290978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82600B,  4261, 0xF826001C, 94.22559, 92.84876, 22.53645, -0.5400897, 0, 0, -0.8416075,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF826001C [94.225590 92.848760 22.536450] -0.540090 0.000000 0.000000 -0.841608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82600C,  4260, 0xF826001C, 93.04008, 89.2128, 21.45012, -0.5400897, 0, 0, -0.8416075,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF826001C [93.040080 89.212800 21.450120] -0.540090 0.000000 0.000000 -0.841608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82600D,  4259, 0xF826001C, 91.63232, 91.25166, 20.68451, -0.5400897, 0, 0, -0.8416075,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF826001C [91.632320 91.251660 20.684510] -0.540090 0.000000 0.000000 -0.841608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82600E,  4261, 0xF8260009, 31.45407, 17.8805, 0.6031719, -0.9924357, 0, 0, -0.1227656,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF8260009 [31.454070 17.880500 0.603172] -0.992436 0.000000 0.000000 -0.122766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82600F,  4260, 0xF8260009, 31.57588, 21.64218, 0.6203231, -0.9924357, 0, 0, -0.1227656,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF8260009 [31.575880 21.642180 0.620323] -0.992436 0.000000 0.000000 -0.122766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826010,  4259, 0xF8260009, 33.89937, 17.13404, 0.8169473, -0.9924357, 0, 0, -0.1227656,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF8260009 [33.899370 17.134040 0.816947] -0.992436 0.000000 0.000000 -0.122766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826011,  4248, 0xF826000A, 29.34517, 29.1253, 0.8791388, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF826000A [29.345170 29.125300 0.879139] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826012,  4248, 0xF826000A, 36.17613, 36.40939, 2.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF826000A [36.176130 36.409390 2.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826013,  4248, 0xF826000A, 35.64972, 30.29687, 1.502149, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF826000A [35.649720 30.296870 1.502149] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826014,  7183, 0xF8260035, 152.371, 97.67233, 30.84995, -0.3785892, 0, 0, -0.9255648,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8260035 [152.371000 97.672330 30.849950] -0.378589 0.000000 0.000000 -0.925565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826015,  7183, 0xF8260033, 161.9596, 61.55521, 27.90517, -0.7154397, 0, 0, -0.6986744,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8260033 [161.959600 61.555210 27.905170] -0.715440 0.000000 0.000000 -0.698674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826016,  4248, 0xF826001D, 89.58639, 103.2148, 24.14013, -0.5400897, 0, 0, -0.8416075,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF826001D [89.586390 103.214800 24.140130] -0.540090 0.000000 0.000000 -0.841608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826017,  7111, 0xF826000A, 29.12298, 38.13509, 1.604839, -0.9924357, 0, 0, -0.1227656,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF826000A [29.122980 38.135090 1.604839] -0.992436 0.000000 0.000000 -0.122766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826018,  7123, 0xF8260007, 4.547654, 150.647, 10.40346, 0.9567297, 0, 0, -0.2909781,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF8260007 [4.547654 150.647000 10.403460] 0.956730 0.000000 0.000000 -0.290978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826019,  7109, 0xF8260033, 157.1031, 70.64759, 28.98042, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF8260033 [157.103100 70.647590 28.980420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82601A,  7103, 0xF826003E, 184.0598, 131.5067, 36.30381, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF826003E [184.059800 131.506700 36.303810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82601B,  7102, 0xF826003E, 187.1093, 132.0414, 36.60249, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF826003E [187.109300 132.041400 36.602490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82601C,  7103, 0xF826003E, 179.1103, 131.549, 35.89487, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF826003E [179.110300 131.549000 35.894870] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82601D,  7109, 0xF826003F, 188.5338, 148.3307, 38.07323, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF826003F [188.533800 148.330700 38.073230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82601E,  7102, 0xF826002D, 134.9721, 119.9226, 31.25427, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF826002D [134.972100 119.922600 31.254270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82601F,  7102, 0xF826002D, 138.8241, 116.1382, 31.57528, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF826002D [138.824100 116.138200 31.575280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826020,  7103, 0xF826002E, 138.0031, 121.0102, 31.59104, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF826002E [138.003100 121.010200 31.591040] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826021,  7109, 0xF8260030, 136.1792, 187.6678, 36.59223, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF8260030 [136.179200 187.667800 36.592230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826022,  7183, 0xF826001D, 92.93935, 106.5659, 26.7474, -0.5400897, 0, 0, -0.8416075,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF826001D [92.939350 106.565900 26.747400] -0.540090 0.000000 0.000000 -0.841608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826023,  7110, 0xF8260008, 3.440007, 178.4678, 21.74463, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8260008 [3.440007 178.467800 21.744630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826024,  1542, 0xF826000A, 32.98092, 31.06985, 2, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF826000A [32.980920 31.069850 2.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F826024, 0x7F826025, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F826025,  4179, 0xF826000A, 32.98092, 31.06985, 2, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF826000A [32.980920 31.069850 2.000000] 0.999048 0.000000 0.000000 -0.043619 */
