DELETE FROM `landblock_instance` WHERE `landblock` = 0xACB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7000,   143, 0xACB70100, 182.889, 110.448, 102, 0.7524133, 0, 0, -0.6586913, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xACB70100 [182.889000 110.448000 102.000000] 0.752413 0.000000 0.000000 -0.658691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7001,   412, 0xACB7003D, 179.185, 113.262, 102.082, 0.07671729, 0, 0, -0.9970529, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xACB7003D [179.185000 113.262000 102.082000] 0.076717 0.000000 0.000000 -0.997053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7002,   412, 0xACB7003D, 175.592, 108.532, 102.082, 0.7592699, 0, 0, -0.6507759, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xACB7003D [175.592000 108.532000 102.082000] 0.759270 0.000000 0.000000 -0.650776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7003,  1384, 0xACB70100, 181.151, 108.335, 102.005, -0.9382842, 0, 0, -0.3458652, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0xACB70100 [181.151000 108.335000 102.005000] -0.938284 0.000000 0.000000 -0.345865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7004,   174, 0xACB7003D, 173.496, 103.492, 102, -0.94818, 0, 0, 0.317734, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xACB7003D [173.496000 103.492000 102.000000] -0.948180 0.000000 0.000000 0.317734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7005,  1154, 0xACB70018, 64.98797, 175.6737, 91.42767, -0.972129, 0, 0, -0.2344465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACB70018 [64.987970 175.673700 91.427670] -0.972129 0.000000 0.000000 -0.234447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACB7005, 0x7ACB7006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7ACB7005, 0x7ACB7007, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7ACB7005, 0x7ACB7008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB7005, 0x7ACB7009, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7ACB7005, 0x7ACB700A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB7005, 0x7ACB700B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ACB7005, 0x7ACB700C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ACB7005, 0x7ACB700D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ACB7005, 0x7ACB700E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ACB7005, 0x7ACB700F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ACB7005, 0x7ACB7010, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ACB7005, 0x7ACB7011, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ACB7005, 0x7ACB7012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ACB7005, 0x7ACB7013, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7ACB7005, 0x7ACB7014, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7ACB7005, 0x7ACB7015, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ACB7005, 0x7ACB7016, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB7005, 0x7ACB7017, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ACB7005, 0x7ACB7018, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7ACB7005, 0x7ACB7019, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ACB7005, 0x7ACB701A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB7005, 0x7ACB701B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB7005, 0x7ACB701C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ACB7005, 0x7ACB701D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB7005, 0x7ACB701E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ACB7005, 0x7ACB701F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ACB7005, 0x7ACB7020, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB7005, 0x7ACB7021, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ACB7005, 0x7ACB7022, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ACB7005, 0x7ACB7023, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7ACB7005, 0x7ACB7024, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB7005, 0x7ACB7025, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7006,   216, 0xACB70018, 64.98797, 175.6737, 91.42767, -0.972129, 0, 0, -0.2344465,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xACB70018 [64.987970 175.673700 91.427670] -0.972129 0.000000 0.000000 -0.234447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7007,   209, 0xACB70020, 78.29457, 170.2353, 92.53056, 0.9094884, 0, 0, -0.4157293,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xACB70020 [78.294570 170.235300 92.530560] 0.909488 0.000000 0.000000 -0.415729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7008,   940, 0xACB70007, 13.99391, 148.3794, 90.0042, -0.6822631, 0, 0, -0.7311067,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB70007 [13.993910 148.379400 90.004200] -0.682263 0.000000 0.000000 -0.731107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7009,   944, 0xACB70040, 175.9617, 171.2558, 100.005, 0.9325387, 0, 0, -0.3610699,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xACB70040 [175.961700 171.255800 100.005000] 0.932539 0.000000 0.000000 -0.361070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB700A,   940, 0xACB70036, 167.0097, 123.0065, 101.9217, -0.2561538, 0, 0, -0.9666361,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB70036 [167.009700 123.006500 101.921700] -0.256154 0.000000 0.000000 -0.966636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB700B,   192, 0xACB70025, 115.2941, 101.0503, 99.58263, -0.7321425, 0, 0, -0.6811515,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xACB70025 [115.294100 101.050300 99.582630] -0.732143 0.000000 0.000000 -0.681152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB700C,   192, 0xACB7003D, 188.8969, 107.6488, 102.0035, -0.9957278, 0, 0, -0.09233765,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xACB7003D [188.896900 107.648800 102.003500] -0.995728 0.000000 0.000000 -0.092338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB700D,   948, 0xACB70035, 161.66, 119.9527, 101.4766, -0.2561538, 0, 0, -0.9666361,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xACB70035 [161.660000 119.952700 101.476600] -0.256154 0.000000 0.000000 -0.966636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB700E,   192, 0xACB70040, 182.8082, 184.0944, 100.0035, 0.9325387, 0, 0, -0.3610699,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xACB70040 [182.808200 184.094400 100.003500] 0.932539 0.000000 0.000000 -0.361070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB700F,   192, 0xACB70001, 12.89221, 10.90532, 105.2434, 0.2078123, 0, 0, -0.9781687,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xACB70001 [12.892210 10.905320 105.243400] 0.207812 0.000000 0.000000 -0.978169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7010,   182, 0xACB70025, 96.85242, 114.1657, 98.49384, -0.7321425, 0, 0, -0.6811515,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xACB70025 [96.852420 114.165700 98.493840] -0.732143 0.000000 0.000000 -0.681152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7011,   948, 0xACB70018, 65.15805, 174.2022, 91.43479, -0.972129, 0, 0, -0.2344465,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xACB70018 [65.158050 174.202200 91.434790] -0.972129 0.000000 0.000000 -0.234447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7012,  2612, 0xACB70010, 36.02724, 175.6461, 89.9925, -0.6822631, 0, 0, -0.7311067,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACB70010 [36.027240 175.646100 89.992500] -0.682263 0.000000 0.000000 -0.731107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7013,  7989, 0xACB70020, 85.09691, 180.8573, 93.09322, 0.9094884, 0, 0, -0.4157293,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xACB70020 [85.096910 180.857300 93.093220] 0.909488 0.000000 0.000000 -0.415729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7014,   945, 0xACB70036, 167.9418, 139.3899, 102.0002, -0.2561538, 0, 0, -0.9666361,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xACB70036 [167.941800 139.389900 102.000200] -0.256154 0.000000 0.000000 -0.966636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7015,   948, 0xACB70040, 180.0818, 183.4374, 100.005, 0.9325387, 0, 0, -0.3610699,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xACB70040 [180.081800 183.437400 100.005000] 0.932539 0.000000 0.000000 -0.361070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7016,   940, 0xACB70036, 159.1974, 131.9658, 101.2707, -0.2561538, 0, 0, -0.9666361,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB70036 [159.197400 131.965800 101.270700] -0.256154 0.000000 0.000000 -0.966636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7017,   948, 0xACB70040, 177.0348, 172.2308, 100.005, 0.9325387, 0, 0, -0.3610699,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xACB70040 [177.034800 172.230800 100.005000] 0.932539 0.000000 0.000000 -0.361070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7018,   223, 0xACB70009, 32.50748, 1.821546, 108.5582, 0.2078123, 0, 0, -0.9781687,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xACB70009 [32.507480 1.821546 108.558200] 0.207812 0.000000 0.000000 -0.978169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7019,     6, 0xACB70025, 104.116, 112.9432, 98.59521, -0.7321425, 0, 0, -0.6811515,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACB70025 [104.116000 112.943200 98.595210] -0.732143 0.000000 0.000000 -0.681152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB701A,   940, 0xACB7003E, 183.2376, 126.5377, 102.0042, -0.2561538, 0, 0, -0.9666361,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB7003E [183.237600 126.537700 102.004200] -0.256154 0.000000 0.000000 -0.966636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB701B,   940, 0xACB70040, 185.7789, 186.9955, 100.0042, 0.9325387, 0, 0, -0.3610699,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB70040 [185.778900 186.995500 100.004200] 0.932539 0.000000 0.000000 -0.361070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB701C,   948, 0xACB7002F, 143.8751, 145.2986, 99.99454, -0.2561538, 0, 0, -0.9666361,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xACB7002F [143.875100 145.298600 99.994540] -0.256154 0.000000 0.000000 -0.966636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB701D,   940, 0xACB70018, 66.9017, 176.1854, 91.57935, -0.972129, 0, 0, -0.2344465,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB70018 [66.901700 176.185400 91.579350] -0.972129 0.000000 0.000000 -0.234447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB701E,     6, 0xACB70018, 60.66312, 180.4905, 91.06242, 0.9094884, 0, 0, -0.4157293,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACB70018 [60.663120 180.490500 91.062420] 0.909488 0.000000 0.000000 -0.415729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB701F,   948, 0xACB70001, 1.660461, 8.084904, 103.6079, 0.2078123, 0, 0, -0.9781687,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xACB70001 [1.660461 8.084904 103.607900] 0.207812 0.000000 0.000000 -0.978169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7020,   940, 0xACB70001, 13.63026, 22.76851, 104.3785, 0.2078123, 0, 0, -0.9781687,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB70001 [13.630260 22.768510 104.378500] 0.207812 0.000000 0.000000 -0.978169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7021,    10, 0xACB7002D, 137.2602, 116.0757, 99.77038, -0.2561538, 0, 0, -0.9666361,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xACB7002D [137.260200 116.075700 99.770380] -0.256154 0.000000 0.000000 -0.966636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7022,  2612, 0xACB70025, 104.6818, 110.2003, 98.80914, -0.7321425, 0, 0, -0.6811515,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACB70025 [104.681800 110.200300 98.809140] -0.732143 0.000000 0.000000 -0.681152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7023,   216, 0xACB70040, 186.8353, 169.8952, 100.012, 0.9325387, 0, 0, -0.3610699,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xACB70040 [186.835300 169.895200 100.012000] 0.932539 0.000000 0.000000 -0.361070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7024,   940, 0xACB70018, 66.75238, 187.007, 91.5669, 0.9094884, 0, 0, -0.4157293,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB70018 [66.752380 187.007000 91.566900] 0.909488 0.000000 0.000000 -0.415729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB7025,   182, 0xACB70018, 64.56193, 175.6098, 91.38781, -0.972129, 0, 0, -0.2344465,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xACB70018 [64.561930 175.609800 91.387810] -0.972129 0.000000 0.000000 -0.234447 */
