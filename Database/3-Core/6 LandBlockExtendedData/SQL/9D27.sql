DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27000,  7319, 0x9D27002E, 138.092, 135.141, 246.7064, -0.715855, 0, 0, -0.698249, False, '2019-02-10 00:00:00'); /* Ridge Citadel Portal */
/* @teleloc 0x9D27002E [138.092000 135.141000 246.706400] -0.715855 0.000000 0.000000 -0.698249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27001,  1154, 0x9D270036, 144.109, 122.448, 246.2413, 0.0396465, 0, 0, 0.999214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D270036 [144.109000 122.448000 246.241300] 0.039647 0.000000 0.000000 0.999214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D27001, 0x79D27002, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x79D27001, 0x79D27003, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x79D27001, 0x79D27004, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x79D27001, 0x79D27005, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x79D27001, 0x79D27006, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x79D27001, 0x79D27007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79D27001, 0x79D27008, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79D27001, 0x79D27009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79D27001, 0x79D2700A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79D27001, 0x79D2700B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79D27001, 0x79D2700C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79D27001, 0x79D2700D, '2019-02-10 00:00:00') /* Master of Storms (34564) */
     , (0x79D27001, 0x79D2700E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79D27001, 0x79D2700F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79D27001, 0x79D27010, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79D27001, 0x79D27011, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79D27001, 0x79D27012, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79D27001, 0x79D27013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79D27001, 0x79D27014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79D27001, 0x79D27015, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79D27001, 0x79D27016, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79D27001, 0x79D27017, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79D27001, 0x79D27018, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79D27001, 0x79D27019, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x79D27001, 0x79D2701A, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79D27001, 0x79D2701B, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79D27001, 0x79D2701C, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79D27001, 0x79D2701D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79D27001, 0x79D2701E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79D27001, 0x79D2701F, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79D27001, 0x79D27020, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79D27001, 0x79D27021, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79D27001, 0x79D27022, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79D27001, 0x79D27023, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79D27001, 0x79D27024, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79D27001, 0x79D27025, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79D27001, 0x79D27026, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27002, 24955, 0x9D270036, 144.109, 122.448, 246.2413, 0.0396465, 0, 0, 0.999214,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270036 [144.109000 122.448000 246.241300] 0.039647 0.000000 0.000000 0.999214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27003, 24955, 0x9D270036, 154.411, 138.452, 250.1504, -0.567876, 0, 0, -0.823114,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270036 [154.411000 138.452000 250.150400] -0.567876 0.000000 0.000000 -0.823114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27004, 24955, 0x9D27002E, 132.114, 121.11, 244.214, 0.306575, 0, 0, 0.951846,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D27002E [132.114000 121.110000 244.214000] 0.306575 0.000000 0.000000 0.951846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27005, 24955, 0x9D27002F, 143.719, 146.682, 246.8691, 0.999987, 0, 0, 0.00516231,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D27002F [143.719000 146.682000 246.869100] 0.999987 0.000000 0.000000 0.005162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27006, 24955, 0x9D27002F, 125.401, 146.117, 245.578, -0.849243, 0, 0, -0.528002,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D27002F [125.401000 146.117000 245.578000] -0.849243 0.000000 0.000000 -0.528002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27007,  5748, 0x9D27001D, 90.86893, 116.7834, 231.4344, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9D27001D [90.868930 116.783400 231.434400] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27008,  8968, 0x9D27001E, 74.97938, 133.7894, 227.3269, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9D27001E [74.979380 133.789400 227.326900] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27009,   619, 0x9D270014, 66.55543, 84.11848, 225.4778, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9D270014 [66.555430 84.118480 225.477800] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2700A,   619, 0x9D27001D, 79.9473, 113.9823, 225.9819, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9D27001D [79.947300 113.982300 225.981900] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2700B,   619, 0x9D270014, 64.75161, 91.68221, 218.0372, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9D270014 [64.751610 91.682210 218.037200] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2700C,   619, 0x9D270014, 56.65572, 83.17223, 211.7583, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9D270014 [56.655720 83.172230 211.758300] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2700D, 34564, 0x9D270025, 119.3185, 99.35811, 234.8972, -0.4374134, 0, 0, -0.8992605,  True, '2019-02-10 00:00:00'); /* Master of Storms */
