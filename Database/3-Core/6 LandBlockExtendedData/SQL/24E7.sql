DELETE FROM `landblock_instance` WHERE `landblock` = 0x24E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7001,  1154, 0x24E70014, 67.06756, 87.15984, 87.03262, 0.5274337, 0, 0, -0.8495962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24E70014 [67.067560 87.159840 87.032620] 0.527434 0.000000 0.000000 -0.849596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724E7001, 0x724E7002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x724E7001, 0x724E7003, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x724E7001, 0x724E7004, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x724E7001, 0x724E7005, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x724E7001, 0x724E7006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x724E7001, 0x724E7007, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x724E7001, 0x724E7008, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x724E7001, 0x724E7009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x724E7001, 0x724E700A, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x724E7001, 0x724E700B, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x724E7001, 0x724E700C, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x724E7001, 0x724E700D, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x724E7001, 0x724E700E, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x724E7001, 0x724E700F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x724E7001, 0x724E7010, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x724E7001, 0x724E7011, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x724E7001, 0x724E7012, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x724E7001, 0x724E7013, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x724E7001, 0x724E7014, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x724E7001, 0x724E7015, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x724E7001, 0x724E7016, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x724E7001, 0x724E7017, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x724E7001, 0x724E7018, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x724E7001, 0x724E7019, '2019-02-10 00:00:00') /* Ehlyis Niffis (29350) */
     , (0x724E7001, 0x724E701A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x724E7001, 0x724E701B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x724E7001, 0x724E701C, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x724E7001, 0x724E701D, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x724E7001, 0x724E701E, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x724E7001, 0x724E701F, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x724E7001, 0x724E7020, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x724E7001, 0x724E7021, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x724E7001, 0x724E7022, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x724E7001, 0x724E7023, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x724E7001, 0x724E7024, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x724E7001, 0x724E7025, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x724E7001, 0x724E7026, '2019-02-10 00:00:00') /* Ehlyis Niffis (29350) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7002,  7987, 0x24E70014, 67.06756, 87.15984, 87.03262, 0.5274337, 0, 0, -0.8495962,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x24E70014 [67.067560 87.159840 87.032620] 0.527434 0.000000 0.000000 -0.849596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7003, 28671, 0x24E7001C, 81.61806, 85.43456, 84.24344, 0.8376769, 0, 0, -0.5461661,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x24E7001C [81.618060 85.434560 84.243440] 0.837677 0.000000 0.000000 -0.546166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7004, 29356, 0x24E70013, 55.62228, 61.03622, 96.73862, 0.2243528, 0, 0, 0.974508,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E70013 [55.622280 61.036220 96.738620] 0.224353 0.000000 0.000000 0.974508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7005, 28646, 0x24E7000B, 45.40557, 60.79305, 98.21188, -0.02276836, 0, 0, -0.9997408,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x24E7000B [45.405570 60.793050 98.211880] -0.022768 0.000000 0.000000 -0.999741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7006,  7988, 0x24E7000B, 36.89245, 67.62945, 98.92634, 0.9445161, 0, 0, -0.3284651,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x24E7000B [36.892450 67.629450 98.926340] 0.944516 0.000000 0.000000 -0.328465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7007, 14521, 0x24E7001A, 91.46546, 45.20341, 84.27727, -0.5605954, 0, 0, -0.8280898,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x24E7001A [91.465460 45.203410 84.277270] -0.560595 0.000000 0.000000 -0.828090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7008, 29356, 0x24E7001A, 94.49062, 41.64775, 82.76369, 0.5695536, 0, 0, -0.8219542,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E7001A [94.490620 41.647750 82.763690] 0.569554 0.000000 0.000000 -0.821954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7009,   619, 0x24E70022, 109.9499, 24.10343, 75.03333, -0.4282694, 0, 0, -0.9036511,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x24E70022 [109.949900 24.103430 75.033330] -0.428269 0.000000 0.000000 -0.903651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E700A, 29356, 0x24E70012, 55.22308, 40.13628, 94.89261, 0.463463, 0, 0, -0.8861163,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E70012 [55.223080 40.136280 94.892610] 0.463463 0.000000 0.000000 -0.886116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E700B, 29356, 0x24E70012, 48.20136, 36.64654, 96.06641, 0.2455403, 0, 0, -0.9693864,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E70012 [48.201360 36.646540 96.066410] 0.245540 0.000000 0.000000 -0.969386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E700C, 28646, 0x24E70003, 15.60894, 70.93785, 99.65976, 0.5662869, 0, 0, -0.8242082,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x24E70003 [15.608940 70.937850 99.659760] 0.566287 0.000000 0.000000 -0.824208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E700D,  7987, 0x24E70021, 99.76022, 0.1528285, 77.5319, 0.8595726, 0, 0, -0.5110136,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x24E70021 [99.760220 0.152829 77.531900] 0.859573 0.000000 0.000000 -0.511014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E700E, 20191, 0x24E70011, 68.67222, 13.69566, 86.25886, -0.9561903, 0, 0, -0.2927457,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x24E70011 [68.672220 13.695660 86.258860] -0.956190 0.000000 0.000000 -0.292746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E700F, 22809, 0x24E70024, 98.17677, 72.42759, 84.83473, 0.9106242, 0, 0, -0.4132355,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x24E70024 [98.176770 72.427590 84.834730] 0.910624 0.000000 0.000000 -0.413236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7010,  7988, 0x24E70022, 103.3976, 45.23517, 78.30193, 0.1428369, 0, 0, -0.9897463,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x24E70022 [103.397600 45.235170 78.301930] 0.142837 0.000000 0.000000 -0.989746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7011,  7988, 0x24E7001B, 85.58408, 62.79465, 87.32892, 0.8376769, 0, 0, -0.5461661,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x24E7001B [85.584080 62.794650 87.328920] 0.837677 0.000000 0.000000 -0.546166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7012, 22933, 0x24E70039, 185.8765, 4.976911, 3.540866, -0.4282694, 0, 0, -0.9036511,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x24E70039 [185.876500 4.976911 3.540866] -0.428269 0.000000 0.000000 -0.903651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7013, 28670, 0x24E7000D, 30.01338, 97.67904, 88.66596, 0.5662869, 0, 0, -0.8242082,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x24E7000D [30.013380 97.679040 88.665960] 0.566287 0.000000 0.000000 -0.824208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7014, 29356, 0x24E70013, 70.37412, 69.50869, 90.96618, 0.5274337, 0, 0, -0.8495962,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E70013 [70.374120 69.508690 90.966180] 0.527434 0.000000 0.000000 -0.849596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7015, 28649, 0x24E70013, 52.28147, 58.5942, 97.27958, 0.1475503, 0, 0, -0.9890546,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x24E70013 [52.281470 58.594200 97.279580] 0.147550 0.000000 0.000000 -0.989055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7016,  7988, 0x24E7000B, 33.1958, 68.08369, 99.23439, 0.9231023, 0, 0, -0.3845546,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x24E7000B [33.195800 68.083690 99.234390] 0.923102 0.000000 0.000000 -0.384555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7017,  8673, 0x24E7001A, 74.15932, 37.85892, 90.93315, -0.9561903, 0, 0, -0.2927457,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x24E7001A [74.159320 37.858920 90.933150] -0.956190 0.000000 0.000000 -0.292746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7018, 14517, 0x24E7001A, 87.54016, 31.72507, 86.05322, -0.7566262, 0, 0, -0.6538476,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x24E7001A [87.540160 31.725070 86.053220] -0.756626 0.000000 0.000000 -0.653848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7019, 29350, 0x24E70012, 62.34566, 37.78198, 93.05505, 0.463463, 0, 0, -0.8861163,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x24E70012 [62.345660 37.781980 93.055050] 0.463463 0.000000 0.000000 -0.886116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E701A, 22933, 0x24E70003, 14.06524, 54.4224, 103.7675, 0.9445161, 0, 0, -0.3284651,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x24E70003 [14.065240 54.422400 103.767500] 0.944516 0.000000 0.000000 -0.328465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E701B,  1630, 0x24E70014, 71.64273, 78.71931, 88.38721, 0.9106242, 0, 0, -0.4132355,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x24E70014 [71.642730 78.719310 88.387210] 0.910624 0.000000 0.000000 -0.413236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E701C, 28649, 0x24E7001B, 80.93121, 67.13525, 87.34792, 0.8376769, 0, 0, -0.5461661,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x24E7001B [80.931210 67.135250 87.347920] 0.837677 0.000000 0.000000 -0.546166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E701D,  7987, 0x24E70013, 63.00794, 64.88822, 94.18315, 0.5274337, 0, 0, -0.8495962,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x24E70013 [63.007940 64.888220 94.183150] 0.527434 0.000000 0.000000 -0.849596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E701E, 28649, 0x24E7001B, 86.82948, 65.49067, 85.73845, 0.1428369, 0, 0, -0.9897463,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x24E7001B [86.829480 65.490670 85.738450] 0.142837 0.000000 0.000000 -0.989746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E701F,  7988, 0x24E70005, 16.33714, 104.3641, 85.81866, 0.5662869, 0, 0, -0.8242082,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x24E70005 [16.337140 104.364100 85.818660] 0.566287 0.000000 0.000000 -0.824208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7020, 29356, 0x24E7000B, 32.81247, 53.82884, 100.8344, 0.9445161, 0, 0, -0.3284651,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E7000B [32.812470 53.828840 100.834400] 0.944516 0.000000 0.000000 -0.328465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7021, 28671, 0x24E70012, 52.92121, 41.51547, 95.69553, 0.9231023, 0, 0, -0.3845546,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x24E70012 [52.921210 41.515470 95.695530] 0.923102 0.000000 0.000000 -0.384555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7022, 28646, 0x24E70022, 112.6996, 27.78237, 73.66428, -0.4282694, 0, 0, -0.9036511,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x24E70022 [112.699600 27.782370 73.664280] -0.428269 0.000000 0.000000 -0.903651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7023, 22809, 0x24E70012, 55.8638, 29.0897, 92.88948, 0.463463, 0, 0, -0.8861163,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x24E70012 [55.863800 29.089700 92.889480] 0.463463 0.000000 0.000000 -0.886116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7024,  1610, 0x24E70012, 49.15104, 29.38683, 94.61459, 0.1475503, 0, 0, -0.9890546,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x24E70012 [49.151040 29.386830 94.614590] 0.147550 0.000000 0.000000 -0.989055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7025, 28670, 0x24E70022, 116.5298, 39.02523, 71.7417, -0.7566262, 0, 0, -0.6538476,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x24E70022 [116.529800 39.025230 71.741700] -0.756626 0.000000 0.000000 -0.653848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E7026, 29350, 0x24E70011, 71.29846, 11.86483, 85.1421, -0.9561903, 0, 0, -0.2927457,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x24E70011 [71.298460 11.864830 85.142100] -0.956190 0.000000 0.000000 -0.292746 */
