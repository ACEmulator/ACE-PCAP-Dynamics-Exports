DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8001,  1154, 0xC3A8001A, 72.56441, 38.60646, 80.98454, 0.9638539, 0, 0, -0.2664314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3A8001A [72.564410 38.606460 80.984540] 0.963854 0.000000 0.000000 -0.266431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A8001, 0x7C3A8002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C3A8001, 0x7C3A8003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C3A8001, 0x7C3A8004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3A8001, 0x7C3A8005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C3A8001, 0x7C3A8006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3A8001, 0x7C3A8007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3A8001, 0x7C3A8008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C3A8001, 0x7C3A8009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C3A8001, 0x7C3A800A, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C3A8001, 0x7C3A800B, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7C3A8001, 0x7C3A800C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C3A8001, 0x7C3A800D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C3A8001, 0x7C3A800E, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C3A8001, 0x7C3A800F, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C3A8001, 0x7C3A8010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C3A8001, 0x7C3A8011, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3A8001, 0x7C3A8012, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C3A8001, 0x7C3A8013, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C3A8001, 0x7C3A8014, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C3A8001, 0x7C3A8015, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8002,  1762, 0xC3A8001A, 72.56441, 38.60646, 80.98454, 0.9638539, 0, 0, -0.2664314,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC3A8001A [72.564410 38.606460 80.984540] 0.963854 0.000000 0.000000 -0.266431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8003,  7128, 0xC3A8000E, 26.3417, 129.032, 102.015, 0.1066605, 0, 0, -0.9942955,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC3A8000E [26.341700 129.032000 102.015000] 0.106661 0.000000 0.000000 -0.994296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8004, 22009, 0xC3A80007, 14.57381, 156.0633, 102.2198, 0.1066605, 0, 0, -0.9942955,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3A80007 [14.573810 156.063300 102.219800] 0.106661 0.000000 0.000000 -0.994296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8005,  1630, 0xC3A80021, 100.599, 9.789371, 77.32903, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC3A80021 [100.599000 9.789371 77.329030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8006,  1758, 0xC3A80003, 21.29925, 61.19263, 90.87932, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3A80003 [21.299250 61.192630 90.879320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8007,  1758, 0xC3A80003, 17.71211, 58.0032, 90.31461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3A80003 [17.712110 58.003200 90.314610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8008, 11528, 0xC3A80006, 8.562466, 126.9689, 100.7235, 0.1066605, 0, 0, -0.9942955,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC3A80006 [8.562466 126.968900 100.723500] 0.106661 0.000000 0.000000 -0.994296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8009,  1630, 0xC3A80021, 97.99352, 8.551865, 77.32903, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC3A80021 [97.993520 8.551865 77.329030] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A800A,   229, 0xC3A8001A, 91.21219, 38.05916, 74.71724, 0.9638539, 0, 0, -0.2664314,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC3A8001A [91.212190 38.059160 74.717240] 0.963854 0.000000 0.000000 -0.266431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A800B,  1632, 0xC3A80012, 52.04763, 41.4911, 89.02852, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xC3A80012 [52.047630 41.491100 89.028520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A800C,  2439, 0xC3A80012, 53.30183, 39.93001, 89.02852, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC3A80012 [53.301830 39.930010 89.028520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A800D,   231, 0xC3A80012, 55.61039, 40.64451, 89.02852, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3A80012 [55.610390 40.644510 89.028520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A800E,  7979, 0xC3A80008, 16.0595, 170.4893, 103.7517, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3A80008 [16.059500 170.489300 103.751700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A800F,  7979, 0xC3A80008, 23.45327, 174.1407, 104.5102, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3A80008 [23.453270 174.140700 104.510200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8010,  1762, 0xC3A80011, 68.98251, 13.4374, 79.62521, 0.9638539, 0, 0, -0.2664314,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC3A80011 [68.982510 13.437400 79.625210] 0.963854 0.000000 0.000000 -0.266431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8011,  2576, 0xC3A80013, 68.46116, 54.55262, 84.51537, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3A80013 [68.461160 54.552620 84.515370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8012,  2574, 0xC3A80013, 64.03373, 58.49755, 86.60696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC3A80013 [64.033730 58.497550 86.606960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8013,  1989, 0xC3A80006, 10.3679, 121.667, 100.864, 0.1066605, 0, 0, -0.9942955,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC3A80006 [10.367900 121.667000 100.864000] 0.106661 0.000000 0.000000 -0.994296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8014,   194, 0xC3A80019, 91.12708, 1.832623, 77.32903, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A80019 [91.127080 1.832623 77.329030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8015,   217, 0xC3A80006, 6.870371, 123.6989, 100.5855, 0.1066605, 0, 0, -0.9942955,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3A80006 [6.870371 123.698900 100.585500] 0.106661 0.000000 0.000000 -0.994296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8016,  1542, 0xC3A80009, 29.40622, 1.911362, 82.31857, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3A80009 [29.406220 1.911362 82.318570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A8016, 0x7C3A8017, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3A8016, 0x7C3A8018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8017,  8232, 0xC3A80009, 29.40622, 1.911362, 82.31857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3A80009 [29.406220 1.911362 82.318570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A8018,  4179, 0xC3A80013, 65.53941, 54.81652, 85.31927, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC3A80013 [65.539410 54.816520 85.319270] 0.999048 0.000000 0.000000 -0.043619 */
