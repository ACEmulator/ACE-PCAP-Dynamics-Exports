DELETE FROM `landblock_instance` WHERE `landblock` = 0xE84D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D000,   917, 0xE84D0008, 13.874, 186.155, 32, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Hebian-to */
/* @teleloc 0xE84D0008 [13.874000 186.155000 32.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D001,  1154, 0xE84D000D, 43.19418, 107.6433, 30, 0.8607298, 0, 0, -0.5090621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE84D000D [43.194180 107.643300 30.000000] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E84D001, 0x7E84D002, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D004, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D005, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D007, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D00A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D00B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D00C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D00D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D00E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D00F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D010, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D011, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D012, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D016, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D017, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D01A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D01B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D01C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D01D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D01E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D01F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D020, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D021, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D022, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D023, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D024, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D025, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E84D001, 0x7E84D026, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E84D001, 0x7E84D027, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D002,  2567, 0xE84D000D, 43.19418, 107.6433, 30, 0.8607298, 0, 0, -0.5090621,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D000D [43.194180 107.643300 30.000000] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D003, 24937, 0xE84D003A, 184.8775, 41.96994, 28.58554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D003A [184.877500 41.969940 28.585540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D004,  2567, 0xE84D0012, 68.19968, 45.50291, 32, -0.9831072, 0, 0, -0.1830307,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D0012 [68.199680 45.502910 32.000000] -0.983107 0.000000 0.000000 -0.183031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D005,  2567, 0xE84D0036, 155.2687, 134.8817, 24.88174, 0.588587, 0, 0, -0.8084338,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D0036 [155.268700 134.881700 24.881740] 0.588587 0.000000 0.000000 -0.808434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D006,  2567, 0xE84D0016, 62.92447, 122.7581, 31.24371, 0.8607298, 0, 0, -0.5090621,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D0016 [62.924470 122.758100 31.243710] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D007,  2567, 0xE84D0040, 168.4025, 176.0585, 21.93292, 0.5847597, 0, 0, -0.8112066,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D0040 [168.402500 176.058500 21.932920] 0.584760 0.000000 0.000000 -0.811207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D008, 24937, 0xE84D003F, 168.393, 145.237, 21.95925, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D003F [168.393000 145.237000 21.959250] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D009, 24937, 0xE84D0016, 68.48408, 131.4208, 31.69901, 0.8607298, 0, 0, -0.5090621,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0016 [68.484080 131.420800 31.699010] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D00A,  2567, 0xE84D001A, 85.04758, 43.42958, 31.29357, -0.9831072, 0, 0, -0.1830307,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D001A [85.047580 43.429580 31.293570] -0.983107 0.000000 0.000000 -0.183031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D00B,  2567, 0xE84D0015, 54.65554, 110.824, 31.48691, 0.8607298, 0, 0, -0.5090621,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D0015 [54.655540 110.824000 31.486910] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D00C, 24937, 0xE84D0015, 49.20897, 117.8009, 30.09275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0015 [49.208970 117.800900 30.092750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D00D, 24937, 0xE84D0023, 96.92448, 56.43288, 30.06904, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0023 [96.924480 56.432880 30.069040] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D00E,  2567, 0xE84D0035, 167.112, 113.0801, 24.65066, 0.588587, 0, 0, -0.8084338,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D0035 [167.112000 113.080100 24.650660] 0.588587 0.000000 0.000000 -0.808434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D00F,  2567, 0xE84D003B, 189.0631, 56.75135, 27.51546, -0.996483, 0, 0, -0.0837946,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D003B [189.063100 56.751350 27.515460] -0.996483 0.000000 0.000000 -0.083795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D010,  2567, 0xE84D0016, 53.75222, 122.0345, 30.47935, 0.8607298, 0, 0, -0.5090621,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D0016 [53.752220 122.034500 30.479350] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D011,  2567, 0xE84D0015, 59.00764, 118.9563, 30.9173, 0.8607298, 0, 0, -0.5090621,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D0015 [59.007640 118.956300 30.917300] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D012, 24937, 0xE84D001D, 74.05779, 118.5538, 31.7, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D001D [74.057790 118.553800 31.700000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D013, 24937, 0xE84D0037, 162.5946, 160.0437, 22.44245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0037 [162.594600 160.043700 22.442450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D014, 24937, 0xE84D0035, 163.5624, 112.9002, 24.95345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0035 [163.562400 112.900200 24.953450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D015, 24937, 0xE84D001A, 85.3048, 39.92593, 31.5561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D001A [85.304800 39.925930 31.556100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D016,  2567, 0xE84D000D, 43.91632, 115.1752, 30, 0.8607298, 0, 0, -0.5090621,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D000D [43.916320 115.175200 30.000000] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D017,  2567, 0xE84D001D, 89.72498, 114.6003, 30.07295, 0.8607298, 0, 0, -0.5090621,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D001D [89.724980 114.600300 30.072950] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D018, 24937, 0xE84D001D, 90.09014, 103.0084, 31.48691, 0.8607298, 0, 0, -0.5090621,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D001D [90.090140 103.008400 31.486910] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D019, 24937, 0xE84D001B, 74.58664, 66.79294, 30.42592, -0.9831072, 0, 0, -0.1830307,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D001B [74.586640 66.792940 30.425920] -0.983107 0.000000 0.000000 -0.183031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D01A,  2567, 0xE84D0036, 157.9988, 128.1873, 24.83343, 0.588587, 0, 0, -0.8084338,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D0036 [157.998800 128.187300 24.833430] 0.588587 0.000000 0.000000 -0.808434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D01B, 24937, 0xE84D0015, 59.12349, 109.6739, 30.91896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0015 [59.123490 109.673900 30.918960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D01C, 24937, 0xE84D0016, 62.25293, 122.8946, 31.17974, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0016 [62.252930 122.894600 31.179740] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D01D, 24937, 0xE84D0036, 156.291, 126.1966, 24.96775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0036 [156.291000 126.196600 24.967750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D01E, 24937, 0xE84D0040, 173.5079, 179.8602, 21.07401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0040 [173.507900 179.860200 21.074010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D01F, 24937, 0xE84D003A, 181.2711, 29.25165, 30.22265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D003A [181.271100 29.251650 30.222650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D020, 24937, 0xE84D0015, 59.54326, 106.3017, 30.85048, 0.8607298, 0, 0, -0.5090621,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0015 [59.543260 106.301700 30.850480] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D021, 24937, 0xE84D0013, 69.59332, 49.70287, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0013 [69.593320 49.702870 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D022,  2567, 0xE84D0035, 156.6928, 107.1279, 26.01494, 0.588587, 0, 0, -0.8084338,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D0035 [156.692800 107.127900 26.014940] 0.588587 0.000000 0.000000 -0.808434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D023,  2567, 0xE84D003B, 173.5582, 59.47268, 28.58076, -0.996483, 0, 0, -0.0837946,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D003B [173.558200 59.472680 28.580760] -0.996483 0.000000 0.000000 -0.083795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D024, 24937, 0xE84D0040, 177.5123, 174.7126, 20.40662, 0.5847597, 0, 0, -0.8112066,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0040 [177.512300 174.712600 20.406620] 0.584760 0.000000 0.000000 -0.811207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D025, 24937, 0xE84D0015, 48.32325, 96.39404, 30.01894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D0015 [48.323250 96.394040 30.018940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D026,  2567, 0xE84D0016, 55.23262, 140.8734, 31.73945, 0.8607298, 0, 0, -0.5090621,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE84D0016 [55.232620 140.873400 31.739450] 0.860730 0.000000 0.000000 -0.509062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D027, 24937, 0xE84D000E, 47.06667, 130.7924, 30.89136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE84D000E [47.066670 130.792400 30.891360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D028,  1154, 0xE84D0008, 15.36401, 188.0024, 32.005, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE84D0008 [15.364010 188.002400 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E84D028, 0x7E84D029, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D02A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D02B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D02C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D02D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D02E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D02F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D030, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D031, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D032, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D033, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D034, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D035, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D036, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D037, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D038, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D039, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D03A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D03B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D03C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D03D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D03E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D03F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D040, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D041, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D042, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E84D028, 0x7E84D043, '2019-02-10 00:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D029,  5777, 0xE84D0008, 15.36401, 188.0024, 32.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [15.364010 188.002400 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D02A,  5777, 0xE84D0008, 14.7939, 187.6431, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [14.793900 187.643100 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D02B,  5777, 0xE84D0008, 14.48251, 187.5645, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [14.482510 187.564500 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D02C,  5777, 0xE84D0008, 12.3045, 185.7059, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [12.304500 185.705900 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D02D,  5777, 0xE84D0008, 15.26493, 185.3849, 32.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [15.264930 185.384900 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D02E,  5777, 0xE84D0008, 12.67111, 187.3626, 32.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [12.671110 187.362600 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D02F,  5777, 0xE84D0008, 14.61245, 183.8844, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [14.612450 183.884400 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D030,  5777, 0xE84D0008, 15.35413, 185.4528, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [15.354130 185.452800 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D031,  5777, 0xE84D0008, 13.8599, 184.2471, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [13.859900 184.247100 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D032,  5777, 0xE84D0008, 11.74893, 184.4931, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [11.748930 184.493100 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D033,  5777, 0xE84D0008, 15.32878, 187.2286, 32.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [15.328780 187.228600 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D034,  5777, 0xE84D0008, 14.60689, 184.6344, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [14.606890 184.634400 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D035,  5777, 0xE84D0008, 14.25124, 187.87, 32.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [14.251240 187.870000 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D036,  5777, 0xE84D0008, 14.48444, 183.7398, 32.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [14.484440 183.739800 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D037,  5777, 0xE84D0008, 14.74619, 187.302, 32.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [14.746190 187.302000 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D038,  5777, 0xE84D0008, 12.07956, 183.9427, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [12.079560 183.942700 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D039,  5777, 0xE84D0008, 16.09791, 186.0916, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [16.097910 186.091600 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D03A,  5777, 0xE84D0008, 15.66373, 185.5114, 32.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [15.663730 185.511400 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D03B,  5777, 0xE84D0008, 14.42442, 187.7055, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [14.424420 187.705500 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D03C,  5777, 0xE84D0008, 13.95061, 184.5156, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [13.950610 184.515600 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D03D,  5777, 0xE84D0008, 13.10159, 187.4576, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [13.101590 187.457600 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D03E,  5777, 0xE84D0008, 12.75821, 187.0702, 32.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [12.758210 187.070200 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D03F,  5777, 0xE84D0008, 14.73873, 184.9934, 32.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [14.738730 184.993400 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D040,  5777, 0xE84D0008, 12.94034, 184.9227, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [12.940340 184.922700 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D041,  5777, 0xE84D0008, 12.7859, 187.0912, 32.005, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [12.785900 187.091200 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D042,  5777, 0xE84D0008, 15.29796, 188.5806, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [15.297960 188.580600 32.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84D043,  5777, 0xE84D0008, 14.22212, 188.2078, 32.005, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE84D0008 [14.222120 188.207800 32.005000] -0.923880 0.000000 0.000000 -0.382683 */
