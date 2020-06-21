DELETE FROM `landblock_instance` WHERE `landblock` = 0x95D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7001,  1154, 0x95D70031, 162.2328, 0.5541375, 79.14115, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95D70031 [162.232800 0.554138 79.141150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D7001, 0x795D7002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x795D7001, 0x795D7003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x795D7001, 0x795D7004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x795D7001, 0x795D7005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x795D7001, 0x795D7006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x795D7001, 0x795D7007, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x795D7001, 0x795D7008, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x795D7001, 0x795D7009, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x795D7001, 0x795D700A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x795D7001, 0x795D700B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x795D7001, 0x795D700C, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x795D7001, 0x795D700D, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x795D7001, 0x795D700E, '2019-02-10 00:00:00') /* Scintilla */
     , (0x795D7001, 0x795D700F, '2019-02-10 00:00:00') /* Static */
     , (0x795D7001, 0x795D7010, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x795D7001, 0x795D7011, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x795D7001, 0x795D7012, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x795D7001, 0x795D7013, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x795D7001, 0x795D7014, '2019-02-10 00:00:00') /* Scintilla */
     , (0x795D7001, 0x795D7015, '2019-02-10 00:00:00') /* Static */
     , (0x795D7001, 0x795D7016, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x795D7001, 0x795D7017, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x795D7001, 0x795D7018, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x795D7001, 0x795D7019, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x795D7001, 0x795D701A, '2019-02-10 00:00:00') /* Revenant */
     , (0x795D7001, 0x795D701B, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x795D7001, 0x795D701C, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x795D7001, 0x795D701D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x795D7001, 0x795D701E, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7002,   201, 0x95D70031, 162.2328, 0.5541375, 79.14115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x95D70031 [162.232800 0.554138 79.141150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7003,  4217, 0x95D7003C, 185.3842, 95.46797, 104.817, -0.694724, 0, 0, -0.7192764,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95D7003C [185.384200 95.467970 104.817000] -0.694724 0.000000 0.000000 -0.719276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7004,  4217, 0x95D7003C, 172.2265, 81.58775, 100.3106, -0.694724, 0, 0, -0.7192764,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95D7003C [172.226500 81.587750 100.310600] -0.694724 0.000000 0.000000 -0.719276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7005,  7088, 0x95D70014, 64.97839, 74.98708, 90.25607, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95D70014 [64.978390 74.987080 90.256070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7006,  7088, 0x95D70014, 64.3784, 80.58291, 90.7224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95D70014 [64.378400 80.582910 90.722400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7007,  7333, 0x95D70014, 58.7784, 73.80306, 90.15741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95D70014 [58.778400 73.803060 90.157410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7008,  4255, 0x95D70036, 154.4136, 130.4528, 110.937, -0.3646321, 0, 0, -0.9311517,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95D70036 [154.413600 130.452800 110.937000] -0.364632 0.000000 0.000000 -0.931152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7009,   201, 0x95D70015, 65.80981, 96.58102, 92.10684, 0.9414843, 0, 0, -0.337057,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x95D70015 [65.809810 96.581020 92.106840] 0.941484 0.000000 0.000000 -0.337057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700A,  4217, 0x95D70012, 50.69031, 31.3244, 85.94604, -0.1919392, 0, 0, -0.9814068,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95D70012 [50.690310 31.324400 85.946040] -0.191939 0.000000 0.000000 -0.981407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700B,  4254, 0x95D7003B, 182.0662, 69.29907, 98.50095, -0.694724, 0, 0, -0.7192764,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95D7003B [182.066200 69.299070 98.500950] -0.694724 0.000000 0.000000 -0.719276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700C, 23565, 0x95D70035, 167.8295, 103.1568, 103.7668, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x95D70035 [167.829500 103.156800 103.766800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700D,   227, 0x95D70035, 161.4141, 102.6185, 102.563, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x95D70035 [161.414100 102.618500 102.563000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700E,  6380, 0x95D70015, 69.38305, 108.3606, 94.0666, 0.9414843, 0, 0, -0.337057,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x95D70015 [69.383050 108.360600 94.066600] 0.941484 0.000000 0.000000 -0.337057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D700F,  6382, 0x95D70015, 58.33641, 99.55359, 92.59476, 0.9414843, 0, 0, -0.337057,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x95D70015 [58.336410 99.553590 92.594760] 0.941484 0.000000 0.000000 -0.337057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7010, 11481, 0x95D70018, 61.40905, 189.9265, 110.2535, -0.9914025, 0, 0, -0.1308473,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x95D70018 [61.409050 189.926500 110.253500] -0.991403 0.000000 0.000000 -0.130847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7011, 23565, 0x95D70035, 166.4793, 104.9765, 109.469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x95D70035 [166.479300 104.976500 109.469000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7012,  7124, 0x95D70009, 40.32808, 20.99675, 87.28616, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95D70009 [40.328080 20.996750 87.286160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7013, 23565, 0x95D70001, 1.094608, 22.43176, 93.7841, -0.9480841, 0, 0, -0.3180197,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x95D70001 [1.094608 22.431760 93.784100] -0.948084 0.000000 0.000000 -0.318020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7014,  6380, 0x95D70001, 9.25432, 12.56951, 92.28277, -0.3373173, 0, 0, -0.941391,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x95D70001 [9.254320 12.569510 92.282770] -0.337317 0.000000 0.000000 -0.941391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7015,  6382, 0x95D70001, 3.755126, 9.025235, 92.44167, -0.3373173, 0, 0, -0.941391,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x95D70001 [3.755126 9.025235 92.441670] -0.337317 0.000000 0.000000 -0.941391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7016,  4254, 0x95D70039, 172.7902, 2.0215, 83.5496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95D70039 [172.790200 2.021500 83.549600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7017, 24497, 0x95D70011, 50.53707, 2.448669, 87.59452, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x95D70011 [50.537070 2.448669 87.594520] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7018,  4254, 0x95D70001, 21.54523, 13.00776, 92.04917, -0.9480841, 0, 0, -0.3180197,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95D70001 [21.545230 13.007760 92.049170] -0.948084 0.000000 0.000000 -0.318020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7019,  4217, 0x95D70033, 164.9191, 68.72882, 96.67698, -0.694724, 0, 0, -0.7192764,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95D70033 [164.919100 68.728820 96.676980] -0.694724 0.000000 0.000000 -0.719276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701A,   619, 0x95D70039, 184.7392, 5.744049, 83.75545, 0.6536756, 0, 0, -0.7567749,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x95D70039 [184.739200 5.744049 83.755450] 0.653676 0.000000 0.000000 -0.756775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701B,  4255, 0x95D70013, 71.82543, 64.14957, 91.97169, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95D70013 [71.825430 64.149570 91.971690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701C,  4255, 0x95D70013, 71.30058, 69.49789, 89.31907, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95D70013 [71.300580 69.497890 89.319070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701D,  7179, 0x95D70036, 158.0652, 124.7999, 110.7535, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x95D70036 [158.065200 124.799900 110.753500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701E,  7179, 0x95D70036, 155.8904, 126.1305, 110.7535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x95D70036 [155.890400 126.130500 110.753500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D701F,  1542, 0x95D70014, 60.84028, 79.46214, 90.62184, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95D70014 [60.840280 79.462140 90.621840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D701F, 0x795D7020, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x795D701F, 0x795D7021, '2019-02-10 00:00:00') /* Bones */
     , (0x795D701F, 0x795D7022, '2019-02-10 00:00:00') /* Corpse */
     , (0x795D701F, 0x795D7023, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7020, 22567, 0x95D70014, 60.84028, 79.46214, 90.62184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95D70014 [60.840280 79.462140 90.621840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7021,  4380, 0x95D70014, 61.0784, 78.08291, 91.97169, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95D70014 [61.078400 78.082910 91.971690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7022,  4180, 0x95D70009, 41.37111, 22.14289, 87.10481, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x95D70009 [41.371110 22.142890 87.104810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D7023, 42528, 0x95D70018, 61.86695, 189.2025, 109.9663, -0.9914025, 0, 0, -0.1308473,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x95D70018 [61.866950 189.202500 109.966300] -0.991403 0.000000 0.000000 -0.130847 */
