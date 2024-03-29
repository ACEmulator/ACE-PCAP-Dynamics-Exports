DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C005, 35947, 0xEA6C0124, 170.026, 280.382, -35.263, -0.981979, 0, 0, -0.188989, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0xEA6C0124 [170.026000 280.382000 -35.263000] -0.981979 0.000000 0.000000 -0.188989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C00F, 35948, 0xEA6C0159, 191.644, 151.001, -11.208, 0.55039, 0, 0, -0.834908, False, '2019-02-10 00:00:00'); /* Dark Tusker Shrine */
/* @teleloc 0xEA6C0159 [191.644000 151.001000 -11.208000] 0.550390 0.000000 0.000000 -0.834908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C012, 35948, 0xEA6C015A, 198.482, 148.016, -11.208, -0.138921, 0, 0, -0.990304, False, '2019-02-10 00:00:00'); /* Dark Tusker Shrine */
/* @teleloc 0xEA6C015A [198.482000 148.016000 -11.208000] -0.138921 0.000000 0.000000 -0.990304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C013,  1154, 0xEA6C0136, 150.1419, 253.4075, -35.171, 0.367335, 0, 0, 0.930089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA6C0136 [150.141900 253.407500 -35.171000] 0.367335 0.000000 0.000000 0.930089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA6C013, 0x7EA6C014, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C015, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C016, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C017, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C018, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C019, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C01A, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C01B, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C01C, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C01D, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C01E, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C01F, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C020, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C021, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C022, '2019-02-10 00:00:00') /* Mudmouth (35940) */
     , (0x7EA6C013, 0x7EA6C023, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C024, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C025, '2019-02-10 00:00:00') /* Dark Bobo (35941) */
     , (0x7EA6C013, 0x7EA6C026, '2019-02-10 00:00:00') /* Imp (35954) */
     , (0x7EA6C013, 0x7EA6C027, '2019-02-10 00:00:00') /* Imp (35954) */
     , (0x7EA6C013, 0x7EA6C028, '2019-02-10 00:00:00') /* Imp (35954) */
     , (0x7EA6C013, 0x7EA6C029, '2019-02-10 00:00:00') /* Imp (35954) */
     , (0x7EA6C013, 0x7EA6C02A, '2019-02-10 00:00:00') /* Imp (35954) */
     , (0x7EA6C013, 0x7EA6C02B, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C02C, '2019-02-10 00:00:00') /* Imp (35954) */
     , (0x7EA6C013, 0x7EA6C02D, '2019-02-10 00:00:00') /* Dark Bobo (35941) */
     , (0x7EA6C013, 0x7EA6C02E, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7EA6C013, 0x7EA6C02F, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C030, '2019-02-10 00:00:00') /* Imp (35954) */
     , (0x7EA6C013, 0x7EA6C031, '2019-02-10 00:00:00') /* Imp (35954) */
     , (0x7EA6C013, 0x7EA6C032, '2019-02-10 00:00:00') /* Imp (35954) */
     , (0x7EA6C013, 0x7EA6C033, '2019-02-10 00:00:00') /* Imp (35954) */
     , (0x7EA6C013, 0x7EA6C034, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C035, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C036, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C037, '2019-02-10 00:00:00') /* Dark Bobo (35941) */
     , (0x7EA6C013, 0x7EA6C038, '2019-02-10 00:00:00') /* Chained Tusker (35939) */
     , (0x7EA6C013, 0x7EA6C039, '2019-02-10 00:00:00') /* Chained Tusker (35939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C014, 23570, 0xEA6C0136, 150.1419, 253.4075, -35.171, 0.367335, 0, 0, 0.930089,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C0136 [150.141900 253.407500 -35.171000] 0.367335 0.000000 0.000000 0.930089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C015, 23570, 0xEA6C0137, 143.812, 252.024, -35.171, 0.715141, 0, 0, -0.69898,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C0137 [143.812000 252.024000 -35.171000] 0.715141 0.000000 0.000000 -0.698980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C016, 23570, 0xEA6C0129, 173.227, 276.727, -35.171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C0129 [173.227000 276.727000 -35.171000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C017, 23570, 0xEA6C0126, 187.587, 280.706, -35.171, 0.550398, 0, 0, 0.834902,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C0126 [187.587000 280.706000 -35.171000] 0.550398 0.000000 0.000000 0.834902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C018, 23570, 0xEA6C0127, 192.191, 278.191, -35.171, 0.697572, 0, 0, 0.716515,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C0127 [192.191000 278.191000 -35.171000] 0.697572 0.000000 0.000000 0.716515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C019, 35939, 0xEA6C0104, 190.704, 246.968, -47.1857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0104 [190.704000 246.968000 -47.185700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C01A, 23570, 0xEA6C0104, 190.704, 248.968, -47.171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C0104 [190.704000 248.968000 -47.171000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C01B, 35939, 0xEA6C0104, 192.8253, 249.0893, -47.1857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0104 [192.825300 249.089300 -47.185700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C01C, 35939, 0xEA6C0129, 171.928, 276.977, -35.1857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0129 [171.928000 276.977000 -35.185700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C01D, 35939, 0xEA6C0129, 174.6996, 277.125, -35.1857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0129 [174.699600 277.125000 -35.185700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C01E, 35939, 0xEA6C0129, 175.7322, 274.7409, -35.1857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0129 [175.732200 274.740900 -35.185700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C01F, 35939, 0xEA6C010A, 180.207, 236.811, -47.1857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C010A [180.207000 236.811000 -47.185700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C020, 23570, 0xEA6C010A, 180.207, 234.811, -47.171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C010A [180.207000 234.811000 -47.171000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C021, 35939, 0xEA6C010C, 200.057, 226.65, -47.1857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C010C [200.057000 226.650000 -47.185700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C022, 35940, 0xEA6C010D, 190.865, 228.248, -47.189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mudmouth */
