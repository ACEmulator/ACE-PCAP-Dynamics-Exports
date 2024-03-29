DELETE FROM `landblock_instance` WHERE `landblock` = 0x95D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7001,  1154, 0x95D70031, 162.2328, 0.554138, 79.14115, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95D70031 [162.232800 0.554138 79.141150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D7001, 0x795D7002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x795D7001, 0x795D7003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x795D7001, 0x795D7004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x795D7001, 0x795D7005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x795D7001, 0x795D7006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x795D7001, 0x795D7007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x795D7001, 0x795D7008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x795D7001, 0x795D7009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x795D7001, 0x795D700A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x795D7001, 0x795D700B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x795D7001, 0x795D700C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x795D7001, 0x795D700D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x795D7001, 0x795D700E, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x795D7001, 0x795D700F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x795D7001, 0x795D7010, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x795D7001, 0x795D7011, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x795D7001, 0x795D7012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x795D7001, 0x795D7013, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x795D7001, 0x795D7014, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x795D7001, 0x795D7015, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x795D7001, 0x795D7016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x795D7001, 0x795D7017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x795D7001, 0x795D7018, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x795D7001, 0x795D7019, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x795D7001, 0x795D701A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x795D7001, 0x795D701B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x795D7001, 0x795D701C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x795D7001, 0x795D701D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x795D7001, 0x795D701E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x795D7001, 0x795D701F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795D7001, 0x795D7020, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x795D7001, 0x795D7021, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x795D7001, 0x795D7022, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795D7001, 0x795D7023, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795D7001, 0x795D7024, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x795D7001, 0x795D7025, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7002,   201, 0x95D70031, 162.2328, 0.554138, 79.14115, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x95D70031 [162.232800 0.554138 79.141150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7003,  4217, 0x95D7003C, 185.3842, 95.46797, 104.817, -0.694724, 0, 0, -0.719276,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95D7003C [185.384200 95.467970 104.817000] -0.694724 0.000000 0.000000 -0.719276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7004,  4217, 0x95D7003C, 172.2265, 81.58775, 100.3106, -0.694724, 0, 0, -0.719276,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95D7003C [172.226500 81.587750 100.310600] -0.694724 0.000000 0.000000 -0.719276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7005,  7088, 0x95D70014, 64.97839, 74.98708, 90.25607, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95D70014 [64.978390 74.987080 90.256070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7006,  7088, 0x95D70014, 64.3784, 80.58291, 90.7224, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95D70014 [64.378400 80.582910 90.722400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7007,  7333, 0x95D70014, 58.7784, 73.80306, 90.15741, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95D70014 [58.778400 73.803060 90.157410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7008,  4255, 0x95D70036, 154.4136, 130.4528, 110.937, -0.364632, 0, 0, -0.931152,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95D70036 [154.413600 130.452800 110.937000] -0.364632 0.000000 0.000000 -0.931152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7009,   201, 0x95D70015, 65.80981, 96.58102, 92.10684, 0.941484, 0, 0, -0.337057,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x95D70015 [65.809810 96.581020 92.106840] 0.941484 0.000000 0.000000 -0.337057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700A,  4217, 0x95D70012, 50.69031, 31.3244, 85.94604, -0.191939, 0, 0, -0.981407,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95D70012 [50.690310 31.324400 85.946040] -0.191939 0.000000 0.000000 -0.981407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700B,  4254, 0x95D7003B, 182.0662, 69.29907, 98.50095, -0.694724, 0, 0, -0.719276,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95D7003B [182.066200 69.299070 98.500950] -0.694724 0.000000 0.000000 -0.719276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700C, 23565, 0x95D70035, 167.8295, 103.1568, 103.7668, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x95D70035 [167.829500 103.156800 103.766800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700D,   227, 0x95D70035, 161.4141, 102.6185, 102.563, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x95D70035 [161.414100 102.618500 102.563000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700E,  6380, 0x95D70015, 69.38305, 108.3606, 94.0666, 0.941484, 0, 0, -0.337057,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x95D70015 [69.383050 108.360600 94.066600] 0.941484 0.000000 0.000000 -0.337057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700F,  6382, 0x95D70015, 58.33641, 99.55359, 92.59476, 0.941484, 0, 0, -0.337057,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x95D70015 [58.336410 99.553590 92.594760] 0.941484 0.000000 0.000000 -0.337057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7010, 11481, 0x95D70018, 61.40905, 189.9265, 110.2535, -0.991403, 0, 0, -0.130847,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x95D70018 [61.409050 189.926500 110.253500] -0.991403 0.000000 0.000000 -0.130847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7011, 23565, 0x95D70035, 166.4793, 104.9765, 109.469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x95D70035 [166.479300 104.976500 109.469000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7012,  7124, 0x95D70009, 40.32808, 20.99675, 87.28616, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95D70009 [40.328080 20.996750 87.286160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7013, 23565, 0x95D70001, 1.094608, 22.43176, 93.7841, -0.948084, 0, 0, -0.31802,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x95D70001 [1.094608 22.431760 93.784100] -0.948084 0.000000 0.000000 -0.318020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7014,  6380, 0x95D70001, 9.25432, 12.56951, 92.28277, -0.337317, 0, 0, -0.941391,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x95D70001 [9.254320 12.569510 92.282770] -0.337317 0.000000 0.000000 -0.941391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7015,  6382, 0x95D70001, 3.755126, 9.025235, 92.44167, -0.337317, 0, 0, -0.941391,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x95D70001 [3.755126 9.025235 92.441670] -0.337317 0.000000 0.000000 -0.941391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7016,  4254, 0x95D70039, 172.7902, 2.0215, 83.5496, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95D70039 [172.790200 2.021500 83.549600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7017, 24497, 0x95D70011, 50.53707, 2.448669, 87.59452, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x95D70011 [50.537070 2.448669 87.594520] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7018,  4254, 0x95D70001, 21.54523, 13.00776, 92.04917, -0.948084, 0, 0, -0.31802,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95D70001 [21.545230 13.007760 92.049170] -0.948084 0.000000 0.000000 -0.318020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7019,  4217, 0x95D70033, 164.9191, 68.72882, 96.67698, -0.694724, 0, 0, -0.719276,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95D70033 [164.919100 68.728820 96.676980] -0.694724 0.000000 0.000000 -0.719276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701A,   619, 0x95D70039, 184.7392, 5.744049, 83.75545, 0.653676, 0, 0, -0.756775,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x95D70039 [184.739200 5.744049 83.755450] 0.653676 0.000000 0.000000 -0.756775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701B,  4255, 0x95D70013, 71.82543, 64.14957, 91.97169, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95D70013 [71.825430 64.149570 91.971690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701C,  4255, 0x95D70013, 71.30058, 69.49789, 89.31907, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95D70013 [71.300580 69.497890 89.319070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701D,  7179, 0x95D70036, 158.0652, 124.7999, 110.7535, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x95D70036 [158.065200 124.799900 110.753500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701E,  7179, 0x95D70036, 155.8904, 126.1305, 110.7535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x95D70036 [155.890400 126.130500 110.753500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701F,  7123, 0x95D7003B, 177.243, 56.24393, 99.76197, -0.694724, 0, 0, -0.719276,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95D7003B [177.243000 56.243930 99.761970] -0.694724 0.000000 0.000000 -0.719276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7020,  7090, 0x95D70017, 60.38914, 162.651, 101.113, -0.991403, 0, 0, -0.130847,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95D70017 [60.389140 162.651000 101.113000] -0.991403 0.000000 0.000000 -0.130847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7021,  7179, 0x95D70036, 162.0697, 132.1674, 113.0978, -0.364632, 0, 0, -0.931152,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x95D70036 [162.069700 132.167400 113.097800] -0.364632 0.000000 0.000000 -0.931152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7022,  7123, 0x95D70001, 10.26252, 5.048573, 91.57301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95D70001 [10.262520 5.048573 91.573010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7023,  7123, 0x95D70001, 10.60928, 2.951014, 91.36932, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95D70001 [10.609280 2.951014 91.369320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7024,  4254, 0x95D70001, 18.06341, 3.833866, 90.81821, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95D70001 [18.063410 3.833866 90.818210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7025,   199, 0x95D70011, 63.53161, 4.838043, 88.79921, -0.191939, 0, 0, -0.981407,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95D70011 [63.531610 4.838043 88.799210] -0.191939 0.000000 0.000000 -0.981407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7026,  1542, 0x95D70014, 60.84028, 79.46214, 90.62184, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95D70014 [60.840280 79.462140 90.621840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D7026, 0x795D7027, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x795D7026, 0x795D7028, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x795D7026, 0x795D7029, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x795D7026, 0x795D702A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x795D7026, 0x795D702B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7027, 22567, 0x95D70014, 60.84028, 79.46214, 90.62184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95D70014 [60.840280 79.462140 90.621840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7028,  4380, 0x95D70014, 61.0784, 78.08291, 91.97169, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95D70014 [61.078400 78.082910 91.971690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7029,  4180, 0x95D70009, 41.37111, 22.14289, 87.10481, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x95D70009 [41.371110 22.142890 87.104810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D702A, 42528, 0x95D70018, 61.86695, 189.2025, 109.9663, -0.991403, 0, 0, -0.130847,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x95D70018 [61.866950 189.202500 109.966300] -0.991403 0.000000 0.000000 -0.130847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D702B, 22567, 0x95D70001, 15.80075, 0.026337, 90.68547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95D70001 [15.800750 0.026337 90.685470] 1.000000 0.000000 0.000000 0.000000 */
