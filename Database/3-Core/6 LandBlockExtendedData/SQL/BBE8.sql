DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8001,  1154, 0xBBE80004, 20.82026, 83.36901, 14.991, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBE80004 [20.820260 83.369010 14.991000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBE8001, 0x7BBE8002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBE8001, 0x7BBE8003, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBE8001, 0x7BBE8004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BBE8001, 0x7BBE8005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BBE8001, 0x7BBE8006, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BBE8001, 0x7BBE8007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BBE8001, 0x7BBE8008, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BBE8001, 0x7BBE8009, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BBE8001, 0x7BBE800A, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BBE8001, 0x7BBE800B, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BBE8001, 0x7BBE800C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBE8001, 0x7BBE800D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BBE8001, 0x7BBE800E, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BBE8001, 0x7BBE800F, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BBE8001, 0x7BBE8010, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BBE8001, 0x7BBE8011, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BBE8001, 0x7BBE8012, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BBE8001, 0x7BBE8013, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBE8001, 0x7BBE8014, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBE8001, 0x7BBE8015, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBE8001, 0x7BBE8016, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BBE8001, 0x7BBE8017, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BBE8001, 0x7BBE8018, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BBE8001, 0x7BBE8019, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BBE8001, 0x7BBE801A, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BBE8001, 0x7BBE801B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BBE8001, 0x7BBE801C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BBE8001, 0x7BBE801D, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BBE8001, 0x7BBE801E, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BBE8001, 0x7BBE801F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBE8001, 0x7BBE8020, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BBE8001, 0x7BBE8021, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BBE8001, 0x7BBE8022, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBE8001, 0x7BBE8023, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BBE8001, 0x7BBE8024, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBE8001, 0x7BBE8025, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BBE8001, 0x7BBE8026, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BBE8001, 0x7BBE8027, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BBE8001, 0x7BBE8028, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBE8001, 0x7BBE8029, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BBE8001, 0x7BBE802A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBE8001, 0x7BBE802B, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BBE8001, 0x7BBE802C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BBE8001, 0x7BBE802D, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BBE8001, 0x7BBE802E, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BBE8001, 0x7BBE802F, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BBE8001, 0x7BBE8030, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BBE8001, 0x7BBE8031, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BBE8001, 0x7BBE8032, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BBE8001, 0x7BBE8033, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BBE8001, 0x7BBE8034, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBE8001, 0x7BBE8035, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BBE8001, 0x7BBE8036, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BBE8001, 0x7BBE8037, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BBE8001, 0x7BBE8038, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BBE8001, 0x7BBE8039, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BBE8001, 0x7BBE803A, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BBE8001, 0x7BBE803B, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BBE8001, 0x7BBE803C, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BBE8001, 0x7BBE803D, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BBE8001, 0x7BBE803E, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BBE8001, 0x7BBE803F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBE8001, 0x7BBE8040, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBE8001, 0x7BBE8041, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8002,  7105, 0xBBE80004, 20.82026, 83.36901, 14.991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBE80004 [20.820260 83.369010 14.991000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8003, 23082, 0xBBE80003, 23.49874, 59.74422, 3.757655, -0.5262203, 0, 0, -0.8503482,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBE80003 [23.498740 59.744220 3.757655] -0.526220 0.000000 0.000000 -0.850348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8004,  7335, 0xBBE80007, 5.450577, 151.7257, 23.29216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBBE80007 [5.450577 151.725700 23.292160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8005,  7089, 0xBBE80007, 6.450577, 150.3257, 23.05883, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBBE80007 [6.450577 150.325700 23.058830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8006,  7089, 0xBBE80007, 3.050577, 151.7257, 23.29216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBBE80007 [3.050577 151.725700 23.292160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8007,  7089, 0xBBE8000C, 24.76885, 84.65205, 12.35004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBBE8000C [24.768850 84.652050 12.350040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8008,  7335, 0xBBE8000C, 27.67801, 85.67036, 13.17434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBBE8000C [27.678010 85.670360 13.174340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8009,  7090, 0xBBE8000C, 46.17076, 89.68635, 16.2737, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBBE8000C [46.170760 89.686350 16.273700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE800A, 28246, 0xBBE80017, 64.52087, 146.1217, 24.55944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBBE80017 [64.520870 146.121700 24.559440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE800B, 22933, 0xBBE80017, 51.55874, 147.2472, 24.82181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBBE80017 [51.558740 147.247200 24.821810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE800C, 23082, 0xBBE80017, 67.57872, 161.7838, 28.45594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBE80017 [67.578720 161.783800 28.455940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE800D,  7090, 0xBBE80014, 49.57076, 88.28635, 16.07614, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBBE80014 [49.570760 88.286350 16.076140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE800E,  7335, 0xBBE80007, 5.610746, 155.0372, 23.84409, 0.9998759, 0, 0, -0.01575213,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBBE80007 [5.610746 155.037200 23.844090] 0.999876 0.000000 0.000000 -0.015752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE800F,  7088, 0xBBE80020, 78.06423, 185.6299, 39.32746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBBE80020 [78.064230 185.629900 39.327460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8010,  7333, 0xBBE80020, 76.86423, 184.4299, 38.62746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBBE80020 [76.864230 184.429900 38.627460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8011,  7333, 0xBBE80020, 72.20502, 177.4747, 34.76159, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBBE80020 [72.205020 177.474700 34.761590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8012,  7088, 0xBBE80020, 78.66423, 180.2299, 36.67746, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBBE80020 [78.664230 180.229900 36.677460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8013,  7105, 0xBBE8000D, 47.07899, 113.327, 23.022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBE8000D [47.078990 113.327000 23.022000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8014, 38178, 0xBBE8000C, 36.48435, 81.48347, 13.25188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBE8000C [36.484350 81.483470 13.251880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8015,  7105, 0xBBE80016, 50.249, 121.2114, 23.022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBE80016 [50.249000 121.211400 23.022000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8016, 28249, 0xBBE80020, 81.43469, 185.7556, 39.75001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBBE80020 [81.434690 185.755600 39.750010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8017, 28250, 0xBBE80020, 89.30179, 188.152, 41.519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBBE80020 [89.301790 188.152000 41.519000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8018, 28250, 0xBBE80020, 81.71207, 191.7211, 42.67108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBBE80020 [81.712070 191.721100 42.671080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8019, 28246, 0xBBE80026, 117.1855, 141.9098, 23.68064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBBE80026 [117.185500 141.909800 23.680640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE801A, 22933, 0xBBE80017, 62.30812, 148.4426, 25.12065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBBE80017 [62.308120 148.442600 25.120650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE801B,  7089, 0xBBE80038, 152.999, 174.3874, 32.44834, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBBE80038 [152.999000 174.387400 32.448340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE801C,  7335, 0xBBE80038, 155.399, 174.3874, 32.24834, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBBE80038 [155.399000 174.387400 32.248340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE801D,  4255, 0xBBE80010, 39.86898, 183.8231, 37.2122, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBBE80010 [39.868980 183.823100 37.212200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE801E,  4255, 0xBBE80010, 38.86898, 180.8231, 35.62886, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBBE80010 [38.868980 180.823100 35.628860] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE801F,  7105, 0xBBE8000E, 36.26791, 125.1508, 23.022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBE8000E [36.267910 125.150800 23.022000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8020, 28250, 0xBBE80020, 80.37187, 178.2426, 39.75001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBBE80020 [80.371870 178.242600 39.750010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8021, 22933, 0xBBE80005, 14.86169, 99.67373, 15.86076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBBE80005 [14.861690 99.673730 15.860760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8022, 28048, 0xBBE8000D, 26.81336, 111.6164, 23.022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBE8000D [26.813360 111.616400 23.022000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8023, 22933, 0xBBE8002F, 134.6537, 155.9081, 26.98703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBBE8002F [134.653700 155.908100 26.987030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8024, 28048, 0xBBE80018, 66.28704, 187.7015, 42.54903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBE80018 [66.287040 187.701500 42.549030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8025,  7088, 0xBBE8000C, 30.55109, 76.07278, 10.45659, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBBE8000C [30.551090 76.072780 10.456590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8026,  7333, 0xBBE8000C, 28.82832, 80.42724, 11.62095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBBE8000C [28.828320 80.427240 11.620950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8027,  7333, 0xBBE8000C, 24.16837, 74.50738, 8.871003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBBE8000C [24.168370 74.507380 8.871003] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8028, 28048, 0xBBE8000E, 46.00611, 142.8312, 23.76545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBE8000E [46.006110 142.831200 23.765450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8029, 22933, 0xBBE80014, 56.55928, 83.81818, 14.96454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBBE80014 [56.559280 83.818180 14.964540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE802A, 28248, 0xBBE80036, 156.5557, 134.3808, 21.3625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBE80036 [156.555700 134.380800 21.362500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE802B, 22933, 0xBBE8000E, 37.06093, 127.7922, 21.30869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBBE8000E [37.060930 127.792200 21.308690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE802C,  7089, 0xBBE80014, 49.99539, 83.75832, 14.94413, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBBE80014 [49.995390 83.758320 14.944130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE802D,  7335, 0xBBE80014, 48.99539, 85.15832, 15.29413, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBBE80014 [48.995390 85.158320 15.294130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE802E,  4255, 0xBBE8002E, 130.8795, 139.5139, 23.23056, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBBE8002E [130.879500 139.513900 23.230560] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE802F,  4255, 0xBBE8002E, 128.4795, 139.3139, 23.19723, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBBE8002E [128.479500 139.313900 23.197230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8030,  4255, 0xBBE8002E, 132.2795, 135.5139, 25.467, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBBE8002E [132.279500 135.513900 25.467000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8031,  7107, 0xBBE80017, 67.28521, 160.7498, 32.934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBBE80017 [67.285210 160.749800 32.934000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8032, 28249, 0xBBE80005, 18.29683, 99.57605, 16.2067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBBE80005 [18.296830 99.576050 16.206700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8033, 28249, 0xBBE8002E, 137.7912, 133.7215, 24.4186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBBE8002E [137.791200 133.721500 24.418600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8034, 28248, 0xBBE80016, 54.01383, 128.739, 24.20271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBE80016 [54.013830 128.739000 24.202710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8035, 28250, 0xBBE8002E, 136.5997, 136.0461, 22.67554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBBE8002E [136.599700 136.046100 22.675540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8036, 28250, 0xBBE8002E, 141.687, 132.6745, 22.11362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBBE8002E [141.687000 132.674500 22.113620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8037, 28250, 0xBBE80004, 18.64064, 94.96976, 14.95362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBBE80004 [18.640640 94.969760 14.953620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8038, 28250, 0xBBE80005, 10.84408, 107.073, 16.75037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBBE80005 [10.844080 107.073000 16.750370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8039,  7089, 0xBBE8000C, 46.59539, 85.15832, 15.17708, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBBE8000C [46.595390 85.158320 15.177080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE803A, 28249, 0xBBE80016, 65.46873, 139.113, 23.27146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBBE80016 [65.468730 139.113000 23.271460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE803B, 28250, 0xBBE80016, 61.34984, 139.0587, 23.17766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBBE80016 [61.349840 139.058700 23.177660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE803C, 28250, 0xBBE80016, 68.55402, 136.8576, 22.8108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBBE80016 [68.554020 136.857600 22.810800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE803D,  4255, 0xBBE80020, 95.09995, 168.6906, 30.38107, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBBE80020 [95.099950 168.690600 30.381070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE803E,  4255, 0xBBE80020, 93.69995, 173.2779, 33.05704, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBBE80020 [93.699950 173.277900 33.057040] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE803F,  7105, 0xBBE8003E, 178.1967, 128.2441, 19.38602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBE8003E [178.196700 128.244100 19.386020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8040,  7105, 0xBBE8003E, 176.212, 123.1766, 18.54143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBE8003E [176.212000 123.176600 18.541430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8041,  7333, 0xBBE80005, 23.14759, 105.0001, 17.43613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBBE80005 [23.147590 105.000100 17.436130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8042,  1542, 0xBBE8000C, 27.04609, 82.00652, 11.84319, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBE8000C [27.046090 82.006520 11.843190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBE8042, 0x7BBE8043, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBE8043,  4179, 0xBBE8000C, 27.04609, 82.00652, 11.84319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBE8000C [27.046090 82.006520 11.843190] 1.000000 0.000000 0.000000 0.000000 */