/* @teleloc 0xEA6C010D [190.865000 228.248000 -47.189000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C023, 35939, 0xEA6C0110, 200.057, 223.65, -47.1857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0110 [200.057000 223.650000 -47.185700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C024, 35939, 0xEA6C0110, 202.8286, 224.798, -47.1857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0110 [202.828600 224.798000 -47.185700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C025, 35941, 0xEA6C0112, 185.5326, 219.1907, -47.1802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Bobo */
/* @teleloc 0xEA6C0112 [185.532600 219.190700 -47.180200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C026, 35954, 0xEA6C0102, 201.3882, 255.1228, -47.1956, -0.85988, 0, 0, 0.510497,  True, '2019-02-10 00:00:00'); /* Imp */
/* @teleloc 0xEA6C0102 [201.388200 255.122800 -47.195600] -0.859880 0.000000 0.000000 0.510497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C027, 35954, 0xEA6C0104, 195.1403, 249.8092, -47.1956, -0.85988, 0, 0, 0.510497,  True, '2019-02-10 00:00:00'); /* Imp */
/* @teleloc 0xEA6C0104 [195.140300 249.809200 -47.195600] -0.859880 0.000000 0.000000 0.510497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C028, 35954, 0xEA6C0104, 197.1864, 248.4088, -47.1956, -0.85988, 0, 0, 0.510497,  True, '2019-02-10 00:00:00'); /* Imp */
/* @teleloc 0xEA6C0104 [197.186400 248.408800 -47.195600] -0.859880 0.000000 0.000000 0.510497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C029, 35954, 0xEA6C0108, 199.7783, 245.6633, -47.1956, -0.85988, 0, 0, 0.510497,  True, '2019-02-10 00:00:00'); /* Imp */
/* @teleloc 0xEA6C0108 [199.778300 245.663300 -47.195600] -0.859880 0.000000 0.000000 0.510497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C02A, 35954, 0xEA6C0103, 201.1234, 253.5318, -47.1956, 0.29153, 0, 0, -0.956562,  True, '2019-02-10 00:00:00'); /* Imp */
/* @teleloc 0xEA6C0103 [201.123400 253.531800 -47.195600] 0.291530 0.000000 0.000000 -0.956562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C02B, 35939, 0xEA6C012F, 145.258, 262.249, -35.1857, -0.159966, 0, 0, 0.987122,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C012F [145.258000 262.249000 -35.185700] -0.159966 0.000000 0.000000 0.987122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C02C, 35954, 0xEA6C0103, 201.1174, 256.0302, -45.04067, 0.25894, 0, 0, -0.965893,  True, '2019-02-10 00:00:00'); /* Imp */
/* @teleloc 0xEA6C0103 [201.117400 256.030200 -45.040670] 0.258940 0.000000 0.000000 -0.965893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C02D, 35941, 0xEA6C010D, 193.5773, 224.2019, -47.1802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Bobo */
/* @teleloc 0xEA6C010D [193.577300 224.201900 -47.180200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C02E, 23570, 0xEA6C0104, 190.704, 246.968, -47.171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0xEA6C0104 [190.704000 246.968000 -47.171000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C02F, 35939, 0xEA6C0104, 190.704, 248.968, -47.1857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0104 [190.704000 248.968000 -47.185700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C030, 35954, 0xEA6C0108, 200.2877, 240.0227, -47.1956, -0.999563, 0, 0, 0.029563,  True, '2019-02-10 00:00:00'); /* Imp */
/* @teleloc 0xEA6C0108 [200.287700 240.022700 -47.195600] -0.999563 0.000000 0.000000 0.029563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C031, 35954, 0xEA6C010C, 203.36, 233.4256, -47.1956, -0.999563, 0, 0, 0.029563,  True, '2019-02-10 00:00:00'); /* Imp */
/* @teleloc 0xEA6C010C [203.360000 233.425600 -47.195600] -0.999563 0.000000 0.000000 0.029563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C032, 35954, 0xEA6C010B, 204.1178, 237.8734, -47.1956, -0.999563, 0, 0, 0.029563,  True, '2019-02-10 00:00:00'); /* Imp */
/* @teleloc 0xEA6C010B [204.117800 237.873400 -47.195600] -0.999563 0.000000 0.000000 0.029563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C033, 35954, 0xEA6C0107, 203.4864, 239.6103, -47.1956, -0.988453, 0, 0, 0.15153,  True, '2019-02-10 00:00:00'); /* Imp */
/* @teleloc 0xEA6C0107 [203.486400 239.610300 -47.195600] -0.988453 0.000000 0.000000 0.151530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C034, 35939, 0xEA6C013E, 159.273, 248.597, -35.1857, 0.465356, 0, 0, 0.885124,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C013E [159.273000 248.597000 -35.185700] 0.465356 0.000000 0.000000 0.885124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C035, 35939, 0xEA6C0146, 144.253, 242.615, -35.1857, 0.690615, 0, 0, -0.723223,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0146 [144.253000 242.615000 -35.185700] 0.690615 0.000000 0.000000 -0.723223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C036, 35939, 0xEA6C0129, 171.928, 273.977, -35.1857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0129 [171.928000 273.977000 -35.185700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C037, 35941, 0xEA6C010E, 181.9158, 223.0832, -46.89144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Bobo */
/* @teleloc 0xEA6C010E [181.915800 223.083200 -46.891440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C038, 35939, 0xEA6C0133, 156.6837, 257.3508, -35.1857, 0.113367, 0, 0, -0.993553,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0133 [156.683700 257.350800 -35.185700] 0.113367 0.000000 0.000000 -0.993553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C039, 35939, 0xEA6C0133, 157.759, 254.9478, -35.1857, -0.405292, 0, 0, -0.914188,  True, '2019-02-10 00:00:00'); /* Chained Tusker */
/* @teleloc 0xEA6C0133 [157.759000 254.947800 -35.185700] -0.405292 0.000000 0.000000 -0.914188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C03A,  1542, 0xEA6C015B, 192.236, 143.991, -11.263, 0.976296, 0, 0, -0.21644, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA6C015B [192.236000 143.991000 -11.263000] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA6C03A, 0x7EA6C03B, '2019-02-10 00:00:00') /* Whispering Caverns (35946) */
     , (0x7EA6C03A, 0x7EA6C03C, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C03B, 35946, 0xEA6C015B, 192.236, 143.991, -11.263, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Whispering Caverns */
/* @teleloc 0xEA6C015B [192.236000 143.991000 -11.263000] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6C03C,  1955, 0xEA6C0157, 196.7271, 152.2638, -11.263, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xEA6C0157 [196.727100 152.263800 -11.263000] 0.976296 0.000000 0.000000 -0.216440 */
