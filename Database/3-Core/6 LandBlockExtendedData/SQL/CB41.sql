DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41001,  1154, 0xCB410040, 173.593, 176.8305, 50.72787, 0.06355822, 0, 0, -0.9979782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB410040 [173.593000 176.830500 50.727870] 0.063558 0.000000 0.000000 -0.997978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB41001, 0x7CB41002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB41001, 0x7CB41003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CB41001, 0x7CB41004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CB41001, 0x7CB41005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB41001, 0x7CB41006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB41001, 0x7CB41007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CB41001, 0x7CB41008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CB41001, 0x7CB41009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB41001, 0x7CB4100A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CB41001, 0x7CB4100B, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CB41001, 0x7CB4100C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB41001, 0x7CB4100D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CB41001, 0x7CB4100E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB41001, 0x7CB4100F, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CB41001, 0x7CB41010, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CB41001, 0x7CB41011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB41001, 0x7CB41012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CB41001, 0x7CB41013, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CB41001, 0x7CB41014, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CB41001, 0x7CB41015, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CB41001, 0x7CB41016, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CB41001, 0x7CB41017, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CB41001, 0x7CB41018, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CB41001, 0x7CB41019, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41002, 24937, 0xCB410040, 173.593, 176.8305, 50.72787, 0.06355822, 0, 0, -0.9979782,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB410040 [173.593000 176.830500 50.727870] 0.063558 0.000000 0.000000 -0.997978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41003, 22809, 0xCB410020, 75.73047, 191.2007, 54.41936, 0.9675883, 0, 0, -0.2525329,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCB410020 [75.730470 191.200700 54.419360] 0.967588 0.000000 0.000000 -0.252533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41004,  7345, 0xCB410020, 84.23408, 176.9993, 54.41936, 0.9675883, 0, 0, -0.2525329,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCB410020 [84.234080 176.999300 54.419360] 0.967588 0.000000 0.000000 -0.252533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41005,  1609, 0xCB410016, 64.77507, 143.9717, 61.61938, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB410016 [64.775070 143.971700 61.619380] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41006,  1609, 0xCB410016, 61.30764, 140.5052, 63.64197, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB410016 [61.307640 140.505200 63.641970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41007, 11528, 0xCB41000E, 47.22541, 138.5411, 71.31017, -0.8760528, 0, 0, -0.4822152,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCB41000E [47.225410 138.541100 71.310170] -0.876053 0.000000 0.000000 -0.482215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41008, 24959, 0xCB41000D, 45.52952, 101.5562, 78.15071, -0.1014548, 0, 0, -0.9948401,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCB41000D [45.529520 101.556200 78.150710] -0.101455 0.000000 0.000000 -0.994840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41009,  1609, 0xCB410003, 1.338448, 66.08186, 82.50766, 0.9993633, 0, 0, -0.03567963,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB410003 [1.338448 66.081860 82.507660] 0.999363 0.000000 0.000000 -0.035680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4100A,     3, 0xCB410003, 22.6583, 50.69669, 91.66236, -0.1014548, 0, 0, -0.9948401,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCB410003 [22.658300 50.696690 91.662360] -0.101455 0.000000 0.000000 -0.994840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4100B, 11528, 0xCB41001D, 92.72285, 113.7216, 50.46785, 0.9531085, 0, 0, -0.3026289,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCB41001D [92.722850 113.721600 50.467850] 0.953109 0.000000 0.000000 -0.302629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4100C,  1608, 0xCB410011, 50.97883, 8.520233, 60.64397, 0.9232386, 0, 0, -0.3842272,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB410011 [50.978830 8.520233 60.643970] 0.923239 0.000000 0.000000 -0.384227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4100D,  2575, 0xCB41001E, 79.0808, 139.8636, 55.28693, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCB41001E [79.080800 139.863600 55.286930] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4100E,  1608, 0xCB410003, 0.2962053, 49.43388, 93.17081, 0.9993633, 0, 0, -0.03567963,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB410003 [0.296205 49.433880 93.170810] 0.999363 0.000000 0.000000 -0.035680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4100F,  7128, 0xCB410003, 23.77827, 66.38185, 88.96983, -0.1014548, 0, 0, -0.9948401,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCB410003 [23.778270 66.381850 88.969830] -0.101455 0.000000 0.000000 -0.994840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41010,  7128, 0xCB41000B, 41.16249, 68.96507, 79.43375, -0.1014548, 0, 0, -0.9948401,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCB41000B [41.162490 68.965070 79.433750] -0.101455 0.000000 0.000000 -0.994840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41011,  1609, 0xCB41001D, 76.43593, 103.2291, 61.9793, 0.9531085, 0, 0, -0.3026289,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB41001D [76.435930 103.229100 61.979300] 0.953109 0.000000 0.000000 -0.302629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41012,   217, 0xCB41001D, 81.48148, 119.081, 55.502, 0.9531085, 0, 0, -0.3026289,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB41001D [81.481480 119.081000 55.502000] 0.953109 0.000000 0.000000 -0.302629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41013,   235, 0xCB41000A, 30.50986, 47.07209, 87.67219, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCB41000A [30.509860 47.072090 87.672190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41014,   235, 0xCB41000B, 24.88573, 56.29552, 90.03902, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCB41000B [24.885730 56.295520 90.039020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41015,  7978, 0xCB410002, 0.1324322, 32.79763, 99.01077, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCB410002 [0.132432 32.797630 99.010770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41016,  7978, 0xCB410002, 8.354437, 32.89122, 95.57306, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCB410002 [8.354437 32.891220 95.573060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41017,   235, 0xCB410003, 22.88613, 54.66739, 90.99369, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCB410003 [22.886130 54.667390 90.993690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41018,     3, 0xCB410011, 57.66329, 5.877335, 56.63769, 0.9232386, 0, 0, -0.3842272,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCB410011 [57.663290 5.877335 56.637690] 0.923239 0.000000 0.000000 -0.384227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB41019,  7978, 0xCB410002, 1.216406, 38.52394, 96.65035, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCB410002 [1.216406 38.523940 96.650350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4101A,  1542, 0xCB410025, 98.5733, 119.2344, 56.64466, 0.9531085, 0, 0, -0.3026289, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB410025 [98.573300 119.234400 56.644660] 0.953109 0.000000 0.000000 -0.302629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB4101A, 0x7CB4101B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4101B,  8037, 0xCB410025, 98.5733, 119.2344, 56.64466, 0.9531085, 0, 0, -0.3026289,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCB410025 [98.573300 119.234400 56.644660] 0.953109 0.000000 0.000000 -0.302629 */
