DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6000,   412, 0xAEC60039, 176.253, 15.7705, 118.082, 0.3819782, 0, 0, -0.9241713, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAEC60039 [176.253000 15.770500 118.082000] 0.381978 0.000000 0.000000 -0.924171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6001,   412, 0xAEC60039, 176.138, 9.83096, 118.082, 0.923587, 0, 0, -0.383389, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAEC60039 [176.138000 9.830960 118.082000] 0.923587 0.000000 0.000000 -0.383389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6002,  2343, 0xAEC60027, 97.6714, 161.659, 110.3891, -0.336106, 0, 0, 0.941824, False, '2019-02-10 00:00:00'); /* Monolith */
/* @teleloc 0xAEC60027 [97.671400 161.659000 110.389100] -0.336106 0.000000 0.000000 0.941824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6003,  1154, 0xAEC60100, 184.62, 10.3308, 118.0046, -0.773861, 0, 0, -0.633356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEC60100 [184.620000 10.330800 118.004600] -0.773861 0.000000 0.000000 -0.633356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC6003, 0x7AEC6004, '2019-02-10 00:00:00') /* Heavy Drudge Prowler */
     , (0x7AEC6003, 0x7AEC6005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AEC6003, 0x7AEC6006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AEC6003, 0x7AEC6007, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7AEC6003, 0x7AEC6008, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AEC6003, 0x7AEC6009, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7AEC6003, 0x7AEC600A, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7AEC6003, 0x7AEC600B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AEC6003, 0x7AEC600C, '2019-02-10 00:00:00') /* Fragment */
     , (0x7AEC6003, 0x7AEC600D, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7AEC6003, 0x7AEC600E, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AEC6003, 0x7AEC600F, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7AEC6003, 0x7AEC6010, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7AEC6003, 0x7AEC6011, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7AEC6003, 0x7AEC6012, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7AEC6003, 0x7AEC6013, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AEC6003, 0x7AEC6014, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AEC6003, 0x7AEC6015, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7AEC6003, 0x7AEC6016, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7AEC6003, 0x7AEC6017, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AEC6003, 0x7AEC6018, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AEC6003, 0x7AEC6019, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7AEC6003, 0x7AEC601A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AEC6003, 0x7AEC601B, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6004,  1521, 0xAEC60100, 184.62, 10.3308, 118.0046, -0.773861, 0, 0, -0.633356,  True, '2019-02-10 00:00:00'); /* Heavy Drudge Prowler */
