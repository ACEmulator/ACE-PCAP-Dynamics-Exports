DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56000,  4943, 0x8F560102, 63, 172.5, 28.737, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Abandoned Shops Portal */
/* @teleloc 0x8F560102 [63.000000 172.500000 28.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56001,  1154, 0x8F560011, 58.44059, 20.68678, 28.20985, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F560011 [58.440590 20.686780 28.209850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F56001, 0x78F56002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78F56001, 0x78F56003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78F56001, 0x78F56004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56005, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x78F56001, 0x78F56006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x78F56001, 0x78F56007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5600A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F5600B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5600C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5600D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F5600E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F5600F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5601A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F5601B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5601C, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78F56001, 0x78F5601D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5601E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5601F, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x78F56001, 0x78F56020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56021, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56022, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56024, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78F56001, 0x78F56025, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56026, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F56029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5602A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5602B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5602C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F5602D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5602E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78F56001, 0x78F5602F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56030, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56031, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78F56001, 0x78F56032, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56002,   192, 0x8F560011, 58.44059, 20.68678, 28.20985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x8F560011 [58.440590 20.686780 28.209850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56003,   940, 0x8F560011, 60.84059, 20.28678, 26.76481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8F560011 [60.840590 20.286780 26.764810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56004,  5429, 0x8F560024, 114.2171, 81.19467, 28.48191, 0.02007369, 0, 0, -0.9997985,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F560024 [114.217100 81.194670 28.481910] 0.020074 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56005,     7, 0x8F560011, 62.44059, 22.68678, 27.09727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8F560011 [62.440590 22.686780 27.097270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56006,   193, 0x8F560012, 60.84059, 25.08677, 27.16394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8F560012 [60.840590 25.086770 27.163940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56007,  5429, 0x8F560008, 2.933139, 181.2714, 30.24443, 0.3601385, 0, 0, -0.9328988,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F560008 [2.933139 181.271400 30.244430] 0.360139 0.000000 0.000000 -0.932899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56008,  5429, 0x8F560036, 155.7651, 137.6327, 27.46939, 0.8420417, 0, 0, -0.5394125,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F560036 [155.765100 137.632700 27.469390] 0.842042 0.000000 0.000000 -0.539413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56009, 24937, 0x8F56002E, 140.5059, 141.0892, 28.04061, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002E [140.505900 141.089200 28.040610] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5600A,  5429, 0x8F560024, 117.6346, 89.19675, 28.19711, 0.02007369, 0, 0, -0.9997985,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F560024 [117.634600 89.196750 28.197110] 0.020074 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5600B, 24937, 0x8F560008, 2.624336, 171.2919, 31.34, 0.3601385, 0, 0, -0.9328988,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F560008 [2.624336 171.291900 31.340000] 0.360139 0.000000 0.000000 -0.932899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5600C, 24937, 0x8F56002F, 122.9795, 148.7732, 29.74371, 0.8420417, 0, 0, -0.5394125,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002F [122.979500 148.773200 29.743710] 0.842042 0.000000 0.000000 -0.539413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5600D,  5429, 0x8F560024, 119.1155, 92.76392, 28.07371, 0.02007369, 0, 0, -0.9997985,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F560024 [119.115500 92.763920 28.073710] 0.020074 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5600E,  5429, 0x8F56003D, 189.4364, 97.61812, 29.57274, -0.998593, 0, 0, -0.05302817,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F56003D [189.436400 97.618120 29.572740] -0.998593 0.000000 0.000000 -0.053028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5600F, 24937, 0x8F560033, 167.4791, 66.91544, 26.83942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F560033 [167.479100 66.915440 26.839420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56010, 24937, 0x8F560036, 148.3077, 127.2569, 26.59674, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F560036 [148.307700 127.256900 26.596740] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56011, 24937, 0x8F560008, 21.75435, 183.6122, 31.80486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F560008 [21.754350 183.612200 31.804860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56012, 24937, 0x8F560025, 116.1465, 96.8078, 28.31312, 0.02007369, 0, 0, -0.9997985,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F560025 [116.146500 96.807800 28.313120] 0.020074 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56013, 24937, 0x8F56002E, 138.465, 135.6558, 27.7579, 0.8420417, 0, 0, -0.5394125,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002E [138.465000 135.655800 27.757900] 0.842042 0.000000 0.000000 -0.539413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56014, 24937, 0x8F560007, 2.019986, 163.9179, 31.34, 0.3601385, 0, 0, -0.9328988,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F560007 [2.019986 163.917900 31.340000] 0.360139 0.000000 0.000000 -0.932899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56015,  5429, 0x8F560026, 118.2402, 123.2339, 28.2695, 0.8420417, 0, 0, -0.5394125,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F560026 [118.240200 123.233900 28.269500] 0.842042 0.000000 0.000000 -0.539413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56016,  5429, 0x8F56003C, 179.5694, 79.10779, 28.86, 0.9091205, 0, 0, -0.4165332,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F56003C [179.569400 79.107790 28.860000] 0.909121 0.000000 0.000000 -0.416533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56017, 24937, 0x8F56002C, 142.8706, 95.55243, 27.04985, 0.02007369, 0, 0, -0.9997985,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002C [142.870600 95.552430 27.049850] 0.020074 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56018, 24937, 0x8F56002F, 122.7972, 145.9789, 29.7589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002F [122.797200 145.978900 29.758900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56019, 24937, 0x8F56003D, 184.2464, 118.4824, 29.92713, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56003D [184.246400 118.482400 29.927130] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5601A,  5429, 0x8F56003C, 178.4204, 83.55351, 27.73673, 0.9091205, 0, 0, -0.4165332,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F56003C [178.420400 83.553510 27.736730] 0.909121 0.000000 0.000000 -0.416533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5601B, 24937, 0x8F56002C, 122.0162, 82.61712, 27.82398, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002C [122.016200 82.617120 27.823980] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5601C,  4266, 0x8F560011, 57.11824, 16.5505, 26.14156, -0.8794016, 0, 0, -0.4760808,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8F560011 [57.118240 16.550500 26.141560] -0.879402 0.000000 0.000000 -0.476081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5601D, 24937, 0x8F560036, 159.3423, 140.9093, 27.73444, 0.8420417, 0, 0, -0.5394125,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F560036 [159.342300 140.909300 27.734440] 0.842042 0.000000 0.000000 -0.539413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5601E, 24937, 0x8F560035, 151.8038, 106.1356, 27.27742, 0.02007369, 0, 0, -0.9997985,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F560035 [151.803800 106.135600 27.277420] 0.020074 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5601F, 10801, 0x8F560013, 70.88208, 51.59573, 29.91434, -0.8794016, 0, 0, -0.4760808,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x8F560013 [70.882080 51.595730 29.914340] -0.879402 0.000000 0.000000 -0.476081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56020, 24937, 0x8F56002E, 139.6953, 128.2186, 27.92144, 0.8420417, 0, 0, -0.5394125,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002E [139.695300 128.218600 27.921440] 0.842042 0.000000 0.000000 -0.539413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56021,  5429, 0x8F56003D, 190.4315, 109.0283, 34.58949, -0.998593, 0, 0, -0.05302817,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F56003D [190.431500 109.028300 34.589490] -0.998593 0.000000 0.000000 -0.053028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56022,  5429, 0x8F56002C, 126.7957, 94.94142, 27.43369, 0.02007369, 0, 0, -0.9997985,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F56002C [126.795700 94.941420 27.433690] 0.020074 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56023, 24937, 0x8F56003B, 190.9944, 64.25753, 29.82439, 0.9091205, 0, 0, -0.4165332,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56003B [190.994400 64.257530 29.824390] 0.909121 0.000000 0.000000 -0.416533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56024,   202, 0x8F56001A, 76.99457, 29.66047, 28.4817, -0.8794016, 0, 0, -0.4760808,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8F56001A [76.994570 29.660470 28.481700] -0.879402 0.000000 0.000000 -0.476081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56025,  5429, 0x8F560010, 27.10868, 179.3203, 32.25906, 0.3601385, 0, 0, -0.9328988,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F560010 [27.108680 179.320300 32.259060] 0.360139 0.000000 0.000000 -0.932899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56026,  5429, 0x8F560008, 21.33498, 185.6417, 31.77792, 0.3601385, 0, 0, -0.9328988,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F560008 [21.334980 185.641700 31.777920] 0.360139 0.000000 0.000000 -0.932899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56027, 24937, 0x8F56002E, 135.7886, 130.0868, 27.51685, 0.8420417, 0, 0, -0.5394125,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002E [135.788600 130.086800 27.516850] 0.842042 0.000000 0.000000 -0.539413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56028, 24937, 0x8F560034, 149.4648, 77.67553, 27.43, 0.02007369, 0, 0, -0.9997985,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F560034 [149.464800 77.675530 27.430000] 0.020074 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56029, 24937, 0x8F56003C, 174.6148, 95.84599, 27.09447, 0.9091205, 0, 0, -0.4165332,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56003C [174.614800 95.845990 27.094470] 0.909121 0.000000 0.000000 -0.416533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5602A, 24937, 0x8F56002F, 141.5411, 144.1491, 28.19691, 0.8420417, 0, 0, -0.5394125,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002F [141.541100 144.149100 28.196910] 0.842042 0.000000 0.000000 -0.539413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5602B, 24937, 0x8F56003B, 188.9162, 51.69279, 29.47803, 0.9091205, 0, 0, -0.4165332,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56003B [188.916200 51.692790 29.478030] 0.909121 0.000000 0.000000 -0.416533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5602C,  5429, 0x8F56002D, 131.9942, 97.0014, 27.00048, 0.02007369, 0, 0, -0.9997985,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F56002D [131.994200 97.001400 27.000480] 0.020074 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5602D, 24937, 0x8F56002E, 135.5173, 127.4073, 29.00758, 0.8420417, 0, 0, -0.5394125,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002E [135.517300 127.407300 29.007580] 0.842042 0.000000 0.000000 -0.539413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5602E, 24937, 0x8F56002E, 127.3518, 128.6027, 29.1806, 0.8420417, 0, 0, -0.5394125,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002E [127.351800 128.602700 29.180600] 0.842042 0.000000 0.000000 -0.539413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5602F,  5429, 0x8F560008, 14.35326, 185.773, 31.1961, 0.3601385, 0, 0, -0.9328988,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F560008 [14.353260 185.773000 31.196100] 0.360139 0.000000 0.000000 -0.932899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56030,  5429, 0x8F56003B, 181.377, 71.29108, 29.63503, 0.9091205, 0, 0, -0.4165332,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F56003B [181.377000 71.291080 29.635030] 0.909121 0.000000 0.000000 -0.416533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56031,  5429, 0x8F56002C, 131.3784, 75.58364, 27.0518, 0.02007369, 0, 0, -0.9997985,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F56002C [131.378400 75.583640 27.051800] 0.020074 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56032, 24937, 0x8F56002E, 143.9286, 124.0788, 28.09, 0.8420417, 0, 0, -0.5394125,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F56002E [143.928600 124.078800 28.090000] 0.842042 0.000000 0.000000 -0.539413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56033,  1542, 0x8F560011, 56.86494, 22.20452, 26.58912, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F560011 [56.864940 22.204520 26.589120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F56033, 0x78F56034, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x78F56033, 0x78F56035, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56034, 22568, 0x8F560011, 56.86494, 22.20452, 26.58912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8F560011 [56.864940 22.204520 26.589120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F56035,  4179, 0x8F560011, 58.44059, 22.68678, 28.20985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8F560011 [58.440590 22.686780 28.209850] 1.000000 0.000000 0.000000 0.000000 */
