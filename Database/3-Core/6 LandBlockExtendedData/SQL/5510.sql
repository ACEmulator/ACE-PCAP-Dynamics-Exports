DELETE FROM `landblock_instance` WHERE `landblock` = 0x5510;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510001,  1154, 0x55100010, 34.10241, 170.8083, -0.4434, 0.131254, 0, 0, -0.991349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55100010 [34.102410 170.808300 -0.443400] 0.131254 0.000000 0.000000 -0.991349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75510001, 0x75510002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75510001, 0x75510003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75510001, 0x75510004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75510001, 0x75510005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75510001, 0x75510006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75510001, 0x75510007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75510001, 0x75510008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75510001, 0x75510009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75510001, 0x7551000A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75510001, 0x7551000B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75510001, 0x7551000C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75510001, 0x7551000D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75510001, 0x7551000E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75510001, 0x7551000F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75510001, 0x75510010, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75510001, 0x75510011, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x75510001, 0x75510012, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75510001, 0x75510013, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75510001, 0x75510014, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75510001, 0x75510015, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x75510001, 0x75510016, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75510001, 0x75510017, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75510001, 0x75510018, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75510001, 0x75510019, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75510001, 0x7551001A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75510001, 0x7551001B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75510001, 0x7551001C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75510001, 0x7551001D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75510001, 0x7551001E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75510001, 0x7551001F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75510001, 0x75510020, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510002,  7102, 0x55100010, 34.10241, 170.8083, -0.4434, 0.131254, 0, 0, -0.991349,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x55100010 [34.102410 170.808300 -0.443400] 0.131254 0.000000 0.000000 -0.991349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510003,  7123, 0x5510000F, 32.58252, 155.77, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5510000F [32.582520 155.770000 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510004,  7123, 0x5510000F, 30.46955, 156.0053, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5510000F [30.469550 156.005300 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510005,  7124, 0x5510000F, 35.17624, 163.4226, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5510000F [35.176240 163.422600 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510006,  7123, 0x5510001E, 79.86436, 134.1267, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5510001E [79.864360 134.126700 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510007,  7123, 0x5510001E, 76.84846, 135.2556, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5510001E [76.848460 135.255600 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510008, 11526, 0x55100030, 135.7602, 169.8203, 0.005, -0.999716, 0, 0, -0.02382,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x55100030 [135.760200 169.820300 0.005000] -0.999716 0.000000 0.000000 -0.023820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510009, 11526, 0x55100030, 135.0768, 174.5742, 0.005, -0.999716, 0, 0, -0.02382,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x55100030 [135.076800 174.574200 0.005000] -0.999716 0.000000 0.000000 -0.023820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551000A, 11526, 0x5510002F, 138.9226, 163.4603, -0.095, -0.999716, 0, 0, -0.02382,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5510002F [138.922600 163.460300 -0.095000] -0.999716 0.000000 0.000000 -0.023820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551000B,  7124, 0x55100020, 78.44037, 168.4805, 0.047538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x55100020 [78.440370 168.480500 0.047538] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551000C,  7124, 0x55100020, 79.81416, 171.0167, 0.258895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x55100020 [79.814160 171.016700 0.258895] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551000D,  7124, 0x5510001F, 80.16171, 167.2327, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5510001F [80.161710 167.232700 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551000E,  7105, 0x55100017, 62.32628, 147.504, -0.438, 0.299311, 0, 0, -0.954156,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x55100017 [62.326280 147.504000 -0.438000] 0.299311 0.000000 0.000000 -0.954156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551000F,  7105, 0x55100016, 59.12046, 138.5484, -0.888, 0.299311, 0, 0, -0.954156,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x55100016 [59.120460 138.548400 -0.888000] 0.299311 0.000000 0.000000 -0.954156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510010,  7105, 0x55100016, 60.97097, 143.0955, -0.888, 0.299311, 0, 0, -0.954156,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x55100016 [60.970970 143.095500 -0.888000] 0.299311 0.000000 0.000000 -0.954156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510011, 22933, 0x55100007, 4.647049, 165.3737, -0.89, 0.131254, 0, 0, -0.991349,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x55100007 [4.647049 165.373700 -0.890000] 0.131254 0.000000 0.000000 -0.991349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510012,  4255, 0x55100007, 4.680099, 154.0547, -0.92175, 0.516566, 0, 0, -0.856248,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x55100007 [4.680099 154.054700 -0.921750] 0.516566 0.000000 0.000000 -0.856248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510013,  7179, 0x55100027, 117.1845, 164.9208, -0.0975, 0.045778, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x55100027 [117.184500 164.920800 -0.097500] 0.045778 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510014,  7179, 0x55100038, 157.2221, 172.3563, 0.0025, -0.999716, 0, 0, -0.02382,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x55100038 [157.222100 172.356300 0.002500] -0.999716 0.000000 0.000000 -0.023820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510015, 22933, 0x55100026, 98.84975, 135.2289, -0.89, 0.045778, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x55100026 [98.849750 135.228900 -0.890000] 0.045778 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510016, 11526, 0x5510002F, 127.8157, 148.8659, -0.445, -0.999716, 0, 0, -0.02382,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5510002F [127.815700 148.865900 -0.445000] -0.999716 0.000000 0.000000 -0.023820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510017,  7987, 0x55100027, 99.87486, 149.5446, -0.4495, 0.045778, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x55100027 [99.874860 149.544600 -0.449500] 0.045778 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510018,  7123, 0x55100016, 55.48227, 142.7102, -0.8925, 0.299311, 0, 0, -0.954156,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x55100016 [55.482270 142.710200 -0.892500] 0.299311 0.000000 0.000000 -0.954156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510019,  7179, 0x55100008, 12.99389, 176.55, -0.4475, 0.131254, 0, 0, -0.991349,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x55100008 [12.993890 176.550000 -0.447500] 0.131254 0.000000 0.000000 -0.991349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551001A,  7111, 0x55100010, 35.767, 190.4595, -0.1, 0.131254, 0, 0, -0.991349,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x55100010 [35.767000 190.459500 -0.100000] 0.131254 0.000000 0.000000 -0.991349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551001B,  7124, 0x5510000F, 33.91111, 150.7133, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5510000F [33.911110 150.713300 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551001C,  7124, 0x5510000F, 31.79814, 150.9486, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5510000F [31.798140 150.948600 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551001D,  4247, 0x5510001F, 74.69435, 149.896, -0.4446, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5510001F [74.694350 149.896000 -0.444600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551001E,  4247, 0x5510001F, 79.02103, 150.8959, -0.4446, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5510001F [79.021030 150.895900 -0.444600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551001F,  4247, 0x5510001E, 73.2332, 143.9374, -0.8946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5510001E [73.233200 143.937400 -0.894600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510020,  7111, 0x5510002F, 133.1735, 158.5404, -0.1, -0.999716, 0, 0, -0.02382,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5510002F [133.173500 158.540400 -0.100000] -0.999716 0.000000 0.000000 -0.023820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510021,  1542, 0x55100027, 110.6812, 155.2342, -0.439, -0.999716, 0, 0, -0.02382, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55100027 [110.681200 155.234200 -0.439000] -0.999716 0.000000 0.000000 -0.023820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75510021, 0x75510022, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x75510021, 0x75510023, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x75510021, 0x75510024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510022, 31687, 0x55100027, 110.6812, 155.2342, -0.439, -0.999716, 0, 0, -0.02382,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x55100027 [110.681200 155.234200 -0.439000] -0.999716 0.000000 0.000000 -0.023820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510023,  4180, 0x5510000F, 33.4398, 152.091, -0.45, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5510000F [33.439800 152.091000 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75510024,  4179, 0x5510001F, 77.21233, 148.7214, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5510001F [77.212330 148.721400 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
