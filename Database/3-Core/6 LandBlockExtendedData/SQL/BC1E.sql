DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E001,  1154, 0xBC1E0022, 106.3458, 31.20676, 148.01, -0.9995595, 0, 0, -0.0296801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC1E0022 [106.345800 31.206760 148.010000] -0.999560 0.000000 0.000000 -0.029680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1E001, 0x7BC1E002, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7BC1E001, 0x7BC1E003, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7BC1E001, 0x7BC1E004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BC1E001, 0x7BC1E005, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7BC1E001, 0x7BC1E006, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7BC1E001, 0x7BC1E007, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BC1E001, 0x7BC1E008, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BC1E001, 0x7BC1E009, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BC1E001, 0x7BC1E00A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC1E001, 0x7BC1E00B, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7BC1E001, 0x7BC1E00C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BC1E001, 0x7BC1E00D, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7BC1E001, 0x7BC1E00E, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7BC1E001, 0x7BC1E00F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BC1E001, 0x7BC1E010, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7BC1E001, 0x7BC1E011, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BC1E001, 0x7BC1E012, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7BC1E001, 0x7BC1E013, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E002,  8139, 0xBC1E0022, 106.3458, 31.20676, 148.01, -0.9995595, 0, 0, -0.0296801,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBC1E0022 [106.345800 31.206760 148.010000] -0.999560 0.000000 0.000000 -0.029680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E003, 14800, 0xBC1E002A, 125.9726, 30.47837, 153.4849, 0.3602035, 0, 0, -0.9328738,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBC1E002A [125.972600 30.478370 153.484900] 0.360204 0.000000 0.000000 -0.932874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E004, 14559, 0xBC1E0040, 172.6677, 173.1817, 243.7678, -0.6031956, 0, 0, -0.7975933,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBC1E0040 [172.667700 173.181700 243.767800] -0.603196 0.000000 0.000000 -0.797593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E005,  7100, 0xBC1E0036, 144.5221, 127.0719, 239.5459, -0.6048535, 0, 0, -0.7963368,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBC1E0036 [144.522100 127.071900 239.545900] -0.604854 0.000000 0.000000 -0.796337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E006,  1757, 0xBC1E003E, 184.8512, 141.2931, 242.2942, 0.8706174, 0, 0, -0.4919608,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBC1E003E [184.851200 141.293100 242.294200] 0.870617 0.000000 0.000000 -0.491961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E007,  7107, 0xBC1E0035, 160.2952, 101.5769, 225.4425, -0.9995595, 0, 0, -0.0296801,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC1E0035 [160.295200 101.576900 225.442500] -0.999560 0.000000 0.000000 -0.029680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E008,  7107, 0xBC1E003C, 190.5451, 80.76019, 220.0808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC1E003C [190.545100 80.760190 220.080800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E009,  7107, 0xBC1E003C, 187.2566, 78.38697, 222.3324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC1E003C [187.256600 78.386970 222.332400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E00A,  1610, 0xBC1E0022, 97.49897, 39.67752, 148.0045, 0.3602035, 0, 0, -0.9328738,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC1E0022 [97.498970 39.677520 148.004500] 0.360204 0.000000 0.000000 -0.932874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E00B, 14800, 0xBC1E0009, 31.10908, 19.68085, 109.5324, -0.8845387, 0, 0, -0.4664668,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBC1E0009 [31.109080 19.680850 109.532400] -0.884539 0.000000 0.000000 -0.466467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E00C,  7107, 0xBC1E003C, 189.79, 77.8406, 219.288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC1E003C [189.790000 77.840600 219.288000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E00D,  7084, 0xBC1E003D, 180.9575, 112.5606, 237.2728, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC1E003D [180.957500 112.560600 237.272800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E00E,  7084, 0xBC1E003D, 181.3372, 110.155, 237.2728, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC1E003D [181.337200 110.155000 237.272800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E00F,  4254, 0xBC1E0036, 144.1369, 128.4667, 240.2373, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBC1E0036 [144.136900 128.466700 240.237300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E010, 38181, 0xBC1E0037, 163.5592, 150.9229, 242.4215, -0.6031956, 0, 0, -0.7975933,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBC1E0037 [163.559200 150.922900 242.421500] -0.603196 0.000000 0.000000 -0.797593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E011,  7089, 0xBC1E0037, 157.7103, 151.7655, 241.0379, -0.6048535, 0, 0, -0.7963368,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBC1E0037 [157.710300 151.765500 241.037900] -0.604854 0.000000 0.000000 -0.796337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E012,  1757, 0xBC1E002E, 137.6058, 130.4827, 236.9836, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBC1E002E [137.605800 130.482700 236.983600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E013,  7084, 0xBC1E0034, 152.189, 79.60593, 213.6789, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC1E0034 [152.189000 79.605930 213.678900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E014,  1542, 0xBC1E0009, 42.72104, 0.2172241, 108.271, -0.8845387, 0, 0, -0.4664668, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC1E0009 [42.721040 0.217224 108.271000] -0.884539 0.000000 0.000000 -0.466467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1E014, 0x7BC1E015, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1E015, 42528, 0xBC1E0009, 42.72104, 0.2172241, 108.271, -0.8845387, 0, 0, -0.4664668,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBC1E0009 [42.721040 0.217224 108.271000] -0.884539 0.000000 0.000000 -0.466467 */
