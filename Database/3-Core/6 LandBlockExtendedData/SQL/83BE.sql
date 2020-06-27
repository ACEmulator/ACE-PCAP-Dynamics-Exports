DELETE FROM `landblock_instance` WHERE `landblock` = 0x83BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE001,  1154, 0x83BE002A, 120.8495, 37.76313, 103.3665, -0.7902027, 0, 0, -0.6128456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83BE002A [120.849500 37.763130 103.366500] -0.790203 0.000000 0.000000 -0.612846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783BE001, 0x783BE002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x783BE001, 0x783BE003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x783BE001, 0x783BE004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x783BE001, 0x783BE005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x783BE001, 0x783BE006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x783BE001, 0x783BE007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x783BE001, 0x783BE008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x783BE001, 0x783BE009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x783BE001, 0x783BE00A, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x783BE001, 0x783BE00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x783BE001, 0x783BE00C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x783BE001, 0x783BE00D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE002,  7085, 0x83BE002A, 120.8495, 37.76313, 103.3665, -0.7902027, 0, 0, -0.6128456,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x83BE002A [120.849500 37.763130 103.366500] -0.790203 0.000000 0.000000 -0.612846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE003,  7090, 0x83BE003C, 176.7203, 79.83424, 121.3841, -0.9386414, 0, 0, -0.3448946,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x83BE003C [176.720300 79.834240 121.384100] -0.938641 0.000000 0.000000 -0.344895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE004,  7335, 0x83BE0017, 63.95475, 150.0386, 113.5142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x83BE0017 [63.954750 150.038600 113.514200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE005,  7089, 0x83BE0017, 65.65436, 148.1449, 113.0408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x83BE0017 [65.654360 148.144900 113.040800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE006, 24294, 0x83BE0017, 65.63314, 148.4103, 113.0951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x83BE0017 [65.633140 148.410300 113.095100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE007, 24294, 0x83BE0017, 69.45387, 152.6139, 114.146, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x83BE0017 [69.453870 152.613900 114.146000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE008, 24293, 0x83BE001F, 73.98367, 146.0364, 112.6669, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x83BE001F [73.983670 146.036400 112.666900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE009, 24294, 0x83BE001F, 73.88139, 149.1379, 113.4337, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x83BE001F [73.881390 149.137900 113.433700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE00A,  7994, 0x83BE0026, 97.5719, 141.6422, 113.5441, -0.3819879, 0, 0, -0.9241673,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x83BE0026 [97.571900 141.642200 113.544100] -0.381988 0.000000 0.000000 -0.924167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE00B,  4254, 0x83BE0035, 150.2257, 97.90545, 117.5604, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x83BE0035 [150.225700 97.905450 117.560400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE00C,  4254, 0x83BE0034, 151.8698, 95.10242, 117.8966, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x83BE0034 [151.869800 95.102420 117.896600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE00D,  4253, 0x83BE0034, 150.0199, 92.61915, 117.2282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x83BE0034 [150.019900 92.619150 117.228200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE00E,  1542, 0x83BE0017, 69.73521, 148.9904, 117.1006, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83BE0017 [69.735210 148.990400 117.100600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783BE00E, 0x783BE00F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x783BE00E, 0x783BE010, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x783BE00E, 0x783BE011, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE00F,  4380, 0x83BE0017, 69.73521, 148.9904, 117.1006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x83BE0017 [69.735210 148.990400 117.100600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE010,  9071, 0x83BE0025, 107.6008, 102.3579, 106.9301, -0.5299283, 0, 0, -0.8480425,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x83BE0025 [107.600800 102.357900 106.930100] -0.529928 0.000000 0.000000 -0.848043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BE011, 22567, 0x83BE0034, 146.15, 95.11365, 116.4636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x83BE0034 [146.150000 95.113650 116.463600] 1.000000 0.000000 0.000000 0.000000 */
