DELETE FROM `landblock_instance` WHERE `landblock` = 0x99A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7001,  1154, 0x99A70039, 182.3166, 5.249073, 65.63548, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99A70039 [182.316600 5.249073 65.635480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799A7001, 0x799A7002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x799A7001, 0x799A7003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x799A7001, 0x799A7004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x799A7001, 0x799A7005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799A7001, 0x799A7006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799A7001, 0x799A7007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x799A7001, 0x799A7008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x799A7001, 0x799A7009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x799A7001, 0x799A700A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x799A7001, 0x799A700B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x799A7001, 0x799A700C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x799A7001, 0x799A700D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x799A7001, 0x799A700E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x799A7001, 0x799A700F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x799A7001, 0x799A7010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x799A7001, 0x799A7011, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x799A7001, 0x799A7012, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x799A7001, 0x799A7013, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x799A7001, 0x799A7014, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x799A7001, 0x799A7015, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x799A7001, 0x799A7016, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x799A7001, 0x799A7017, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x799A7001, 0x799A7018, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x799A7001, 0x799A7019, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x799A7001, 0x799A701A, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7002,  1758, 0x99A70039, 182.3166, 5.249073, 65.63548, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99A70039 [182.316600 5.249073 65.635480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7003,  1758, 0x99A70039, 186.1842, 1.961887, 65.68385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99A70039 [186.184200 1.961887 65.683850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7004,   213, 0x99A70009, 40.71939, 19.14119, 53.5951, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x99A70009 [40.719390 19.141190 53.595100] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7005,  1609, 0x99A7003A, 188.4436, 35.62809, 67.70819, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99A7003A [188.443600 35.628090 67.708190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7006,  1609, 0x99A7003A, 191.7191, 31.97959, 67.98114, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99A7003A [191.719100 31.979590 67.981140] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7007,  1756, 0x99A70012, 48.24985, 36.89631, 55.09801, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x99A70012 [48.249850 36.896310 55.098010] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7008,   217, 0x99A70012, 54.96574, 42.30498, 56.11889, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99A70012 [54.965740 42.304980 56.118890] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7009,   217, 0x99A70012, 61.36409, 45.45577, 56.91465, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99A70012 [61.364090 45.455770 56.914650] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A700A,  2575, 0x99A7001A, 93.35744, 25.11484, 55.95749, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99A7001A [93.357440 25.114840 55.957490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A700B,   217, 0x99A7001A, 79.6669, 36.41962, 56.72184, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99A7001A [79.666900 36.419620 56.721840] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A700C,   217, 0x99A7001A, 80.87154, 30.18068, 55.78241, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99A7001A [80.871540 30.180680 55.782410] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A700D,   217, 0x99A7001A, 74.59527, 32.46562, 55.64021, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99A7001A [74.595270 32.465620 55.640210] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A700E,  1627, 0x99A7001A, 76.76939, 28.96325, 55.23676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x99A7001A [76.769390 28.963250 55.236760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A700F,  1608, 0x99A70009, 47.3457, 18.45247, 53.54103, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x99A70009 [47.345700 18.452470 53.541030] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7010,     3, 0x99A70022, 98.18591, 44.11704, 59.535, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x99A70022 [98.185910 44.117040 59.535000] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7011, 24959, 0x99A70012, 65.35612, 44.60601, 57.15961, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x99A70012 [65.356120 44.606010 57.159610] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7012,  2576, 0x99A7001A, 88.38313, 25.28045, 55.57117, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99A7001A [88.383130 25.280450 55.571170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7013,  2576, 0x99A70019, 83.65073, 19.10596, 54.55556, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99A70019 [83.650730 19.105960 54.555560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7014,  2575, 0x99A70011, 61.37618, 18.34361, 53.52053, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99A70011 [61.376180 18.343610 53.520530] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7015,  2575, 0x99A70011, 65.70803, 23.38693, 53.94081, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99A70011 [65.708030 23.386930 53.940810] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7016, 36443, 0x99A70012, 70.84805, 39.024, 56.5105, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x99A70012 [70.848050 39.024000 56.510500] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7017, 22010, 0x99A7000A, 42.38138, 35.18717, 54.93226, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x99A7000A [42.381380 35.187170 54.932260] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7018,   231, 0x99A70012, 68.07729, 37.33962, 56.22877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x99A70012 [68.077290 37.339620 56.228770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7019,  4104, 0x99A70012, 68.07729, 38.83962, 56.47927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x99A70012 [68.077290 38.839620 56.479270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A701A,   226, 0x99A70012, 69.37634, 36.58962, 56.10427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x99A70012 [69.376340 36.589620 56.104270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A701B,  1542, 0x99A70012, 60.50852, 31.6591, 55.27652, -0.8166363, 0, 0, -0.5771526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99A70012 [60.508520 31.659100 55.276520] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799A701B, 0x799A701C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x799A701B, 0x799A701D, '2019-02-10 00:00:00') /* Old Gravestone (34130) */
     , (0x799A701B, 0x799A701E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x799A701B, 0x799A701F, '2019-02-10 00:00:00') /* Yarrow (781) */
     , (0x799A701B, 0x799A7020, '2019-02-10 00:00:00') /* Bistort (766) */
     , (0x799A701B, 0x799A7021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x799A701B, 0x799A7022, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A701C,  8037, 0x99A70012, 60.50852, 31.6591, 55.27652, -0.8166363, 0, 0, -0.5771526,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x99A70012 [60.508520 31.659100 55.276520] -0.816636 0.000000 0.000000 -0.577153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A701D, 34130, 0x99A70039, 191.4968, 13.39585, 67.506, 0.4515319, 0, 0, -0.8922549,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x99A70039 [191.496800 13.395850 67.506000] 0.451532 0.000000 0.000000 -0.892255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A701E,  4179, 0x99A7001A, 92.58354, 27.72273, 56.33575, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99A7001A [92.583540 27.722730 56.335750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A701F,   781, 0x99A7001A, 84.91671, 31.41641, 56.86147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Yarrow */
/* @teleloc 0x99A7001A [84.916710 31.416410 56.861470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7020,   766, 0x99A70011, 67.00136, 19.91012, 55.16059, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bistort */
/* @teleloc 0x99A70011 [67.001360 19.910120 55.160590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7021,  4179, 0x99A70019, 82.7668, 22.60148, 54.78069, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99A70019 [82.766800 22.601480 54.780690] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A7022, 31443, 0x99A70012, 66.80086, 36.73076, 56.11964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x99A70012 [66.800860 36.730760 56.119640] 1.000000 0.000000 0.000000 0.000000 */
