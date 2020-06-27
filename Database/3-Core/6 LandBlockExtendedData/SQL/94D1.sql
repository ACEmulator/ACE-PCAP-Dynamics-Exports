DELETE FROM `landblock_instance` WHERE `landblock` = 0x94D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1000,  4910, 0x94D10100, 44.491, 52.316, 210.743, -0.9396927, 0, 0, -0.3420199, False, '2019-02-10 00:00:00'); /* Mattekar Cave */
/* @teleloc 0x94D10100 [44.491000 52.316000 210.743000] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1001,  1154, 0x94D1001F, 82.58011, 146.6557, 348.4807, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94D1001F [82.580110 146.655700 348.480700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D1001, 0x794D1002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x794D1001, 0x794D1003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x794D1001, 0x794D1004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x794D1001, 0x794D1005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x794D1001, 0x794D1006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x794D1001, 0x794D1007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x794D1001, 0x794D1008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x794D1001, 0x794D1009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x794D1001, 0x794D100A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x794D1001, 0x794D100B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x794D1001, 0x794D100C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x794D1001, 0x794D100D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794D1001, 0x794D100E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794D1001, 0x794D100F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794D1001, 0x794D1010, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x794D1001, 0x794D1011, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x794D1001, 0x794D1012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x794D1001, 0x794D1013, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x794D1001, 0x794D1014, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1002,  1629, 0x94D1001F, 82.58011, 146.6557, 348.4807, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x94D1001F [82.580110 146.655700 348.480700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1003,    23, 0x94D1001F, 92.52571, 151.6891, 344.3345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x94D1001F [92.525710 151.689100 344.334500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1004,   238, 0x94D1001F, 88.04111, 145.5167, 347.5132, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x94D1001F [88.041110 145.516700 347.513200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1005,  1629, 0x94D1001E, 93.69143, 141.0063, 345.5903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x94D1001E [93.691430 141.006300 345.590300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1006,  1629, 0x94D1001E, 84.05115, 137.4494, 346.8147, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x94D1001E [84.051150 137.449400 346.814700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1007,  7333, 0x94D10028, 114.9524, 175.9769, 326.3246, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x94D10028 [114.952400 175.976900 326.324600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1008,  7088, 0x94D10028, 111.4051, 177.5769, 325.1422, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x94D10028 [111.405100 177.576900 325.142200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1009,  7088, 0x94D10030, 121.7574, 181.9769, 334.7481, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x94D10030 [121.757400 181.976900 334.748100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D100A,   212, 0x94D10017, 71.15931, 155.411, 345.2736, 0.527575, 0, 0, -0.8495085,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x94D10017 [71.159310 155.411000 345.273600] 0.527575 0.000000 0.000000 -0.849509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D100B,   212, 0x94D1001E, 77.65324, 135.6395, 347.7999, 0.527575, 0, 0, -0.8495085,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x94D1001E [77.653240 135.639500 347.799900] 0.527575 0.000000 0.000000 -0.849509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D100C,   212, 0x94D1001F, 80.2094, 159.1015, 343.1908, 0.527575, 0, 0, -0.8495085,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x94D1001F [80.209400 159.101500 343.190800] 0.527575 0.000000 0.000000 -0.849509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D100D, 22520, 0x94D1003E, 185.4709, 140.0409, 288.5324, -0.9182992, 0, 0, -0.395887,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94D1003E [185.470900 140.040900 288.532400] -0.918299 0.000000 0.000000 -0.395887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D100E, 22520, 0x94D1003F, 189.3837, 152.0722, 288.0941, -0.9182992, 0, 0, -0.395887,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94D1003F [189.383700 152.072200 288.094100] -0.918299 0.000000 0.000000 -0.395887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D100F, 22520, 0x94D1003F, 184.6237, 144.6732, 287.2516, -0.9182992, 0, 0, -0.395887,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94D1003F [184.623700 144.673200 287.251600] -0.918299 0.000000 0.000000 -0.395887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1010, 38177, 0x94D10027, 108.4191, 164.3798, 333.4387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x94D10027 [108.419100 164.379800 333.438700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1011, 24960, 0x94D10027, 104.5143, 163.2128, 335.2457, 0.527575, 0, 0, -0.8495085,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x94D10027 [104.514300 163.212800 335.245700] 0.527575 0.000000 0.000000 -0.849509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1012,     3, 0x94D1003F, 191.9443, 163.3644, 285.6462, -0.9182992, 0, 0, -0.395887,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x94D1003F [191.944300 163.364400 285.646200] -0.918299 0.000000 0.000000 -0.395887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1013, 26468, 0x94D1003E, 190.0584, 138.6332, 284.3717, -0.9182992, 0, 0, -0.395887,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x94D1003E [190.058400 138.633200 284.371700] -0.918299 0.000000 0.000000 -0.395887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1014,  7089, 0x94D1002F, 125.6604, 162.4281, 325.6313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94D1002F [125.660400 162.428100 325.631300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1015,  1542, 0x94D10026, 109.7973, 139.6463, 336.5003, 0.527575, 0, 0, -0.8495085, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94D10026 [109.797300 139.646300 336.500300] 0.527575 0.000000 0.000000 -0.849509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D1015, 0x794D1016, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x794D1015, 0x794D1017, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1016,  8646, 0x94D10026, 109.7973, 139.6463, 336.5003, 0.527575, 0, 0, -0.8495085,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x94D10026 [109.797300 139.646300 336.500300] 0.527575 0.000000 0.000000 -0.849509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D1017, 42528, 0x94D1002F, 123.893, 156.1771, 327.6758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x94D1002F [123.893000 156.177100 327.675800] 1.000000 0.000000 0.000000 0.000000 */
