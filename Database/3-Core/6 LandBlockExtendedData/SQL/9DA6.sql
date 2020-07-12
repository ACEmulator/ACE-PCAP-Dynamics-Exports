DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6001,  1154, 0x9DA60032, 154.6696, 42.2223, 69.04915, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DA60032 [154.669600 42.222300 69.049150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DA6001, 0x79DA6002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79DA6001, 0x79DA6003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79DA6001, 0x79DA6004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79DA6001, 0x79DA6005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79DA6001, 0x79DA6006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79DA6001, 0x79DA6007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DA6001, 0x79DA6008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79DA6001, 0x79DA6009, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79DA6001, 0x79DA600A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79DA6001, 0x79DA600B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DA6001, 0x79DA600C, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x79DA6001, 0x79DA600D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79DA6001, 0x79DA600E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79DA6001, 0x79DA600F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79DA6001, 0x79DA6010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79DA6001, 0x79DA6011, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79DA6001, 0x79DA6012, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x79DA6001, 0x79DA6013, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79DA6001, 0x79DA6014, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79DA6001, 0x79DA6015, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79DA6001, 0x79DA6016, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79DA6001, 0x79DA6017, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79DA6001, 0x79DA6018, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79DA6001, 0x79DA6019, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DA6001, 0x79DA601A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79DA6001, 0x79DA601B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79DA6001, 0x79DA601C, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79DA6001, 0x79DA601D, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79DA6001, 0x79DA601E, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x79DA6001, 0x79DA601F, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79DA6001, 0x79DA6020, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79DA6001, 0x79DA6021, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6002,  1627, 0x9DA60032, 154.6696, 42.2223, 69.04915, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9DA60032 [154.669600 42.222300 69.049150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6003,  1627, 0x9DA60032, 162.2386, 46.31026, 69.73048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9DA60032 [162.238600 46.310260 69.730480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6004,  1758, 0x9DA60023, 104.4115, 50.39831, 75.00281, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DA60023 [104.411500 50.398310 75.002810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6005,  7978, 0x9DA6003B, 171.1932, 48.98616, 72.09932, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9DA6003B [171.193200 48.986160 72.099320] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6006, 22009, 0x9DA60033, 162.2296, 68.61269, 73.43545, -0.9682709, 0, 0, -0.249903,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9DA60033 [162.229600 68.612690 73.435450] -0.968271 0.000000 0.000000 -0.249903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6007,     3, 0x9DA6002B, 124.943, 70.08315, 75.26861, -0.9998074, 0, 0, -0.01962336,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DA6002B [124.943000 70.083150 75.268610] -0.999807 0.000000 0.000000 -0.019623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6008, 24959, 0x9DA60023, 118.3379, 49.94498, 72.59727, -0.9998074, 0, 0, -0.01962336,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9DA60023 [118.337900 49.944980 72.597270] -0.999807 0.000000 0.000000 -0.019623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6009,  7979, 0x9DA60023, 106.7249, 49.87192, 74.523, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9DA60023 [106.724900 49.871920 74.523000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA600A,  7978, 0x9DA6003B, 183.9792, 59.66912, 73.27496, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9DA6003B [183.979200 59.669120 73.274960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA600B,     3, 0x9DA60033, 156.4713, 64.13139, 72.68857, -0.2257072, 0, 0, -0.9741952,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DA60033 [156.471300 64.131390 72.688570] -0.225707 0.000000 0.000000 -0.974195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA600C, 28878, 0x9DA60022, 111.3928, 34.4943, 71.18608, -0.9998074, 0, 0, -0.01962336,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x9DA60022 [111.392800 34.494300 71.186080] -0.999807 0.000000 0.000000 -0.019623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA600D, 24959, 0x9DA60033, 157.524, 60.8675, 72.14069, -0.9682709, 0, 0, -0.249903,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9DA60033 [157.524000 60.867500 72.140690] -0.968271 0.000000 0.000000 -0.249903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA600E, 24959, 0x9DA60033, 161.8837, 62.91031, 72.48116, -0.9682709, 0, 0, -0.249903,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9DA60033 [161.883700 62.910310 72.481160] -0.968271 0.000000 0.000000 -0.249903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA600F,  1610, 0x9DA60033, 163.5167, 53.13154, 70.85981, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9DA60033 [163.516700 53.131540 70.859810] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6010,  1610, 0x9DA60033, 165.9167, 53.13154, 70.85981, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9DA60033 [165.916700 53.131540 70.859810] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6011,  1608, 0x9DA60029, 122.5976, 18.36458, 66.84763, 0.9160995, 0, 0, -0.4009509,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9DA60029 [122.597600 18.364580 66.847630] 0.916100 0.000000 0.000000 -0.400951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6012, 32186, 0x9DA60022, 96.73525, 43.18724, 75.08633, -0.9998074, 0, 0, -0.01962336,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x9DA60022 [96.735250 43.187240 75.086330] -0.999807 0.000000 0.000000 -0.019623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6013, 32203, 0x9DA60022, 100.4829, 47.75335, 75.18455, -0.9998074, 0, 0, -0.01962336,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9DA60022 [100.482900 47.753350 75.184550] -0.999807 0.000000 0.000000 -0.019623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6014, 32203, 0x9DA60022, 96.43111, 39.13284, 74.42309, -0.9998074, 0, 0, -0.01962336,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9DA60022 [96.431110 39.132840 74.423090] -0.999807 0.000000 0.000000 -0.019623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6015, 32203, 0x9DA60022, 103.4962, 42.99873, 75.25194, -0.9998074, 0, 0, -0.01962336,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9DA60022 [103.496200 42.998730 75.251940] -0.999807 0.000000 0.000000 -0.019623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6016, 32203, 0x9DA6001A, 95.64456, 41.46766, 74.97293, -0.9998074, 0, 0, -0.01962336,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9DA6001A [95.644560 41.467660 74.972930] -0.999807 0.000000 0.000000 -0.019623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6017, 32203, 0x9DA6001A, 93.94897, 46.07854, 76.16531, -0.9998074, 0, 0, -0.01962336,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9DA6001A [93.948970 46.078540 76.165310] -0.999807 0.000000 0.000000 -0.019623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6018, 32203, 0x9DA6001A, 88.70908, 43.91372, 77.11448, -0.9998074, 0, 0, -0.01962336,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9DA6001A [88.709080 43.913720 77.114480] -0.999807 0.000000 0.000000 -0.019623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6019,     3, 0x9DA60033, 154.0587, 59.58296, 71.9305, -0.2257072, 0, 0, -0.9741952,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DA60033 [154.058700 59.582960 71.930500] -0.225707 0.000000 0.000000 -0.974195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA601A,  1757, 0x9DA60033, 164.6779, 70.88918, 73.81986, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9DA60033 [164.677900 70.889180 73.819860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA601B,  1758, 0x9DA60033, 163.0779, 68.48917, 73.41987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DA60033 [163.077900 68.489170 73.419870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA601C, 22010, 0x9DA6002B, 132.3448, 50.34925, 71.48485, -0.2257072, 0, 0, -0.9741952,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9DA6002B [132.344800 50.349250 71.484850] -0.225707 0.000000 0.000000 -0.974195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA601D,  7979, 0x9DA6003B, 181.8864, 57.20123, 73.4289, -0.9682709, 0, 0, -0.249903,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9DA6003B [181.886400 57.201230 73.428900] -0.968271 0.000000 0.000000 -0.249903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA601E,  9251, 0x9DA60032, 144.4047, 40.32198, 68.71133, -0.2257072, 0, 0, -0.9741952,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9DA60032 [144.404700 40.321980 68.711330] -0.225707 0.000000 0.000000 -0.974195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA601F,   213, 0x9DA60033, 157.3717, 54.81631, 71.13605, -0.9682709, 0, 0, -0.249903,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9DA60033 [157.371700 54.816310 71.136050] -0.968271 0.000000 0.000000 -0.249903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6020,  1758, 0x9DA60033, 161.1375, 53.14459, 70.86243, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DA60033 [161.137500 53.144590 70.862430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6021,  1756, 0x9DA60033, 160.756, 56.00368, 71.33645, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9DA60033 [160.756000 56.003680 71.336450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6022,  1542, 0x9DA60022, 110.0983, 32.54235, 71.07401, 0.9160995, 0, 0, -0.4009509, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DA60022 [110.098300 32.542350 71.074010] 0.916100 0.000000 0.000000 -0.400951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DA6022, 0x79DA6023, '2019-02-10 00:00:00') /* Old Gravestone (34104) */
     , (0x79DA6022, 0x79DA6024, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79DA6022, 0x79DA6025, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x79DA6022, 0x79DA6026, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6023, 34104, 0x9DA60022, 110.0983, 32.54235, 71.07401, 0.9160995, 0, 0, -0.4009509,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x9DA60022 [110.098300 32.542350 71.074010] 0.916100 0.000000 0.000000 -0.400951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6024,  8232, 0x9DA60022, 111.4713, 32.49585, 71.18608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9DA60022 [111.471300 32.495850 71.186080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6025, 22570, 0x9DA60033, 165.375, 49.28022, 70.21337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9DA60033 [165.375000 49.280220 70.213370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA6026, 22570, 0x9DA60033, 159.3189, 71.28033, 73.88006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9DA60033 [159.318900 71.280330 73.880060] 1.000000 0.000000 0.000000 0.000000 */
