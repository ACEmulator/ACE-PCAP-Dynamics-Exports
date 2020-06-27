DELETE FROM `landblock_instance` WHERE `landblock` = 0x3072;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072001,  1154, 0x30720100, 183.31, 154.508, 37.605, 0.144644, 0, 0, 0.989484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30720100 [183.310000 154.508000 37.605000] 0.144644 0.000000 0.000000 0.989484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73072001, 0x73072002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x73072003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x73072004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73072001, 0x73072005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73072001, 0x73072006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73072001, 0x73072007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73072001, 0x73072008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x73072009, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73072001, 0x7307200A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73072001, 0x7307200B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73072001, 0x7307200C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73072001, 0x7307200D, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73072001, 0x7307200E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73072001, 0x7307200F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x73072010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x73072011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73072001, 0x73072012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x73072013, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73072001, 0x73072014, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73072001, 0x73072015, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73072001, 0x73072016, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x73072017, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x73072018, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73072001, 0x73072019, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x7307201A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x7307201B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x7307201C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73072001, 0x7307201D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x7307201E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x7307201F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73072001, 0x73072020, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73072001, 0x73072021, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73072001, 0x73072022, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73072001, 0x73072023, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072002, 10807, 0x30720100, 183.31, 154.508, 37.605, 0.144644, 0, 0, 0.989484,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30720100 [183.310000 154.508000 37.605000] 0.144644 0.000000 0.000000 0.989484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072003, 10807, 0x30720026, 112.9, 139.679, 36.36658, -0.105659, 0, 0, 0.9944024,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30720026 [112.900000 139.679000 36.366580] -0.105659 0.000000 0.000000 0.994402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072004,  8138, 0x3072002E, 131.0028, 130.7474, 37.11438, -0.6270113, 0, 0, -0.7790102,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3072002E [131.002800 130.747400 37.114380] -0.627011 0.000000 0.000000 -0.779010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072005,  7346, 0x30720017, 61.7321, 153.782, 51.20715, -0.07017169, 0, 0, 0.9975349,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x30720017 [61.732100 153.782000 51.207150] -0.070172 0.000000 0.000000 0.997535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072006,  7346, 0x30720017, 60.2046, 161.121, 44.80715, 0.5487822, 0, 0, 0.8359653,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x30720017 [60.204600 161.121000 44.807150] 0.548782 0.000000 0.000000 0.835965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072007, 10806, 0x30720017, 64.0118, 162.355, 36.0065, 0.102321, 0, 0, -0.9947515,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30720017 [64.011800 162.355000 36.006500] 0.102321 0.000000 0.000000 -0.994752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072008, 10807, 0x30720017, 60.7793, 166.763, 41.0065, -0.0440785, 0, 0, 0.999028,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30720017 [60.779300 166.763000 41.006500] -0.044079 0.000000 0.000000 0.999028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072009, 20190, 0x3072001F, 83.0487, 144.1006, 36.0075, -0.3171871, 0, 0, -0.948363,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3072001F [83.048700 144.100600 36.007500] -0.317187 0.000000 0.000000 -0.948363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307200A, 10806, 0x3072001F, 84.8636, 157.909, 40.0065, 0.02636109, 0, 0, -0.9996525,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3072001F [84.863600 157.909000 40.006500] 0.026361 0.000000 0.000000 -0.999653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307200B, 14517, 0x3072001F, 80.91217, 147.7645, 36.007, -0.3171871, 0, 0, -0.948363,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3072001F [80.912170 147.764500 36.007000] -0.317187 0.000000 0.000000 -0.948363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307200C,  7346, 0x30720027, 97.0601, 155.274, 41.00715, 0.06532978, 0, 0, 0.9978637,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x30720027 [97.060100 155.274000 41.007150] 0.065330 0.000000 0.000000 0.997864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307200D, 14517, 0x30720027, 101.9641, 149.3489, 36.007, -0.3171871, 0, 0, -0.948363,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x30720027 [101.964100 149.348900 36.007000] -0.317187 0.000000 0.000000 -0.948363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307200E,  7346, 0x30720027, 98.0074, 157.942, 40.00715, -0.9722407, 0, 0, 0.2339829,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x30720027 [98.007400 157.942000 40.007150] -0.972241 0.000000 0.000000 0.233983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307200F, 10807, 0x30720027, 107.277, 158.476, 36.0065, -0.01267439, 0, 0, 0.9999197,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30720027 [107.277000 158.476000 36.006500] -0.012674 0.000000 0.000000 0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072010, 10807, 0x30720018, 60.9662, 190.894, 41.0065, -0.9471052, 0, 0, 0.3209231,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30720018 [60.966200 190.894000 41.006500] -0.947105 0.000000 0.000000 0.320923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072011,  7346, 0x30720028, 110.698, 180.446, 36.00715, -0.7968867, 0, 0, 0.6041288,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x30720028 [110.698000 180.446000 36.007150] -0.796887 0.000000 0.000000 0.604129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072012, 10807, 0x30720028, 110.647, 184.54, 36.0065, 0.5372097, 0, 0, -0.8434487,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30720028 [110.647000 184.540000 36.006500] 0.537210 0.000000 0.000000 -0.843449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072013, 24134, 0x3072002D, 138.1141, 112.1999, 38.65231, -0.6270113, 0, 0, -0.7790102,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3072002D [138.114100 112.199900 38.652310] -0.627011 0.000000 0.000000 -0.779010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072014,  7081, 0x30720026, 98.91368, 127.1512, 36.2533, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x30720026 [98.913680 127.151200 36.253300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072015,  7081, 0x3072001E, 95.83684, 128.7174, 36.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3072001E [95.836840 128.717400 36.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072016, 10807, 0x3072002F, 132.176, 157.88, 40.0065, -0.999935, 0, 0, 0.0114034,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3072002F [132.176000 157.880000 40.006500] -0.999935 0.000000 0.000000 0.011403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072017, 10807, 0x3072002F, 121.187, 155.294, 41.0065, -0.9948941, 0, 0, -0.100924,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3072002F [121.187000 155.294000 41.006500] -0.994894 0.000000 0.000000 -0.100924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072018, 10806, 0x30720037, 162.673, 151.563, 36.0065, -0.4823452, 0, 0, 0.8759813,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x30720037 [162.673000 151.563000 36.006500] -0.482345 0.000000 0.000000 0.875981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072019, 10807, 0x30720037, 148.839, 157.893, 40.0065, -0.9777374, 0, 0, 0.2098321,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30720037 [148.839000 157.893000 40.006500] -0.977737 0.000000 0.000000 0.209832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307201A, 10807, 0x3072003F, 177.976, 161.57, 44.8065, -0.5465019, 0, 0, -0.8374579,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3072003F [177.976000 161.570000 44.806500] -0.546502 0.000000 0.000000 -0.837458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307201B, 10807, 0x3072003F, 170.331, 159.985, 36.0065, 0.984548, 0, 0, 0.175115,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3072003F [170.331000 159.985000 36.006500] 0.984548 0.000000 0.000000 0.175115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307201C,  7346, 0x30720040, 172.771, 178.965, 36.00715, 0.9962504, 0, 0, -0.08651714,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x30720040 [172.771000 178.965000 36.007150] 0.996250 0.000000 0.000000 -0.086517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307201D, 10807, 0x30720040, 172.864, 183.353, 41.0065, -0.3997862, 0, 0, -0.9166085,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30720040 [172.864000 183.353000 41.006500] -0.399786 0.000000 0.000000 -0.916609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307201E, 10807, 0x30720040, 178.039, 189.511, 40.0065, 0.03870669, 0, 0, -0.9992506,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30720040 [178.039000 189.511000 40.006500] 0.038707 0.000000 0.000000 -0.999251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307201F,  7346, 0x30720040, 175.063, 180.484, 36.00715, 0.550048, 0, 0, 0.835133,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x30720040 [175.063000 180.484000 36.007150] 0.550048 0.000000 0.000000 0.835133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072020, 10807, 0x30720040, 178.071, 169.726, 40.0065, 0.268484, 0, 0, -0.9632841,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30720040 [178.071000 169.726000 40.006500] 0.268484 0.000000 0.000000 -0.963284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072021,  7081, 0x30720026, 96.71449, 127.5556, 36.07004, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x30720026 [96.714490 127.555600 36.070040] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072022, 24134, 0x3072001E, 81.58777, 132.6602, 36.0023, -0.3171871, 0, 0, -0.948363,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3072001E [81.587770 132.660200 36.002300] -0.317187 0.000000 0.000000 -0.948363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73072023, 36832, 0x3072002D, 124.6087, 107.328, 38.39406, -0.6270113, 0, 0, -0.7790102,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3072002D [124.608700 107.328000 38.394060] -0.627011 0.000000 0.000000 -0.779010 */
