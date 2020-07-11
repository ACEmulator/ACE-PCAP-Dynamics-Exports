DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16001,  1154, 0x2D160008, 6.030655, 186.4252, 9.541932, 0.9457976, 0, 0, -0.3247568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D160008 [6.030655 186.425200 9.541932] 0.945798 0.000000 0.000000 -0.324757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D16001, 0x72D16002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D16001, 0x72D16003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D16001, 0x72D16004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D16001, 0x72D16005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D16001, 0x72D16006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D16001, 0x72D16007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D16001, 0x72D16008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D16001, 0x72D16009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D16001, 0x72D1600A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D16001, 0x72D1600B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D16001, 0x72D1600C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D16001, 0x72D1600D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D16001, 0x72D1600E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D16001, 0x72D1600F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D16001, 0x72D16010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D16001, 0x72D16011, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D16001, 0x72D16012, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D16001, 0x72D16013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D16001, 0x72D16014, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D16001, 0x72D16015, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D16001, 0x72D16016, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D16001, 0x72D16017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D16001, 0x72D16018, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D16001, 0x72D16019, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D16001, 0x72D1601A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D16001, 0x72D1601B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D16001, 0x72D1601C, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D16001, 0x72D1601D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D16001, 0x72D1601E, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72D16001, 0x72D1601F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D16001, 0x72D16020, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D16001, 0x72D16021, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16002,  7119, 0x2D160008, 6.030655, 186.4252, 9.541932, 0.9457976, 0, 0, -0.3247568,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D160008 [6.030655 186.425200 9.541932] 0.945798 0.000000 0.000000 -0.324757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16003,  7119, 0x2D16001D, 80.96394, 105.161, 53.00302, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D16001D [80.963940 105.161000 53.003020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16004,  7117, 0x2D16001D, 81.15062, 96.99242, 53.00302, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D16001D [81.150620 96.992420 53.003020] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16005,  8431, 0x2D16002E, 123.9204, 121.8275, 38.17898, 0.2634708, 0, 0, -0.9646674,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D16002E [123.920400 121.827500 38.178980] 0.263471 0.000000 0.000000 -0.964667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16006,  8431, 0x2D160025, 118.1053, 117.9275, 40.36705, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D160025 [118.105300 117.927500 40.367050] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16007,  8431, 0x2D16002D, 120.0863, 119.9857, 42.84832, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D16002D [120.086300 119.985700 42.848320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16008,  9264, 0x2D160034, 150.7041, 76.57507, 48.88523, 0.257355, 0, 0, -0.9663169,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D160034 [150.704100 76.575070 48.885230] 0.257355 0.000000 0.000000 -0.966317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16009, 23564, 0x2D16003C, 178.7115, 86.5223, 46.37443, 0.8799797, 0, 0, -0.4750113,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D16003C [178.711500 86.522300 46.374430] 0.879980 0.000000 0.000000 -0.475011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1600A,  8431, 0x2D160014, 48.87306, 84.04265, 47.2141, -0.553027, 0, 0, -0.8331634,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D160014 [48.873060 84.042650 47.214100] -0.553027 0.000000 0.000000 -0.833163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1600B, 24326, 0x2D16001B, 81.06345, 62.99774, 53.74164, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D16001B [81.063450 62.997740 53.741640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1600C, 24320, 0x2D16001B, 78.68423, 71.21901, 54.3372, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D16001B [78.684230 71.219010 54.337200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1600D, 24326, 0x2D16001B, 81.25642, 66.66008, 53.6934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D16001B [81.256420 66.660080 53.693400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1600E, 24326, 0x2D16001B, 73.941, 68.56916, 55.52225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D16001B [73.941000 68.569160 55.522250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1600F,  7119, 0x2D160007, 15.16221, 162.2102, 9.752501, 0.9457976, 0, 0, -0.3247568,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D160007 [15.162210 162.210200 9.752501] 0.945798 0.000000 0.000000 -0.324757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16010,  7340, 0x2D160010, 31.1352, 191.9728, 11.2182, -0.9625358, 0, 0, -0.2711546,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D160010 [31.135200 191.972800 11.218200] -0.962536 0.000000 0.000000 -0.271155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16011, 36856, 0x2D16002D, 122.6386, 112.5807, 41.23906, 0.2634708, 0, 0, -0.9646674,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D16002D [122.638600 112.580700 41.239060] 0.263471 0.000000 0.000000 -0.964667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16012, 24320, 0x2D16002D, 133.6865, 97.67329, 43.72937, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D16002D [133.686500 97.673290 43.729370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16013, 24319, 0x2D16002D, 131.8508, 103.7157, 42.72231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D16002D [131.850800 103.715700 42.722310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16014, 24326, 0x2D16002D, 132.5511, 102.7832, 42.87697, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D16002D [132.551100 102.783200 42.876970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16015, 24326, 0x2D160038, 152.2353, 190.3702, 12.77076, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D160038 [152.235300 190.370200 12.770760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16016, 24319, 0x2D160038, 151.8787, 191.4806, 12.73842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D160038 [151.878700 191.480600 12.738420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16017,  9264, 0x2D16001C, 88.8418, 75.68359, 53.57846, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D16001C [88.841800 75.683590 53.578460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16018,  7340, 0x2D16001C, 84.41849, 73.81964, 52.46946, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D16001C [84.418490 73.819640 52.469460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16019, 36830, 0x2D16002D, 132.9086, 116.5261, 40.58898, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D16002D [132.908600 116.526100 40.588980] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1601A, 36830, 0x2D16002D, 128.5902, 112.2352, 41.30413, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D16002D [128.590200 112.235200 41.304130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1601B,  7121, 0x2D160033, 153.0785, 63.65366, 52.08908, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D160033 [153.078500 63.653660 52.089080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1601C, 36858, 0x2D160033, 151.3226, 59.8805, 53.03238, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D160033 [151.322600 59.880500 53.032380] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1601D,  8431, 0x2D16003C, 186.343, 93.99637, 44.50741, 0.8799797, 0, 0, -0.4750113,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D16003C [186.343000 93.996370 44.507410] 0.879980 0.000000 0.000000 -0.475011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1601E, 41533, 0x2D16003B, 180.9615, 58.00057, 53.50736, 0.257355, 0, 0, -0.9663169,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2D16003B [180.961500 58.000570 53.507360] 0.257355 0.000000 0.000000 -0.966317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1601F, 41535, 0x2D16003B, 176.1584, 52.87617, 54.78846, 0.257355, 0, 0, -0.9663169,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D16003B [176.158400 52.876170 54.788460] 0.257355 0.000000 0.000000 -0.966317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16020, 41535, 0x2D16003B, 179.9443, 49.2082, 55.70545, 0.257355, 0, 0, -0.9663169,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D16003B [179.944300 49.208200 55.705450] 0.257355 0.000000 0.000000 -0.966317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16021, 41534, 0x2D16003B, 183.7757, 56.66699, 53.84076, 0.257355, 0, 0, -0.9663169,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D16003B [183.775700 56.666990 53.840760] 0.257355 0.000000 0.000000 -0.966317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16022,  1542, 0x2D16001B, 77.52628, 66.49893, 54.63177, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D16001B [77.526280 66.498930 54.631770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D16022, 0x72D16023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D16022, 0x72D16024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D16022, 0x72D16025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72D16022, 0x72D16026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72D16022, 0x72D16027, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72D16022, 0x72D16028, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16023,  4380, 0x2D16001B, 77.52628, 66.49893, 54.63177, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D16001B [77.526280 66.498930 54.631770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16024,  4380, 0x2D16002D, 136.1669, 101.8527, 44.07095, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D16002D [136.166900 101.852700 44.070950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16025,  4179, 0x2D16002D, 136.6746, 101.98, 43.00333, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D16002D [136.674600 101.980000 43.003330] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16026,  4179, 0x2D160038, 155.8116, 188.0965, 14, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D160038 [155.811600 188.096500 14.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16027,  8999, 0x2D16001C, 88.48364, 72.92828, 53.57846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D16001C [88.483640 72.928280 53.578460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D16028, 11554, 0x2D16002E, 123.3518, 122.4029, 37.59705, 0.742825, 0, 0, -0.6694857,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2D16002E [123.351800 122.402900 37.597050] 0.742825 0.000000 0.000000 -0.669486 */
