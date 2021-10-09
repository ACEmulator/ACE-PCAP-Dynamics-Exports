DELETE FROM `landblock_instance` WHERE `landblock` = 0x88F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4001,  1154, 0x88F40035, 163.329, 103.5898, 18.74219, -0.373815, 0, 0, -0.927503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88F40035 [163.329000 103.589800 18.742190] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788F4001, 0x788F4002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x788F4001, 0x788F4003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x788F4001, 0x788F4004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x788F4001, 0x788F4005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x788F4001, 0x788F4006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x788F4001, 0x788F4007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x788F4001, 0x788F4008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x788F4001, 0x788F4009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x788F4001, 0x788F400A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x788F4001, 0x788F400B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x788F4001, 0x788F400C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x788F4001, 0x788F400D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x788F4001, 0x788F400E, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x788F4001, 0x788F400F, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x788F4001, 0x788F4010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x788F4001, 0x788F4011, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x788F4001, 0x788F4012, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x788F4001, 0x788F4013, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x788F4001, 0x788F4014, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x788F4001, 0x788F4015, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x788F4001, 0x788F4016, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x788F4001, 0x788F4017, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x788F4001, 0x788F4018, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x788F4001, 0x788F4019, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x788F4001, 0x788F401A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x788F4001, 0x788F401B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x788F4001, 0x788F401C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x788F4001, 0x788F401D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x788F4001, 0x788F401E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x788F4001, 0x788F401F, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x788F4001, 0x788F4020, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x788F4001, 0x788F4021, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4002,  7088, 0x88F40035, 163.329, 103.5898, 18.74219, -0.373815, 0, 0, -0.927503,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x88F40035 [163.329000 103.589800 18.742190] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4003, 38177, 0x88F40032, 145.9026, 29.35374, 33.11771, -0.287311, 0, 0, -0.957838,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x88F40032 [145.902600 29.353740 33.117710] -0.287311 0.000000 0.000000 -0.957838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4004, 23565, 0x88F4002C, 135.4544, 92.45509, 20.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x88F4002C [135.454400 92.455090 20.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4005,   227, 0x88F4002C, 140.2346, 92.01993, 20.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x88F4002C [140.234600 92.019930 20.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4006,  7105, 0x88F40034, 166.9998, 74.32432, 20.012, -0.373815, 0, 0, -0.927503,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88F40034 [166.999800 74.324320 20.012000] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4007,   231, 0x88F4002C, 141.2235, 86.7008, 20.0055, 0.674292, 0, 0, -0.738464,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x88F4002C [141.223500 86.700800 20.005500] 0.674292 0.000000 0.000000 -0.738464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4008,  7105, 0x88F40033, 162.0222, 68.3148, 21.2404, -0.373815, 0, 0, -0.927503,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88F40033 [162.022200 68.314800 21.240400] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4009,  7105, 0x88F40033, 167.1297, 60.14437, 23.96388, -0.373815, 0, 0, -0.927503,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88F40033 [167.129700 60.144370 23.963880] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400A, 22519, 0x88F40032, 154.3398, 42.73293, 30.46502, -0.287311, 0, 0, -0.957838,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x88F40032 [154.339800 42.732930 30.465020] -0.287311 0.000000 0.000000 -0.957838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400B,  7105, 0x88F4003B, 175.6382, 67.04063, 21.66512, -0.373815, 0, 0, -0.927503,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88F4003B [175.638200 67.040630 21.665120] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400C,  1628, 0x88F40035, 155.7868, 109.5623, 18.47632, -0.373815, 0, 0, -0.927503,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x88F40035 [155.786800 109.562300 18.476320] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400D,   228, 0x88F4002C, 139.8403, 74.38726, 20.006, 0.674292, 0, 0, -0.738464,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x88F4002C [139.840300 74.387260 20.006000] 0.674292 0.000000 0.000000 -0.738464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400E, 26468, 0x88F40032, 166.2204, 44.16721, 29.1165, -0.287311, 0, 0, -0.957838,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x88F40032 [166.220400 44.167210 29.116500] -0.287311 0.000000 0.000000 -0.957838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400F,  7780, 0x88F4002C, 135.279, 80.54655, 20.0025, 0.674292, 0, 0, -0.738464,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x88F4002C [135.279000 80.546550 20.002500] 0.674292 0.000000 0.000000 -0.738464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4010,  1610, 0x88F4002C, 132.1954, 88.19995, 20.00455, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x88F4002C [132.195400 88.199950 20.004550] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4011,  7980, 0x88F40019, 78.20608, 19.37824, 36.38335, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x88F40019 [78.206080 19.378240 36.383350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4012,  7980, 0x88F4001A, 76.45731, 25.02238, 35.8278, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x88F4001A [76.457310 25.022380 35.827800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4013,  9253, 0x88F4003A, 168.705, 34.21034, 31.20341, -0.287311, 0, 0, -0.957838,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x88F4003A [168.705000 34.210340 31.203410] -0.287311 0.000000 0.000000 -0.957838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4014,  7088, 0x88F40002, 16.4482, 35.67846, 35.66326, -0.579209, 0, 0, -0.815179,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x88F40002 [16.448200 35.678460 35.663260] -0.579209 0.000000 0.000000 -0.815179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4015, 24289, 0x88F4000D, 46.75774, 116.4757, 21.68437, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x88F4000D [46.757740 116.475700 21.684370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4016, 24288, 0x88F4000D, 47.60745, 110.674, 23.26421, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x88F4000D [47.607450 110.674000 23.264210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4017, 24289, 0x88F4000D, 40.51139, 113.2829, 25.35129, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x88F4000D [40.511390 113.282900 25.351290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4018,  4217, 0x88F4002C, 124.1609, 83.61352, 20.00825, 0.674292, 0, 0, -0.738464,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x88F4002C [124.160900 83.613520 20.008250] 0.674292 0.000000 0.000000 -0.738464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4019,  7980, 0x88F40011, 69.50475, 23.66607, 37.44497, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x88F40011 [69.504750 23.666070 37.444970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F401A,  1628, 0x88F4002D, 137.1467, 119.4186, 16.63056, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x88F4002D [137.146700 119.418600 16.630560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F401B,  7345, 0x88F40015, 64.4888, 104.7869, 22.51061, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88F40015 [64.488800 104.786900 22.510610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F401C,  7345, 0x88F40015, 62.42984, 106.8986, 23.19693, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88F40015 [62.429840 106.898600 23.196930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F401D,  7085, 0x88F40015, 57.38919, 100.9254, 24.87742, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x88F40015 [57.389190 100.925400 24.877420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F401E,  7085, 0x88F40015, 65.89363, 105.2794, 22.04261, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x88F40015 [65.893630 105.279400 22.042610] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F401F,   238, 0x88F40035, 144.1078, 112.8407, 17.22223, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x88F40035 [144.107800 112.840700 17.222230] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4020, 24289, 0x88F40015, 48.47755, 109.8976, 23.35948, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x88F40015 [48.477550 109.897600 23.359480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4021,  1628, 0x88F40035, 146.8436, 117.1046, 20, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x88F40035 [146.843600 117.104600 20.000000] -0.173648 0.000000 0.000000 -0.984808 */
