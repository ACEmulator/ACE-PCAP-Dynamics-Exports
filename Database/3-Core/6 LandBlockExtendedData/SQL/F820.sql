DELETE FROM `landblock_instance` WHERE `landblock` = 0xF820;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820001,  1154, 0xF820002A, 120.101, 33.03687, 44.01502, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF820002A [120.101000 33.036870 44.015020] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F820001, 0x7F820002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F820001, 0x7F820003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F820001, 0x7F820004, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F820001, 0x7F820005, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F820001, 0x7F820006, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F820001, 0x7F820007, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F820001, 0x7F820008, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F820001, 0x7F820009, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F820001, 0x7F82000A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F820001, 0x7F82000B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F820001, 0x7F82000C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F820001, 0x7F82000D, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F820001, 0x7F82000E, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F820001, 0x7F82000F, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F820001, 0x7F820010, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F820001, 0x7F820011, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F820001, 0x7F820012, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F820001, 0x7F820013, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F820001, 0x7F820014, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F820001, 0x7F820015, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F820001, 0x7F820016, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F820001, 0x7F820017, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F820001, 0x7F820018, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F820001, 0x7F820019, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F820001, 0x7F82001A, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820002,  4248, 0xF820002A, 120.101, 33.03687, 44.01502, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF820002A [120.101000 33.036870 44.015020] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820003,  4248, 0xF8200022, 110.5615, 30.08421, 44.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8200022 [110.561500 30.084210 44.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820004,  7111, 0xF8200037, 156.6661, 167.7177, 36.13454, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8200037 [156.666100 167.717700 36.134540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820005,  7110, 0xF8200038, 165.7599, 172.5449, 36.49041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8200038 [165.759900 172.544900 36.490410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820006,  7111, 0xF8200038, 161.7606, 172.6213, 35.80478, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8200038 [161.760600 172.621300 35.804780] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820007,  4248, 0xF8200038, 155.3035, 187.0266, 33.70823, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8200038 [155.303500 187.026600 33.708230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820008,  4248, 0xF8200020, 76.62598, 181.7546, 38.47489, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8200020 [76.625980 181.754600 38.474890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820009,  4248, 0xF8200040, 168.7017, 169.9767, 37.27853, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8200040 [168.701700 169.976700 37.278530] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82000A,  4248, 0xF8200038, 155.0471, 173.8454, 34.38644, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8200038 [155.047100 173.845400 34.386440] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82000B,  4248, 0xF8200038, 146.3635, 168.9144, 34.17191, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8200038 [146.363500 168.914400 34.171910] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82000C,  4248, 0xF8200038, 162.3105, 170.4988, 36.43364, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8200038 [162.310500 170.498800 36.433640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82000D,  8469, 0xF8200031, 146.5151, 8.449631, 45.77941, 0.9908224, 0, 0, -0.1351701,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8200031 [146.515100 8.449631 45.779410] 0.990822 0.000000 0.000000 -0.135170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82000E,  8468, 0xF8200031, 145.7269, 12.95227, 45.84809, 0.9908224, 0, 0, -0.1351701,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8200031 [145.726900 12.952270 45.848090] 0.990822 0.000000 0.000000 -0.135170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82000F,  8470, 0xF8200029, 143.3689, 10.78953, 45.92941, 0.9908224, 0, 0, -0.1351701,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF8200029 [143.368900 10.789530 45.929410] 0.990822 0.000000 0.000000 -0.135170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820010,  8469, 0xF8200029, 143.8375, 7.692818, 45.97546, 0.9908224, 0, 0, -0.1351701,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8200029 [143.837500 7.692818 45.975460] 0.990822 0.000000 0.000000 -0.135170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820011,  8469, 0xF8200029, 143.8013, 13.78166, 45.97244, 0.9908224, 0, 0, -0.1351701,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF8200029 [143.801300 13.781660 45.972440] 0.990822 0.000000 0.000000 -0.135170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820012,  8468, 0xF8200029, 139.9622, 11.16739, 45.65552, 0.9908224, 0, 0, -0.1351701,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF8200029 [139.962200 11.167390 45.655520] 0.990822 0.000000 0.000000 -0.135170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820013,  7111, 0xF820000A, 29.66678, 46.5919, 46.11734, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF820000A [29.666780 46.591900 46.117340] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820014,  7110, 0xF820000B, 26.77745, 49.35808, 45.88683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF820000B [26.777450 49.358080 45.886830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820015,  7111, 0xF820000B, 37.83933, 54.54988, 45.45418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF820000B [37.839330 54.549880 45.454180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820016,  7126, 0xF820000C, 35.11178, 72.23128, 43.98073, -0.955606, 0, 0, -0.2946476,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF820000C [35.111780 72.231280 43.980730] -0.955606 0.000000 0.000000 -0.294648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820017,  7129, 0xF8200003, 5.499584, 66.04477, 44.51127, -0.955606, 0, 0, -0.2946476,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF8200003 [5.499584 66.044770 44.511270] -0.955606 0.000000 0.000000 -0.294648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820018,  7124, 0xF8200003, 18.12358, 68.05743, 44.33605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF8200003 [18.123580 68.057430 44.336050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F820019,  7124, 0xF8200003, 17.93601, 70.17516, 44.15957, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF8200003 [17.936010 70.175160 44.159570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82001A,  7129, 0xF8200020, 72.63762, 172.8741, 39.55569, -0.04559418, 0, 0, -0.99896,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF8200020 [72.637620 172.874100 39.555690] -0.045594 0.000000 0.000000 -0.998960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82001B,  1542, 0xF8200022, 114.6832, 29.97623, 45.41588, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF8200022 [114.683200 29.976230 45.415880] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F82001B, 0x7F82001C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F82001B, 0x7F82001D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F82001B, 0x7F82001E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82001C,  4179, 0xF8200022, 114.6832, 29.97623, 45.41588, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF8200022 [114.683200 29.976230 45.415880] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82001D,  4179, 0xF8200038, 153.1968, 185.1394, 33.89548, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF8200038 [153.196800 185.139400 33.895480] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82001E,  4179, 0xF8200038, 164.6833, 169.0533, 37.18391, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF8200038 [164.683300 169.053300 37.183910] 0.999048 0.000000 0.000000 -0.043619 */
