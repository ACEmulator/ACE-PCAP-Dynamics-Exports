DELETE FROM `landblock_instance` WHERE `landblock` = 0x40B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3001,  1154, 0x40B30039, 169.4052, 23.7057, 21.77329, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40B30039 [169.405200 23.705700 21.773290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B3001, 0x740B3002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x740B3001, 0x740B3003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x740B3001, 0x740B3004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x740B3001, 0x740B3005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x740B3001, 0x740B3006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B3001, 0x740B3007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B3001, 0x740B3008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x740B3001, 0x740B3009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x740B3001, 0x740B300A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x740B3001, 0x740B300B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x740B3001, 0x740B300C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B3001, 0x740B300D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x740B3001, 0x740B300E, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x740B3001, 0x740B300F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x740B3001, 0x740B3010, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3002,  7124, 0x40B30039, 169.4052, 23.7057, 21.77329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x40B30039 [169.405200 23.705700 21.773290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3003,  7123, 0x40B3003A, 171.3014, 26.34158, 21.45726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x40B3003A [171.301400 26.341580 21.457260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3004,  7124, 0x40B3003A, 171.0433, 25.05864, 21.50028, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x40B3003A [171.043300 25.058640 21.500280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3005,   619, 0x40B30036, 162.0646, 140.8397, 16.50287, -0.9925593, 0, 0, -0.1217621,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x40B30036 [162.064600 140.839700 16.502870] -0.992559 0.000000 0.000000 -0.121762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3006,  4255, 0x40B3003E, 186.0968, 141.7505, 15.79079, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B3003E [186.096800 141.750500 15.790790] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3007,  4255, 0x40B3003E, 182.444, 139.6017, 15.61173, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B3003E [182.444000 139.601700 15.611730] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3008,   231, 0x40B30026, 110.6048, 142.3265, 18.14496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x40B30026 [110.604800 142.326500 18.144960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3009,   233, 0x40B30026, 111.6063, 139.0712, 18.41624, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x40B30026 [111.606300 139.071200 18.416240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B300A,   231, 0x40B30026, 107.7224, 136.5983, 18.62231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x40B30026 [107.722400 136.598300 18.622310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B300B,   619, 0x40B3003F, 179.4344, 149.1293, 16.43569, -0.9925593, 0, 0, -0.1217621,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x40B3003F [179.434400 149.129300 16.435690] -0.992559 0.000000 0.000000 -0.121762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B300C,  4255, 0x40B3003F, 185.4354, 144.0662, 15.98377, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B3003F [185.435400 144.066200 15.983770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B300D,   619, 0x40B3002F, 136.8869, 159.7618, 18.00825, -0.9925593, 0, 0, -0.1217621,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x40B3002F [136.886900 159.761800 18.008250] -0.992559 0.000000 0.000000 -0.121762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B300E,  9253, 0x40B30013, 52.84142, 51.88309, 42.21333, 0.5675284, 0, 0, -0.8233538,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x40B30013 [52.841420 51.883090 42.213330] 0.567528 0.000000 0.000000 -0.823354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B300F,  7179, 0x40B3000C, 27.4612, 73.80159, 37.25183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x40B3000C [27.461200 73.801590 37.251830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3010,  7179, 0x40B3000C, 29.92338, 74.46313, 36.97619, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x40B3000C [29.923380 74.463130 36.976190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3011,  1542, 0x40B30027, 109.0264, 144.7408, 18, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40B30027 [109.026400 144.740800 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B3011, 0x740B3012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x740B3011, 0x740B3013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3012,  4179, 0x40B30027, 109.0264, 144.7408, 18, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x40B30027 [109.026400 144.740800 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B3013,  4179, 0x40B3000C, 30.45485, 73.99671, 37.16804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x40B3000C [30.454850 73.996710 37.168040] 1.000000 0.000000 0.000000 0.000000 */