/* @teleloc 0xAEC60100 [184.620000 10.330800 118.004600] -0.773861 0.000000 0.000000 -0.633356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6005,   192, 0xAEC60100, 182.001, 11.5022, 118.0035, -0.775266, 0, 0, -0.631635,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEC60100 [182.001000 11.502200 118.003500] -0.775266 0.000000 0.000000 -0.631635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6006,   192, 0xAEC60100, 180.929, 9.46648, 118.0035, -0.775266, 0, 0, -0.631635,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEC60100 [180.929000 9.466480 118.003500] -0.775266 0.000000 0.000000 -0.631635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6007,  9400, 0xAEC6000D, 35.19601, 100.6537, 124.8132, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xAEC6000D [35.196010 100.653700 124.813200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6008,   192, 0xAEC60039, 172.814, 14.7417, 118.0035, 0.8685423, 0, 0, -0.4956151,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEC60039 [172.814000 14.741700 118.003500] 0.868542 0.000000 0.000000 -0.495615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6009,  1627, 0xAEC60040, 190.6786, 191.0663, 123.3059, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAEC60040 [190.678600 191.066300 123.305900] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC600A, 22010, 0xAEC60013, 55.33838, 60.81606, 124.6497, -0.9701858, 0, 0, -0.2423623,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAEC60013 [55.338380 60.816060 124.649700] -0.970186 0.000000 0.000000 -0.242362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC600B,  1608, 0xAEC60013, 59.01603, 69.36464, 125.7405, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAEC60013 [59.016030 69.364640 125.740500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC600C,  8014, 0xAEC60021, 104.011, 6.046999, 122.3096, -0.6990362, 0, 0, -0.7150863,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAEC60021 [104.011000 6.046999 122.309600] -0.699036 0.000000 0.000000 -0.715086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC600D,  9253, 0xAEC60014, 58.49875, 94.5595, 125.7405, 0.9434909, 0, 0, -0.3313985,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAEC60014 [58.498750 94.559500 125.740500] 0.943491 0.000000 0.000000 -0.331399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC600E,  2576, 0xAEC60013, 61.37905, 54.95632, 124.068, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAEC60013 [61.379050 54.956320 124.068000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC600F, 27254, 0xAEC6000C, 37.68024, 75.23651, 127.1902, -0.9701858, 0, 0, -0.2423623,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAEC6000C [37.680240 75.236510 127.190200] -0.970186 0.000000 0.000000 -0.242362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6010, 22010, 0xAEC6001A, 72.84843, 36.58941, 122.8095, -0.9701858, 0, 0, -0.2423623,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAEC6001A [72.848430 36.589410 122.809500] -0.970186 0.000000 0.000000 -0.242362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6011, 22009, 0xAEC6000D, 47.10389, 101.8843, 127.2319, 0.9434909, 0, 0, -0.3313985,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xAEC6000D [47.103890 101.884300 127.231900] 0.943491 0.000000 0.000000 -0.331399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6012, 28552, 0xAEC6001B, 78.27484, 61.24321, 125.9267, -0.9701858, 0, 0, -0.2423623,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAEC6001B [78.274840 61.243210 125.926700] -0.970186 0.000000 0.000000 -0.242362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6013,   194, 0xAEC6000D, 29.75952, 104.0588, 125.8986, 0.9434909, 0, 0, -0.3313985,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAEC6000D [29.759520 104.058800 125.898600] 0.943491 0.000000 0.000000 -0.331399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6014,  1609, 0xAEC60021, 105.7749, 0.4358732, 123.1173, -0.6990362, 0, 0, -0.7150863,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEC60021 [105.774900 0.435873 123.117300] -0.699036 0.000000 0.000000 -0.715086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6015,  9253, 0xAEC60040, 191.1013, 182.7448, 122.074, -0.981836, 0, 0, -0.1897316,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAEC60040 [191.101300 182.744800 122.074000] -0.981836 0.000000 0.000000 -0.189732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6016,  9253, 0xAEC60014, 48.13086, 77.59422, 123.503, 0.9434909, 0, 0, -0.3313985,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAEC60014 [48.130860 77.594220 123.503000] 0.943491 0.000000 0.000000 -0.331399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6017,  1609, 0xAEC6001A, 78.12137, 39.40675, 125.9267, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEC6001A [78.121370 39.406750 125.926700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6018,  1609, 0xAEC6001A, 94.8168, 37.22564, 119.0996, 0.6114837, 0, 0, -0.791257,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEC6001A [94.816800 37.225640 119.099600] 0.611484 0.000000 0.000000 -0.791257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC6019,     3, 0xAEC6000C, 30.74915, 85.10799, 128.1281, 0.9434909, 0, 0, -0.3313985,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAEC6000C [30.749150 85.107990 128.128100] 0.943491 0.000000 0.000000 -0.331399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC601A,  1608, 0xAEC60013, 69.35194, 64.42658, 121.2965, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAEC60013 [69.351940 64.426580 121.296500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC601B,  1608, 0xAEC60013, 65.51947, 64.00534, 122.2897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAEC60013 [65.519470 64.005340 122.289700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC601C,  1542, 0xAEC60013, 62.20355, 57.66191, 125.9267, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEC60013 [62.203550 57.661910 125.926700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC601C, 0x7AEC601D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AEC601C, 0x7AEC601E, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC601D,  4179, 0xAEC60013, 62.20355, 57.66191, 125.9267, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAEC60013 [62.203550 57.661910 125.926700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC601E,  8644, 0xAEC6000C, 42.87034, 88.31715, 126.6147, 0.9434909, 0, 0, -0.3313985,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xAEC6000C [42.870340 88.317150 126.614700] 0.943491 0.000000 0.000000 -0.331399 */
