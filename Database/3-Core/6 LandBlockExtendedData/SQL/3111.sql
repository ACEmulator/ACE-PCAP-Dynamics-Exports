DELETE FROM `landblock_instance` WHERE `landblock` = 0x3111;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111001,  1154, 0x31110009, 37.18724, 12.89166, 17.8308, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31110009 [37.187240 12.891660 17.830800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73111001, 0x73111002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73111001, 0x73111003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73111001, 0x73111004, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x73111001, 0x73111005, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x73111001, 0x73111006, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x73111001, 0x73111007, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x73111001, 0x73111008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73111001, 0x73111009, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x73111001, 0x7311100A, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x73111001, 0x7311100B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73111001, 0x7311100C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73111001, 0x7311100D, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73111001, 0x7311100E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73111001, 0x7311100F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73111001, 0x73111010, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73111001, 0x73111011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73111001, 0x73111012, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73111001, 0x73111013, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73111001, 0x73111014, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73111001, 0x73111015, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73111001, 0x73111016, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73111001, 0x73111017, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73111001, 0x73111018, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73111001, 0x73111019, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73111001, 0x7311101A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73111001, 0x7311101B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73111001, 0x7311101C, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73111001, 0x7311101D, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73111001, 0x7311101E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73111001, 0x7311101F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73111001, 0x73111020, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73111001, 0x73111021, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111002, 36830, 0x31110009, 37.18724, 12.89166, 17.8308, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31110009 [37.187240 12.891660 17.830800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111003, 36830, 0x31110009, 28.33208, 7.437657, 16.04838, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31110009 [28.332080 7.437657 16.048380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111004, 27710, 0x31110024, 113.945, 95.2197, 11.49842, -0.119131, 0, 0, 0.992878,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x31110024 [113.945000 95.219700 11.498420] -0.119131 0.000000 0.000000 0.992878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111005, 27710, 0x3111002C, 135.97, 90.1747, 13.33383, -0.70464, 0, 0, 0.709565,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x3111002C [135.970000 90.174700 13.333830] -0.704640 0.000000 0.000000 0.709565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111006, 27710, 0x3111002C, 124.243, 90.2784, 12.23337, -0.70464, 0, 0, 0.709565,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x3111002C [124.243000 90.278400 12.233370] -0.704640 0.000000 0.000000 0.709565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111007, 27710, 0x31110034, 151.059, 90.0609, 16.94425, -0.70464, 0, 0, 0.709565,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x31110034 [151.059000 90.060900 16.944250] -0.704640 0.000000 0.000000 0.709565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111008,  7092, 0x3111003B, 188.2932, 65.19066, 37.22843, 0.9567239, 0, 0, -0.2909974,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3111003B [188.293200 65.190660 37.228430] 0.956724 0.000000 0.000000 -0.290997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111009, 27711, 0x3111003C, 186.583, 92.5094, 36.10078, -0.8154498, 0, 0, 0.5788278,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x3111003C [186.583000 92.509400 36.100780] -0.815450 0.000000 0.000000 0.578828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311100A, 27710, 0x3111003C, 173.534, 89.4084, 27.14303, -0.70464, 0, 0, 0.709565,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x3111003C [173.534000 89.408400 27.143030] -0.704640 0.000000 0.000000 0.709565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311100B,  5712, 0x31110027, 113.9562, 162.9837, 13.6761, 0.6752585, 0, 0, -0.7375812,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x31110027 [113.956200 162.983700 13.676100] 0.675259 0.000000 0.000000 -0.737581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311100C,  5711, 0x31110027, 106.6187, 163.7463, 14.41266, 0.6752585, 0, 0, -0.7375812,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x31110027 [106.618700 163.746300 14.412660] 0.675259 0.000000 0.000000 -0.737581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311100D, 11991, 0x31110003, 17.33899, 69.53106, 10.56508, 0.7324504, 0, 0, -0.6808204,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x31110003 [17.338990 69.531060 10.565080] 0.732450 0.000000 0.000000 -0.680820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311100E,  4216, 0x31110003, 20.08529, 65.1049, 10.58459, 0.7324504, 0, 0, -0.6808204,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31110003 [20.085290 65.104900 10.584590] 0.732450 0.000000 0.000000 -0.680820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311100F,  4216, 0x31110003, 16.5363, 67.22617, 10.63198, 0.7324504, 0, 0, -0.6808204,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31110003 [16.536300 67.226170 10.631980] 0.732450 0.000000 0.000000 -0.680820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111010,  4216, 0x31110004, 19.05822, 74.53461, 10.84425, 0.7324504, 0, 0, -0.6808204,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31110004 [19.058220 74.534610 10.844250] 0.732450 0.000000 0.000000 -0.680820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111011,  7119, 0x3111000E, 45.25682, 140.6277, 15.72547, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3111000E [45.256820 140.627700 15.725470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111012, 23563, 0x3111000F, 24.76023, 146.0746, 15.65637, -0.9725354, 0, 0, -0.2327552,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3111000F [24.760230 146.074600 15.656370] -0.972535 0.000000 0.000000 -0.232755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111013, 33309, 0x3111000F, 40.83827, 154.1999, 15.65637, -0.9725354, 0, 0, -0.2327552,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3111000F [40.838270 154.199900 15.656370] -0.972535 0.000000 0.000000 -0.232755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111014, 23564, 0x3111000F, 31.12703, 150.0684, 15.65637, -0.9725354, 0, 0, -0.2327552,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3111000F [31.127030 150.068400 15.656370] -0.972535 0.000000 0.000000 -0.232755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111015, 23562, 0x3111000F, 35.85329, 157.4049, 14.96832, -0.9725354, 0, 0, -0.2327552,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3111000F [35.853290 157.404900 14.968320] -0.972535 0.000000 0.000000 -0.232755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111016, 22910, 0x3111000E, 42.85933, 142.9958, 15.2334, -0.9725354, 0, 0, -0.2327552,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3111000E [42.859330 142.995800 15.233400] -0.972535 0.000000 0.000000 -0.232755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111017, 23564, 0x31110017, 53.13208, 155.6825, 16.97854, -0.9725354, 0, 0, -0.2327552,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x31110017 [53.132080 155.682500 16.978540] -0.972535 0.000000 0.000000 -0.232755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111018, 12026, 0x31110001, 20.60405, 19.37301, 14.77366, 0.2725275, 0, 0, -0.962148,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x31110001 [20.604050 19.373010 14.773660] 0.272528 0.000000 0.000000 -0.962148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111019,  7179, 0x31110001, 16.81782, 19.3795, 14.98606, 0.2725275, 0, 0, -0.962148,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x31110001 [16.817820 19.379500 14.986060] 0.272528 0.000000 0.000000 -0.962148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311101A,  7179, 0x31110001, 23.06635, 23.51946, 14.12035, 0.2725275, 0, 0, -0.962148,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x31110001 [23.066350 23.519460 14.120350] 0.272528 0.000000 0.000000 -0.962148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311101B,  7179, 0x31110009, 24.75158, 23.5861, 14.0025, 0.2725275, 0, 0, -0.962148,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x31110009 [24.751580 23.586100 14.002500] 0.272528 0.000000 0.000000 -0.962148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311101C, 36858, 0x31110020, 95.33054, 184.4187, 17.42651, 0.6752585, 0, 0, -0.7375812,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x31110020 [95.330540 184.418700 17.426510] 0.675259 0.000000 0.000000 -0.737581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311101D, 22909, 0x3111000F, 25.68521, 166.3452, 14.54522, -0.9725354, 0, 0, -0.2327552,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3111000F [25.685210 166.345200 14.545220] -0.972535 0.000000 0.000000 -0.232755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311101E,  7119, 0x31110028, 99.10028, 178.4371, 16.6179, 0.6752585, 0, 0, -0.7375812,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x31110028 [99.100280 178.437100 16.617900] 0.675259 0.000000 0.000000 -0.737581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311101F, 36859, 0x31110040, 185.615, 176.1265, 33.08542, 0.391047, 0, 0, -0.9203707,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x31110040 [185.615000 176.126500 33.085420] 0.391047 0.000000 0.000000 -0.920371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111020,  7184, 0x31110011, 52.31886, 1.446039, 13.53279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x31110011 [52.318860 1.446039 13.532790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111021,  7126, 0x31110009, 24.25288, 7.372038, 16.72918, 0.2725275, 0, 0, -0.962148,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x31110009 [24.252880 7.372038 16.729180] 0.272528 0.000000 0.000000 -0.962148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111022,  1542, 0x3111003B, 186.6108, 62.54453, 41.51633, 0.9567239, 0, 0, -0.2909974, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3111003B [186.610800 62.544530 41.516330] 0.956724 0.000000 0.000000 -0.290997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73111022, 0x73111023, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111023,  9286, 0x3111003B, 186.6108, 62.54453, 41.51633, 0.9567239, 0, 0, -0.2909974,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3111003B [186.610800 62.544530 41.516330] 0.956724 0.000000 0.000000 -0.290997 */
