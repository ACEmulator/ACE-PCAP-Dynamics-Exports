DELETE FROM `landblock_instance` WHERE `landblock` = 0x3010;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010001,  1154, 0x30100100, 133.858, 67.2892, 6.812, -0.588233, 0, 0, -0.808691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30100100 [133.858000 67.289200 6.812000] -0.588233 0.000000 0.000000 -0.808691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73010001, 0x73010002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73010001, 0x73010003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73010001, 0x73010004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73010001, 0x73010005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73010001, 0x73010006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73010001, 0x73010007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73010001, 0x73010008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73010001, 0x73010009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73010001, 0x7301000A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73010001, 0x7301000B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73010001, 0x7301000C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73010001, 0x7301000D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73010001, 0x7301000E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73010001, 0x7301000F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73010001, 0x73010010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73010001, 0x73010011, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73010001, 0x73010012, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73010001, 0x73010013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73010001, 0x73010014, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010002, 24310, 0x30100100, 133.858, 67.2892, 6.812, -0.588233, 0, 0, -0.808691,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x30100100 [133.858000 67.289200 6.812000] -0.588233 0.000000 0.000000 -0.808691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010003, 24310, 0x30100100, 133.485, 64.6554, 6.812, -0.979178, 0, 0, -0.203003,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x30100100 [133.485000 64.655400 6.812000] -0.979178 0.000000 0.000000 -0.203003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010004, 24310, 0x30100100, 130.165, 63.0778, 6.812, -0.994527, 0, 0, 0.104476,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x30100100 [130.165000 63.077800 6.812000] -0.994527 0.000000 0.000000 0.104476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010005, 24310, 0x30100101, 131.458, 76.9911, 9.88944, -0.999567, 0, 0, -0.0294198,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x30100101 [131.458000 76.991100 9.889440] -0.999567 0.000000 0.000000 -0.029420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010006, 24310, 0x30100100, 129.837, 68.3194, 6.812, -0.585276, 0, 0, 0.810834,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x30100100 [129.837000 68.319400 6.812000] -0.585276 0.000000 0.000000 0.810834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010007, 24310, 0x30100101, 131.737, 74.0616, 7.582236, -0.999567, 0, 0, -0.0294198,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x30100101 [131.737000 74.061600 7.582236] -0.999567 0.000000 0.000000 -0.029420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010008, 36855, 0x30100011, 63.29426, 0.2501462, 46.17894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x30100011 [63.294260 0.250146 46.178940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010009, 36856, 0x30100011, 62.39527, 3.30331, 46.40368, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x30100011 [62.395270 3.303310 46.403680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000A, 36856, 0x30100011, 64.46024, 0.2724847, 45.88744, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x30100011 [64.460240 0.272485 45.887440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000B,  7113, 0x30100019, 80.15041, 0.8563843, 43.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x30100019 [80.150410 0.856384 43.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000C,  9264, 0x30100037, 160.9299, 155.2161, 18.85065, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30100037 [160.929900 155.216100 18.850650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000D,  9264, 0x30100037, 165.2125, 156.302, 19.56442, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30100037 [165.212500 156.302000 19.564420] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000E,  7340, 0x30100037, 163.6165, 160.8288, 19.29841, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x30100037 [163.616500 160.828800 19.298410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000F,  7119, 0x3010002E, 143.8472, 135.8151, 15.32443, 0.9610692, 0, 0, -0.2763077,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3010002E [143.847200 135.815100 15.324430] 0.961069 0.000000 0.000000 -0.276308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010010, 24326, 0x30100004, 17.66442, 87.1065, 22.5862, -0.2933783, 0, 0, -0.9559965,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x30100004 [17.664420 87.106500 22.586200] -0.293378 0.000000 0.000000 -0.955997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010011, 10802, 0x30100036, 162.5251, 122.9895, 14.25663, -0.9856717, 0, 0, -0.168675,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x30100036 [162.525100 122.989500 14.256630] -0.985672 0.000000 0.000000 -0.168675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010012, 24325, 0x3010003D, 168.0812, 118.2565, 14.00148, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3010003D [168.081200 118.256500 14.001480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010013, 24319, 0x30100035, 167.3757, 113.7418, 14.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30100035 [167.375700 113.741800 14.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010014, 24319, 0x30100035, 161.4851, 116.0179, 14.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30100035 [161.485100 116.017900 14.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010015,  1542, 0x30100035, 165.9617, 118.6408, 14, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30100035 [165.961700 118.640800 14.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73010015, 0x73010016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010016,  4179, 0x30100035, 165.9617, 118.6408, 14, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x30100035 [165.961700 118.640800 14.000000] 0.999048 0.000000 0.000000 -0.043619 */
