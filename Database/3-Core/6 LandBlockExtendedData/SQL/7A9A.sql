DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A001,  1154, 0x7A9A000A, 33.7666, 34.46798, 173.9334, -0.5807581, 0, 0, -0.8140762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A9A000A [33.766600 34.467980 173.933400] -0.580758 0.000000 0.000000 -0.814076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A9A001, 0x77A9A002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77A9A001, 0x77A9A003, '2019-02-10 00:00:00') /* Shadow */
     , (0x77A9A001, 0x77A9A004, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x77A9A001, 0x77A9A005, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x77A9A001, 0x77A9A006, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x77A9A001, 0x77A9A007, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x77A9A001, 0x77A9A008, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x77A9A001, 0x77A9A009, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x77A9A001, 0x77A9A00A, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x77A9A001, 0x77A9A00B, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x77A9A001, 0x77A9A00C, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x77A9A001, 0x77A9A00D, '2019-02-10 00:00:00') /* Old Zombie */
     , (0x77A9A001, 0x77A9A00E, '2019-02-10 00:00:00') /* Old Zombie */
     , (0x77A9A001, 0x77A9A00F, '2019-02-10 00:00:00') /* Shadow */
     , (0x77A9A001, 0x77A9A010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77A9A001, 0x77A9A011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77A9A001, 0x77A9A012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A002,   217, 0x7A9A000A, 33.7666, 34.46798, 173.9334, -0.5807581, 0, 0, -0.8140762,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A9A000A [33.766600 34.467980 173.933400] -0.580758 0.000000 0.000000 -0.814076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A003,  1758, 0x7A9A003E, 174.8581, 137.2815, 224.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7A9A003E [174.858100 137.281500 224.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A004,  1756, 0x7A9A003E, 176.9072, 135.2515, 224.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7A9A003E [176.907200 135.251500 224.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A005, 11528, 0x7A9A0040, 177.9194, 169.6231, 224.01, -0.388422, 0, 0, -0.9214816,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7A9A0040 [177.919400 169.623100 224.010000] -0.388422 0.000000 0.000000 -0.921482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A006,  9251, 0x7A9A002C, 126.3608, 86.37115, 223.0092, -0.9890194, 0, 0, -0.1477856,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x7A9A002C [126.360800 86.371150 223.009200] -0.989019 0.000000 0.000000 -0.147786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A007, 32203, 0x7A9A001E, 84.61343, 142.55, 224.8008, 0.9234568, 0, 0, -0.3837023,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7A9A001E [84.613430 142.550000 224.800800] 0.923457 0.000000 0.000000 -0.383702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A008, 32203, 0x7A9A001E, 73.61164, 140.4341, 225.5413, 0.9234568, 0, 0, -0.3837023,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7A9A001E [73.611640 140.434100 225.541300] 0.923457 0.000000 0.000000 -0.383702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A009, 32203, 0x7A9A001E, 80.64913, 142.691, 225.143, 0.9234568, 0, 0, -0.3837023,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7A9A001E [80.649130 142.691000 225.143000] 0.923457 0.000000 0.000000 -0.383702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A00A, 32203, 0x7A9A001E, 82.23748, 139.2383, 224.7229, 0.9234568, 0, 0, -0.3837023,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7A9A001E [82.237480 139.238300 224.722900] 0.923457 0.000000 0.000000 -0.383702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A00B, 32186, 0x7A9A001F, 80.40665, 144.1319, 225.3105, 0.9234568, 0, 0, -0.3837023,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x7A9A001F [80.406650 144.131900 225.310500] 0.923457 0.000000 0.000000 -0.383702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A00C, 32203, 0x7A9A001F, 82.45782, 145.6087, 225.1013, 0.9234568, 0, 0, -0.3837023,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7A9A001F [82.457820 145.608700 225.101300] 0.923457 0.000000 0.000000 -0.383702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A00D, 34102, 0x7A9A0036, 161.7108, 120.9385, 224.0083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0x7A9A0036 [161.710800 120.938500 224.008300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A00E, 34102, 0x7A9A0035, 162.1447, 119.0376, 224.0083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0x7A9A0035 [162.144700 119.037600 224.008300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A00F,  1758, 0x7A9A003E, 175.8216, 132.5792, 224.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7A9A003E [175.821600 132.579200 224.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A010,   217, 0x7A9A0002, 20.56585, 34.36988, 168.6457, -0.5807581, 0, 0, -0.8140762,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A9A0002 [20.565850 34.369880 168.645700] -0.580758 0.000000 0.000000 -0.814076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A011,   217, 0x7A9A0002, 12.14048, 31.49928, 163.6843, -0.5807581, 0, 0, -0.8140762,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A9A0002 [12.140480 31.499280 163.684300] -0.580758 0.000000 0.000000 -0.814076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A012,   217, 0x7A9A0002, 8.105694, 33.22019, 163.6301, -0.5807581, 0, 0, -0.8140762,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A9A0002 [8.105694 33.220190 163.630100] -0.580758 0.000000 0.000000 -0.814076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A013,  1542, 0x7A9A0035, 161.7108, 119.9385, 224, 0.5654852, 0, 0, -0.8247584, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7A9A0035 [161.710800 119.938500 224.000000] 0.565485 0.000000 0.000000 -0.824758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A9A013, 0x77A9A014, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x77A9A013, 0x77A9A015, '2019-02-10 00:00:00') /* Candy Corn */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A014, 34130, 0x7A9A0035, 161.7108, 119.9385, 224, 0.5654852, 0, 0, -0.8247584,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7A9A0035 [161.710800 119.938500 224.000000] 0.565485 0.000000 0.000000 -0.824758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A9A015, 32207, 0x7A9A001E, 81.79253, 143.202, 225.1199, 0.826113, 0, 0, -0.5635045,  True, '2019-02-10 00:00:00'); /* Candy Corn */
/* @teleloc 0x7A9A001E [81.792530 143.202000 225.119900] 0.826113 0.000000 0.000000 -0.563505 */
