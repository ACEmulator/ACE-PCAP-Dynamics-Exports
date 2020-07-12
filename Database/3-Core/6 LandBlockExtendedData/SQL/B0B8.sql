DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8001,  1154, 0xB0B8001F, 94.05073, 163.374, 118.6324, -0.1236097, 0, 0, -0.9923309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0B8001F [94.050730 163.374000 118.632400] -0.123610 0.000000 0.000000 -0.992331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0B8001, 0x7B0B8002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B0B8001, 0x7B0B8003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B0B8001, 0x7B0B8004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B0B8001, 0x7B0B8005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B0B8001, 0x7B0B8006, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7B0B8001, 0x7B0B8007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B0B8001, 0x7B0B8008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B0B8001, 0x7B0B8009, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B0B8001, 0x7B0B800A, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7B0B8001, 0x7B0B800B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B0B8001, 0x7B0B800C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B0B8001, 0x7B0B800D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B0B8001, 0x7B0B800E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B0B8001, 0x7B0B800F, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7B0B8001, 0x7B0B8010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8002,   215, 0xB0B8001F, 94.05073, 163.374, 118.6324, -0.1236097, 0, 0, -0.9923309,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0B8001F [94.050730 163.374000 118.632400] -0.123610 0.000000 0.000000 -0.992331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8003,  2612, 0xB0B80028, 109.3093, 170.9776, 118.7668, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB0B80028 [109.309300 170.977600 118.766800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8004,  2612, 0xB0B80027, 103.6941, 163.8791, 117.3365, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB0B80027 [103.694100 163.879100 117.336500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8005,   233, 0xB0B80006, 12.45958, 122.313, 110.5838, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB0B80006 [12.459580 122.313000 110.583800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8006,  1631, 0xB0B80006, 14.05436, 121.6675, 110.4202, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xB0B80006 [14.054360 121.667500 110.420200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8007,  4111, 0xB0B8000A, 40.29373, 45.2038, 94.16116, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB0B8000A [40.293730 45.203800 94.161160] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8008,  4111, 0xB0B8000A, 43.70414, 47.71955, 94.29625, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB0B8000A [43.704140 47.719550 94.296250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8009,  8010, 0xB0B8000B, 32.04323, 64.91351, 98.13365, -0.5939453, 0, 0, -0.8045054,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB0B8000B [32.043230 64.913510 98.133650] -0.593945 0.000000 0.000000 -0.804505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B800A,  1631, 0xB0B80006, 10.43378, 120.4701, 110.1209, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xB0B80006 [10.433780 120.470100 110.120900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B800B,  4111, 0xB0B8000A, 41.19156, 42.96909, 95.70916, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB0B8000A [41.191560 42.969090 95.709160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B800C,   215, 0xB0B80013, 49.02608, 51.5102, 94.51154, -0.5939453, 0, 0, -0.8045054,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0B80013 [49.026080 51.510200 94.511540] -0.593945 0.000000 0.000000 -0.804505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B800D,  2612, 0xB0B80023, 100.4615, 56.72253, 91.07446, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB0B80023 [100.461500 56.722530 91.074460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B800E,  2612, 0xB0B80023, 100.695, 59.4626, 91.51169, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB0B80023 [100.695000 59.462600 91.511690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B800F,  1632, 0xB0B80006, 12.45958, 122.313, 110.5818, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xB0B80006 [12.459580 122.313000 110.581800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8010,   215, 0xB0B80027, 105.3784, 147.8925, 111.7464, -0.1236097, 0, 0, -0.9923309,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0B80027 [105.378400 147.892500 111.746400] -0.123610 0.000000 0.000000 -0.992331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8011,  1542, 0xB0B80027, 105.4488, 166.0974, 117.791, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0B80027 [105.448800 166.097400 117.791000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0B8011, 0x7B0B8012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B0B8011, 0x7B0B8013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B0B8011, 0x7B0B8014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8012,  4179, 0xB0B80027, 105.4488, 166.0974, 117.791, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB0B80027 [105.448800 166.097400 117.791000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8013,  4179, 0xB0B80005, 13.74649, 119.6911, 109.9228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB0B80005 [13.746490 119.691100 109.922800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B8014,  4179, 0xB0B80023, 102.9046, 55.15673, 90.61741, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB0B80023 [102.904600 55.156730 90.617410] 0.999048 0.000000 0.000000 -0.043619 */
