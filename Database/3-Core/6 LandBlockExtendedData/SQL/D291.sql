DELETE FROM `landblock_instance` WHERE `landblock` = 0xD291;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291001,  1154, 0xD2910030, 143.9943, 175.481, 9.382086, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2910030 [143.994300 175.481000 9.382086] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D291001, 0x7D291002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D291001, 0x7D291003, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7D291001, 0x7D291004, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7D291001, 0x7D291005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7D291001, 0x7D291006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D291001, 0x7D291007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D291001, 0x7D291008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D291001, 0x7D291009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D291001, 0x7D29100A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D291001, 0x7D29100B, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D291001, 0x7D29100C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D291001, 0x7D29100D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D291001, 0x7D29100E, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7D291001, 0x7D29100F, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D291001, 0x7D291010, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7D291001, 0x7D291011, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D291001, 0x7D291012, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7D291001, 0x7D291013, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D291001, 0x7D291014, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D291001, 0x7D291015, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7D291001, 0x7D291016, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D291001, 0x7D291017, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7D291001, 0x7D291018, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7D291001, 0x7D291019, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D291001, 0x7D29101A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D291001, 0x7D29101B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D291001, 0x7D29101C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D291001, 0x7D29101D, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291002,   233, 0xD2910030, 143.9943, 175.481, 9.382086, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD2910030 [143.994300 175.481000 9.382086] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291003,  1632, 0xD2910030, 142.5673, 179.116, 9.077163, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xD2910030 [142.567300 179.116000 9.077163] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291004,  1631, 0xD2910038, 144.7805, 179.4347, 9.115481, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xD2910038 [144.780500 179.434700 9.115481] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291005,  2439, 0xD2910038, 144.4338, 178.3907, 9.175759, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xD2910038 [144.433800 178.390700 9.175759] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291006,  8014, 0xD291002F, 130.0831, 158.8328, 10.74894, -0.617228, 0, 0, -0.786784,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD291002F [130.083100 158.832800 10.748940] -0.617228 0.000000 0.000000 -0.786784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291007,  7345, 0xD2910037, 160.783, 152.8897, 10.00688, 0.857147, 0, 0, -0.515072,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD2910037 [160.783000 152.889700 10.006880] 0.857147 0.000000 0.000000 -0.515072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291008, 22809, 0xD291003F, 168.1605, 149.6685, 10.00715, 0.857147, 0, 0, -0.515072,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD291003F [168.160500 149.668500 10.007150] 0.857147 0.000000 0.000000 -0.515072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291009,  7345, 0xD2910036, 157.7283, 140.5413, 11.15108, 0.857147, 0, 0, -0.515072,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD2910036 [157.728300 140.541300 11.151080] 0.857147 0.000000 0.000000 -0.515072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29100A,  7345, 0xD2910036, 160.6676, 141.6704, 10.81204, 0.857147, 0, 0, -0.515072,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD2910036 [160.667600 141.670400 10.812040] 0.857147 0.000000 0.000000 -0.515072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29100B,   226, 0xD291002B, 141.2718, 64.25176, 18.65169, 0.370165, 0, 0, -0.928966,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD291002B [141.271800 64.251760 18.651690] 0.370165 0.000000 0.000000 -0.928966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29100C,   226, 0xD2910013, 62.34014, 52.52475, 16.006, -0.109366, 0, 0, -0.994002,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD2910013 [62.340140 52.524750 16.006000] -0.109366 0.000000 0.000000 -0.994002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29100D,   231, 0xD2910033, 145.0155, 50.4821, 19.71403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD2910033 [145.015500 50.482100 19.714030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29100E,  4104, 0xD2910033, 145.0155, 51.9821, 19.58953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD2910033 [145.015500 51.982100 19.589530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29100F,   226, 0xD2910033, 146.4928, 50.22163, 19.96975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD2910033 [146.492800 50.221630 19.969750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291010, 21168, 0xD2910034, 157.1321, 77.91022, 16.41615, 0.370165, 0, 0, -0.928966,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD2910034 [157.132100 77.910220 16.416150] 0.370165 0.000000 0.000000 -0.928966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291011,   226, 0xD291002D, 135.8558, 101.6238, 13.53735, 0.857147, 0, 0, -0.515072,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD291002D [135.855800 101.623800 13.537350] 0.857147 0.000000 0.000000 -0.515072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291012, 21168, 0xD2910012, 65.99305, 41.89939, 16.51919, -0.109366, 0, 0, -0.994002,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD2910012 [65.993050 41.899390 16.519190] -0.109366 0.000000 0.000000 -0.994002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291013,   232, 0xD2910030, 139.0631, 191.8251, 8.019575, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD2910030 [139.063100 191.825100 8.019575] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291014,   233, 0xD2910030, 143.3371, 187.2444, 8.401798, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD2910030 [143.337100 187.244400 8.401798] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291015,  2574, 0xD2910030, 137.6706, 174.6057, 9.440523, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xD2910030 [137.670600 174.605700 9.440523] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291016,  2576, 0xD2910030, 140.1082, 177.2624, 9.220633, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD2910030 [140.108200 177.262400 9.220633] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291017,  1631, 0xD2910038, 144.1234, 191.1981, 8.08043, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xD2910038 [144.123400 191.198100 8.080430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291018, 21164, 0xD2910030, 140.8152, 173.2194, 9.568053, -0.159648, 0, 0, -0.987174,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xD2910030 [140.815200 173.219400 9.568053] -0.159648 0.000000 0.000000 -0.987174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D291019,  1762, 0xD291002F, 129.5291, 160.7365, 10.60779, -0.617228, 0, 0, -0.786784,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD291002F [129.529100 160.736500 10.607790] -0.617228 0.000000 0.000000 -0.786784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29101A,  8014, 0xD2910036, 163.1205, 129.2017, 11.62481, 0.857147, 0, 0, -0.515072,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD2910036 [163.120500 129.201700 11.624810] 0.857147 0.000000 0.000000 -0.515072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29101B,  1762, 0xD291002C, 135.5858, 89.07809, 15.15615, 0.370165, 0, 0, -0.928966,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD291002C [135.585800 89.078090 15.156150] 0.370165 0.000000 0.000000 -0.928966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29101C,  1758, 0xD291001B, 72.97672, 55.33017, 16.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD291001B [72.976720 55.330170 16.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29101D, 22208, 0xD291002A, 142.1298, 46.06181, 20.16402, 0.601301, 0, 0, -0.799023,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD291002A [142.129800 46.061810 20.164020] 0.601301 0.000000 0.000000 -0.799023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29101E,  1542, 0xD2910033, 146.2533, 52.66613, 19.96975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2910033 [146.253300 52.666130 19.969750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D29101E, 0x7D29101F, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29101F, 31443, 0xD2910033, 146.2533, 52.66613, 19.96975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD2910033 [146.253300 52.666130 19.969750] 1.000000 0.000000 0.000000 0.000000 */
