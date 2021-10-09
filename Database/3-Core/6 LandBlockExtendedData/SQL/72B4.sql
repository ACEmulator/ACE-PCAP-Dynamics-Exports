DELETE FROM `landblock_instance` WHERE `landblock` = 0x72B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4001,  1154, 0x72B40009, 26.577, 19.69292, 85.07565, -0.9357, 0, 0, -0.352796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72B40009 [26.577000 19.692920 85.075650] -0.935700 0.000000 0.000000 -0.352796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772B4001, 0x772B4002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x772B4001, 0x772B4003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x772B4001, 0x772B4004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x772B4001, 0x772B4005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x772B4001, 0x772B4006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x772B4001, 0x772B4007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x772B4001, 0x772B4008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x772B4001, 0x772B4009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x772B4001, 0x772B400A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x772B4001, 0x772B400B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x772B4001, 0x772B400C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x772B4001, 0x772B400D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x772B4001, 0x772B400E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x772B4001, 0x772B400F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x772B4001, 0x772B4010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x772B4001, 0x772B4011, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x772B4001, 0x772B4012, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x772B4001, 0x772B4013, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x772B4001, 0x772B4014, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x772B4001, 0x772B4015, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x772B4001, 0x772B4016, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x772B4001, 0x772B4017, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x772B4001, 0x772B4018, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x772B4001, 0x772B4019, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x772B4001, 0x772B401A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x772B4001, 0x772B401B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x772B4001, 0x772B401C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x772B4001, 0x772B401D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x772B4001, 0x772B401E, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x772B4001, 0x772B401F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x772B4001, 0x772B4020, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x772B4001, 0x772B4021, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4002,  4217, 0x72B40009, 26.577, 19.69292, 85.07565, -0.9357, 0, 0, -0.352796,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x72B40009 [26.577000 19.692920 85.075650] -0.935700 0.000000 0.000000 -0.352796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4003, 24294, 0x72B4002F, 130.6917, 165.8644, 113.0037, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x72B4002F [130.691700 165.864400 113.003700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4004, 24293, 0x72B4002F, 126.0928, 160.6328, 113.1873, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x72B4002F [126.092800 160.632800 113.187300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4005, 24293, 0x72B4002F, 132.9078, 163.5799, 111.5092, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x72B4002F [132.907800 163.579900 111.509200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4006, 24294, 0x72B4002F, 124.4512, 164.8973, 115.3622, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x72B4002F [124.451200 164.897300 115.362200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4007,  7123, 0x72B40037, 159.9145, 165.2658, 103.5732, 0.998709, 0, 0, -0.05079,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x72B40037 [159.914500 165.265800 103.573200] 0.998709 0.000000 0.000000 -0.050790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4008,  1609, 0x72B4002A, 140.0677, 24.24049, 89.34917, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x72B4002A [140.067700 24.240490 89.349170] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4009, 24293, 0x72B4003D, 170.4783, 109.0258, 94.36999, -0.796142, 0, 0, -0.60511,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x72B4003D [170.478300 109.025800 94.369990] -0.796142 0.000000 0.000000 -0.605110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B400A,  7333, 0x72B4003E, 189.6133, 141.8969, 96.03078, -0.945508, 0, 0, -0.325599,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x72B4003E [189.613300 141.896900 96.030780] -0.945508 0.000000 0.000000 -0.325599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B400B, 24294, 0x72B4002F, 124.8487, 159.4786, 112.6176, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x72B4002F [124.848700 159.478600 112.617600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B400C, 24293, 0x72B4002F, 129.67, 165.3023, 113.2889, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x72B4002F [129.670000 165.302300 113.288900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B400D, 24289, 0x72B40009, 26.01696, 12.25858, 83.86701, -0.9357, 0, 0, -0.352796,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x72B40009 [26.016960 12.258580 83.867010] -0.935700 0.000000 0.000000 -0.352796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B400E,  7085, 0x72B40029, 138.8244, 19.87571, 89.14455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x72B40029 [138.824400 19.875710 89.144550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B400F,  7345, 0x72B40031, 146.3781, 21.1841, 90.60141, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x72B40031 [146.378100 21.184100 90.601410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4010,  7085, 0x72B40031, 147.771, 21.19103, 90.86973, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x72B40031 [147.771000 21.191030 90.869730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4011,  7780, 0x72B4002E, 128.193, 142.8258, 102.9283, -0.018711, 0, 0, -0.999825,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x72B4002E [128.193000 142.825800 102.928300] -0.018711 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4012,  7085, 0x72B40035, 167.8376, 107.4584, 93.93042, -0.945508, 0, 0, -0.325599,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x72B40035 [167.837600 107.458400 93.930420] -0.945508 0.000000 0.000000 -0.325599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4013,  7333, 0x72B4003D, 174.9167, 117.5168, 95.43076, -0.796142, 0, 0, -0.60511,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x72B4003D [174.916700 117.516800 95.430760] -0.796142 0.000000 0.000000 -0.605110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4014,  7345, 0x72B40029, 140.3718, 20.57266, 89.40218, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x72B40029 [140.371800 20.572660 89.402180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4015, 14512, 0x72B40037, 156.4919, 167.7488, 104.8421, 0.998709, 0, 0, -0.05079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x72B40037 [156.491900 167.748800 104.842100] 0.998709 0.000000 0.000000 -0.050790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4016,  7345, 0x72B40031, 145.252, 23.85651, 90.2275, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x72B40031 [145.252000 23.856510 90.227500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4017, 27565, 0x72B4003F, 178.7267, 162.9969, 99.33583, 0.998709, 0, 0, -0.05079,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x72B4003F [178.726700 162.996900 99.335830] 0.998709 0.000000 0.000000 -0.050790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4018, 14512, 0x72B4003F, 178.6948, 158.8787, 99.3333, 0.998709, 0, 0, -0.05079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x72B4003F [178.694800 158.878700 99.333300] 0.998709 0.000000 0.000000 -0.050790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4019, 14512, 0x72B4003F, 181.9315, 165.9443, 98.52412, 0.998709, 0, 0, -0.05079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x72B4003F [181.931500 165.944300 98.524120] 0.998709 0.000000 0.000000 -0.050790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B401A, 14512, 0x72B40040, 186.7542, 172.2871, 98.39023, 0.998709, 0, 0, -0.05079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x72B40040 [186.754200 172.287100 98.390230] 0.998709 0.000000 0.000000 -0.050790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B401B, 14512, 0x72B40040, 170.0307, 181.711, 104.9271, 0.998709, 0, 0, -0.05079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x72B40040 [170.030700 181.711000 104.927100] 0.998709 0.000000 0.000000 -0.050790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B401C, 28551, 0x72B40022, 118.1039, 29.56305, 86, -0.180111, 0, 0, -0.983646,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x72B40022 [118.103900 29.563050 86.000000] -0.180111 0.000000 0.000000 -0.983646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B401D,  7123, 0x72B4002E, 140.8396, 136.9556, 100.5701, -0.018711, 0, 0, -0.999825,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x72B4002E [140.839600 136.955600 100.570100] -0.018711 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B401E,  9252, 0x72B4003D, 178.0519, 117.2436, 95.15334, -0.796142, 0, 0, -0.60511,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x72B4003D [178.051900 117.243600 95.153340] -0.796142 0.000000 0.000000 -0.605110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B401F,  7105, 0x72B4003E, 188.1836, 136.0766, 95.66975, -0.945508, 0, 0, -0.325599,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x72B4003E [188.183600 136.076600 95.669750] -0.945508 0.000000 0.000000 -0.325599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4020,  1758, 0x72B40040, 174.2351, 173.491, 101.819, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x72B40040 [174.235100 173.491000 101.819000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4021,  1758, 0x72B40040, 173.8152, 168.6488, 100.7134, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x72B40040 [173.815200 168.648800 100.713400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4022,  1542, 0x72B4002F, 128.2399, 161.8534, 113.03, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72B4002F [128.239900 161.853400 113.030000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772B4022, 0x772B4023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x772B4022, 0x772B4024, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4023,  4380, 0x72B4002F, 128.2399, 161.8534, 113.03, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x72B4002F [128.239900 161.853400 113.030000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B4024,  8039, 0x72B40002, 3.749736, 24.81161, 87.75516, -0.9357, 0, 0, -0.352796,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x72B40002 [3.749736 24.811610 87.755160] -0.935700 0.000000 0.000000 -0.352796 */
