DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB8001,  1154, 0x8CB80021, 110.718, 6.205978, 75.75017, -0.9988183, 0, 0, -0.04860027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CB80021 [110.718000 6.205978 75.750170] -0.998818 0.000000 0.000000 -0.048600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB8001, 0x78CB8002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78CB8001, 0x78CB8003, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78CB8001, 0x78CB8004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78CB8001, 0x78CB8005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78CB8001, 0x78CB8006, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78CB8001, 0x78CB8007, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78CB8001, 0x78CB8008, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78CB8001, 0x78CB8009, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78CB8001, 0x78CB800A, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78CB8001, 0x78CB800B, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78CB8001, 0x78CB800C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78CB8001, 0x78CB800D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78CB8001, 0x78CB800E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78CB8001, 0x78CB800F, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78CB8001, 0x78CB8010, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x78CB8001, 0x78CB8011, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB8002,  1628, 0x8CB80021, 110.718, 6.205978, 75.75017, -0.9988183, 0, 0, -0.04860027,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CB80021 [110.718000 6.205978 75.750170] -0.998818 0.000000 0.000000 -0.048600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB8003,  7129, 0x8CB80023, 103.7714, 69.34463, 76.49849, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CB80023 [103.771400 69.344630 76.498490] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB8004,  7345, 0x8CB80013, 50.48531, 56.45816, 83.59266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CB80013 [50.485310 56.458160 83.592660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB8005,  7345, 0x8CB80013, 48.93782, 50.78319, 83.85057, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CB80013 [48.937820 50.783190 83.850570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB8006,  7129, 0x8CB80024, 102.1531, 74.08817, 77.33751, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CB80024 [102.153100 74.088170 77.337510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB8007,  7085, 0x8CB8000B, 45.28922, 51.15432, 84.45895, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8CB8000B [45.289220 51.154320 84.458950] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB8008,  7345, 0x8CB8000B, 46.33889, 52.06986, 84.28373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CB8000B [46.338890 52.069860 84.283730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB8009,  1628, 0x8CB80012, 58.21223, 45.85155, 82.488, -0.9847194, 0, 0, -0.1741484,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CB80012 [58.212230 45.851550 82.488000] -0.984719 0.000000 0.000000 -0.174148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB800A, 38177, 0x8CB80022, 98.23854, 27.01054, 75.6369, -0.9988183, 0, 0, -0.04860027,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CB80022 [98.238540 27.010540 75.636900] -0.998818 0.000000 0.000000 -0.048600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB800B, 38177, 0x8CB80003, 16.73645, 63.81212, 87.29762, 0.05593665, 0, 0, -0.9984343,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CB80003 [16.736450 63.812120 87.297620] 0.055937 0.000000 0.000000 -0.998434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB800C,  7105, 0x8CB80003, 5.589133, 61.94873, 88.75569, -0.3442772, 0, 0, -0.938868,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8CB80003 [5.589133 61.948730 88.755690] -0.344277 0.000000 0.000000 -0.938868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB800D,  7105, 0x8CB80003, 11.49837, 56.28022, 88.71558, -0.3442772, 0, 0, -0.938868,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8CB80003 [11.498370 56.280220 88.715580] -0.344277 0.000000 0.000000 -0.938868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB800E,  7105, 0x8CB80003, 2.499155, 66.04125, 88.58861, -0.3442772, 0, 0, -0.938868,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8CB80003 [2.499155 66.041250 88.588610] -0.344277 0.000000 0.000000 -0.938868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB800F,  1629, 0x8CB8002B, 127.5932, 70.75386, 72.64162, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CB8002B [127.593200 70.753860 72.641620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB8010,  1610, 0x8CB8000A, 30.0046, 37.60418, 88.23604, -0.8075047, 0, 0, -0.5898612,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CB8000A [30.004600 37.604180 88.236040] -0.807505 0.000000 0.000000 -0.589861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB8011,  1628, 0x8CB80006, 12.97817, 139.1567, 97.71867, -0.4744998, 0, 0, -0.8802556,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CB80006 [12.978170 139.156700 97.718670] -0.474500 0.000000 0.000000 -0.880256 */