/* @teleloc 0x9D270025 [119.318500 99.358110 234.897200] -0.437413 0.000000 0.000000 -0.899261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2700E,  7334, 0x9D270026, 102.1036, 131.2877, 237.4863, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9D270026 [102.103600 131.287700 237.486300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2700F,  7334, 0x9D270026, 98.58376, 133.1879, 236.1781, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9D270026 [98.583760 133.187900 236.178100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27010,  4255, 0x9D270025, 101.6018, 113.0549, 233.6424, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9D270025 [101.601800 113.054900 233.642400] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27011,  7179, 0x9D270026, 100.1723, 124.26, 236.096, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9D270026 [100.172300 124.260000 236.096000] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27012,  8968, 0x9D270015, 64.50439, 106.5384, 219.504, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9D270015 [64.504390 106.538400 219.504000] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27013,  4254, 0x9D270015, 71.86517, 114.457, 226.3287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9D270015 [71.865170 114.457000 226.328700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27014,  4254, 0x9D270015, 68.99319, 114.1892, 226.3287, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9D270015 [68.993190 114.189200 226.328700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27015,  1757, 0x9D27001D, 74.14534, 118.6809, 226.3287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9D27001D [74.145340 118.680900 226.328700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27016,  7107, 0x9D270016, 69.00843, 139.4277, 225.4778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9D270016 [69.008430 139.427700 225.477800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27017,  7107, 0x9D270016, 63.85628, 134.936, 225.4778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9D270016 [63.856280 134.936000 225.477800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27018,  6041, 0x9D27001E, 74.0876, 137.9476, 225.4778, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9D27001E [74.087600 137.947600 225.477800] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27019, 11987, 0x9D27001D, 76.45192, 105.385, 226.7318, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x9D27001D [76.451920 105.385000 226.731800] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2701A,  6041, 0x9D27001D, 75.14404, 102.6811, 223.572, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9D27001D [75.144040 102.681100 223.572000] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2701B,  6041, 0x9D27001D, 84.00094, 105.7389, 227.435, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9D27001D [84.000940 105.738900 227.435000] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2701C,  7780, 0x9D27001D, 86.07417, 96.87742, 225.7404, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9D27001D [86.074170 96.877420 225.740400] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2701D,  7124, 0x9D27001D, 77.94804, 112.5292, 224.9815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D27001D [77.948040 112.529200 224.981500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2701E,  7124, 0x9D27001D, 76.59618, 115.0772, 224.3056, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D27001D [76.596180 115.077200 224.305600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2701F,  8968, 0x9D270015, 62.17696, 100.1463, 219.2012, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9D270015 [62.176960 100.146300 219.201200] 0.512330 0.000000 0.000000 -0.858789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27020,  7123, 0x9D27001E, 74.17527, 122.514, 225.4778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9D27001E [74.175270 122.514000 225.477800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27021,  7124, 0x9D27001E, 75.03118, 131.2569, 225.4778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D27001E [75.031180 131.256900 225.477800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27022,  7124, 0x9D27001B, 76.12424, 48.0254, 205.0513, 0.9141138, 0, 0, -0.4054578,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D27001B [76.124240 48.025400 205.051300] 0.914114 0.000000 0.000000 -0.405458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27023,  7107, 0x9D270014, 65.38374, 87.95745, 225.4778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9D270014 [65.383740 87.957450 225.477800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27024,  7107, 0x9D270014, 68.25571, 88.22531, 225.4778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9D270014 [68.255710 88.225310 225.477800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27025,  7107, 0x9D270014, 64.03188, 90.50549, 225.4778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9D270014 [64.031880 90.505490 225.477800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27026,  7179, 0x9D27001D, 80.15741, 104.9253, 229.539, 0.5123298, 0, 0, -0.8587888,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9D27001D [80.157410 104.925300 229.539000] 0.512330 0.000000 0.000000 -0.858789 */
