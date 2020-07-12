DELETE FROM `landblock_instance` WHERE `landblock` = 0x88DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC001,  1154, 0x88DC0013, 64.53495, 70.15961, 75.23955, -0.6397264, 0, 0, -0.7686027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88DC0013 [64.534950 70.159610 75.239550] -0.639726 0.000000 0.000000 -0.768603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788DC001, 0x788DC002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x788DC001, 0x788DC003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x788DC001, 0x788DC004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x788DC001, 0x788DC005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x788DC001, 0x788DC006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x788DC001, 0x788DC007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x788DC001, 0x788DC008, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x788DC001, 0x788DC009, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x788DC001, 0x788DC00A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x788DC001, 0x788DC00B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x788DC001, 0x788DC00C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x788DC001, 0x788DC00D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x788DC001, 0x788DC00E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x788DC001, 0x788DC00F, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x788DC001, 0x788DC010, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x788DC001, 0x788DC011, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x788DC001, 0x788DC012, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x788DC001, 0x788DC013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x788DC001, 0x788DC014, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x788DC001, 0x788DC015, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x788DC001, 0x788DC016, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC002, 11533, 0x88DC0013, 64.53495, 70.15961, 75.23955, -0.6397264, 0, 0, -0.7686027,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x88DC0013 [64.534950 70.159610 75.239550] -0.639726 0.000000 0.000000 -0.768603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC003,  7333, 0x88DC001B, 85.17684, 70.95312, 75.91991, -0.6397264, 0, 0, -0.7686027,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x88DC001B [85.176840 70.953120 75.919910] -0.639726 0.000000 0.000000 -0.768603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC004,  7129, 0x88DC0021, 116.9931, 20.01372, 68.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x88DC0021 [116.993100 20.013720 68.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC005,  7129, 0x88DC0021, 119.7272, 16.06845, 68.015, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x88DC0021 [119.727200 16.068450 68.015000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC006,  7129, 0x88DC0021, 117.5267, 15.03021, 68.015, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x88DC0021 [117.526700 15.030210 68.015000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC007,  7333, 0x88DC001B, 78.02805, 67.93699, 75.66857, -0.6397264, 0, 0, -0.7686027,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x88DC001B [78.028050 67.936990 75.668570] -0.639726 0.000000 0.000000 -0.768603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC008, 26468, 0x88DC0040, 171.6364, 174.188, 105.104, -0.8948404, 0, 0, -0.4463861,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x88DC0040 [171.636400 174.188000 105.104000] -0.894840 0.000000 0.000000 -0.446386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC009,  7129, 0x88DC0022, 112.9956, 28.83804, 69.40504, 0.4450388, 0, 0, -0.8955113,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x88DC0022 [112.995600 28.838040 69.405040] 0.445039 0.000000 0.000000 -0.895511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC00A,  7333, 0x88DC0022, 104.7497, 38.39803, 71.20699, 0.4450388, 0, 0, -0.8955113,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x88DC0022 [104.749700 38.398030 71.206990] 0.445039 0.000000 0.000000 -0.895511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC00B,  7345, 0x88DC002A, 136.4562, 39.98108, 70.70999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88DC002A [136.456200 39.981080 70.709990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC00C,  7345, 0x88DC002A, 135.3474, 34.0464, 70.12303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88DC002A [135.347400 34.046400 70.123030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC00D,  7345, 0x88DC002A, 133.5746, 39.65508, 70.61606, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88DC002A [133.574600 39.655080 70.616060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC00E,  7085, 0x88DC002A, 130.9127, 35.14797, 71.5961, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x88DC002A [130.912700 35.147970 71.596100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC00F, 24959, 0x88DC003F, 182.9409, 150.6237, 100.9021, -0.8948404, 0, 0, -0.4463861,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x88DC003F [182.940900 150.623700 100.902100] -0.894840 0.000000 0.000000 -0.446386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC010, 24959, 0x88DC0037, 162.3515, 157.1499, 100.9021, -0.8948404, 0, 0, -0.4463861,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x88DC0037 [162.351500 157.149900 100.902100] -0.894840 0.000000 0.000000 -0.446386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC011, 26468, 0x88DC0033, 160.5327, 68.477, 77.88469, 0.481994, 0, 0, -0.8761745,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x88DC0033 [160.532700 68.477000 77.884690] 0.481994 0.000000 0.000000 -0.876175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC012,  7085, 0x88DC003B, 180.0462, 70.83603, 76.37976, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x88DC003B [180.046200 70.836030 76.379760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC013,  7345, 0x88DC003C, 185.1677, 76.11426, 72.91289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88DC003C [185.167700 76.114260 72.912890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC014,  7345, 0x88DC003C, 182.3233, 75.54928, 74.04936, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88DC003C [182.323300 75.549280 74.049360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC015,  7129, 0x88DC003D, 180.2741, 100.347, 76.53254, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x88DC003D [180.274100 100.347000 76.532540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC016,  7129, 0x88DC003D, 176.22, 102.9168, 76.37558, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x88DC003D [176.220000 102.916800 76.375580] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC017,  1542, 0x88DC002A, 136.3505, 35.87366, 71.5961, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88DC002A [136.350500 35.873660 71.596100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788DC017, 0x788DC018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788DC018,  4179, 0x88DC002A, 136.3505, 35.87366, 71.5961, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x88DC002A [136.350500 35.873660 71.596100] 0.999048 0.000000 0.000000 -0.043619 */
