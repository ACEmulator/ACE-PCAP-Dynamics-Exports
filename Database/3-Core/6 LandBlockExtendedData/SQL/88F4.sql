DELETE FROM `landblock_instance` WHERE `landblock` = 0x88F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4001,  1154, 0x88F40035, 163.329, 103.5898, 18.74219, -0.3738149, 0, 0, -0.9275033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x788F4001, 0x788F4010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4002,  7088, 0x88F40035, 163.329, 103.5898, 18.74219, -0.3738149, 0, 0, -0.9275033,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x88F40035 [163.329000 103.589800 18.742190] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4003, 38177, 0x88F40032, 145.9026, 29.35374, 33.11771, -0.2873105, 0, 0, -0.9578375,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x88F40032 [145.902600 29.353740 33.117710] -0.287311 0.000000 0.000000 -0.957838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4004, 23565, 0x88F4002C, 135.4544, 92.45509, 20.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x88F4002C [135.454400 92.455090 20.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4005,   227, 0x88F4002C, 140.2346, 92.01993, 20.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x88F4002C [140.234600 92.019930 20.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4006,  7105, 0x88F40034, 166.9998, 74.32432, 20.012, -0.3738149, 0, 0, -0.9275033,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88F40034 [166.999800 74.324320 20.012000] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4007,   231, 0x88F4002C, 141.2235, 86.7008, 20.0055, 0.6742924, 0, 0, -0.7384644,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x88F4002C [141.223500 86.700800 20.005500] 0.674292 0.000000 0.000000 -0.738464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4008,  7105, 0x88F40033, 162.0222, 68.3148, 21.2404, -0.3738149, 0, 0, -0.9275033,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88F40033 [162.022200 68.314800 21.240400] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4009,  7105, 0x88F40033, 167.1297, 60.14437, 23.96388, -0.3738149, 0, 0, -0.9275033,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88F40033 [167.129700 60.144370 23.963880] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400A, 22519, 0x88F40032, 154.3398, 42.73293, 30.46502, -0.2873105, 0, 0, -0.9578375,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x88F40032 [154.339800 42.732930 30.465020] -0.287311 0.000000 0.000000 -0.957838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400B,  7105, 0x88F4003B, 175.6382, 67.04063, 21.66512, -0.3738149, 0, 0, -0.9275033,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88F4003B [175.638200 67.040630 21.665120] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400C,  1628, 0x88F40035, 155.7868, 109.5623, 18.47632, -0.3738149, 0, 0, -0.9275033,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x88F40035 [155.786800 109.562300 18.476320] -0.373815 0.000000 0.000000 -0.927503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400D,   228, 0x88F4002C, 139.8403, 74.38726, 20.006, 0.6742924, 0, 0, -0.7384644,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x88F4002C [139.840300 74.387260 20.006000] 0.674292 0.000000 0.000000 -0.738464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400E, 26468, 0x88F40032, 166.2204, 44.16721, 29.1165, -0.2873105, 0, 0, -0.9578375,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x88F40032 [166.220400 44.167210 29.116500] -0.287311 0.000000 0.000000 -0.957838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F400F,  7780, 0x88F4002C, 135.279, 80.54655, 20.0025, 0.6742924, 0, 0, -0.7384644,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x88F4002C [135.279000 80.546550 20.002500] 0.674292 0.000000 0.000000 -0.738464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F4010,  1610, 0x88F4002C, 132.1954, 88.19995, 20.00455, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x88F4002C [132.195400 88.199950 20.004550] 0.777146 0.000000 0.000000 -0.629320 */
