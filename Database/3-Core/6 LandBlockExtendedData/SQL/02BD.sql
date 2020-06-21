DELETE FROM `landblock_instance` WHERE `landblock` = 0x02BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD014,  8485, 0x02BD016B, 52, -52, -0.06299996, -0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02BD016B [52.000000 -52.000000 -0.063000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD015,  1154, 0x02BD0178, 66.503, -59.3938, 0, -0.4161471, 0, 0, 0.9092973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02BD0178 [66.503000 -59.393800 0.000000] -0.416147 0.000000 0.000000 0.909297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702BD015, 0x702BD016, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD017, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD018, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD019, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD01A, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD01B, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD01C, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD01D, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD01E, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD01F, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD020, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD021, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD022, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD023, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x702BD015, 0x702BD024, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x702BD015, 0x702BD025, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x702BD015, 0x702BD026, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x702BD015, 0x702BD027, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x702BD015, 0x702BD028, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x702BD015, 0x702BD029, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x702BD015, 0x702BD02A, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x702BD015, 0x702BD02B, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x702BD015, 0x702BD02C, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x702BD015, 0x702BD02D, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x702BD015, 0x702BD02E, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x702BD015, 0x702BD02F, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x702BD015, 0x702BD030, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x702BD015, 0x702BD031, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x702BD015, 0x702BD032, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x702BD015, 0x702BD033, '2019-02-10 00:00:00') /* Lich */
     , (0x702BD015, 0x702BD034, '2019-02-10 00:00:00') /* Lich */
     , (0x702BD015, 0x702BD035, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD036, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x702BD015, 0x702BD037, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x702BD015, 0x702BD038, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x702BD015, 0x702BD039, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD03A, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x702BD015, 0x702BD03B, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x702BD015, 0x702BD03C, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x702BD015, 0x702BD03D, '2019-02-10 00:00:00') /* Ulu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD016,  7110, 0x02BD0178, 66.503, -59.3938, 0, -0.4161471, 0, 0, 0.9092973,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD0178 [66.503000 -59.393800 0.000000] -0.416147 0.000000 0.000000 0.909297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD017,  7110, 0x02BD0170, 62.1122, -17.9792, 0, 0.7401518, 0, 0, 0.6724398,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD0170 [62.112200 -17.979200 0.000000] 0.740152 0.000000 0.000000 0.672440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD018,  7110, 0x02BD015A, 30, -20, 0, -0.8892168, 0, 0, -0.4574859,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD015A [30.000000 -20.000000 0.000000] -0.889217 0.000000 0.000000 -0.457486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD019,  7110, 0x02BD0172, 59.7197, -39.5904, 0, -0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD0172 [59.719700 -39.590400 0.000000] -0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD01A,  7110, 0x02BD016C, 47.633, -58.9637, 0, 0.157637, 0, 0, 0.9874972,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD016C [47.633000 -58.963700 0.000000] 0.157637 0.000000 0.000000 0.987497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD01B,  7110, 0x02BD0176, 70.0139, -40.95, -2.892007, 0.9689121, 0, 0, -0.247405,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD0176 [70.013900 -40.950000 -2.892007] 0.968912 0.000000 0.000000 -0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD01C,  7110, 0x02BD015F, 40.6426, -13.4169, -0.8335277, -0.9995769, 0, 0, 0.029088,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD015F [40.642600 -13.416900 -0.833528] -0.999577 0.000000 0.000000 0.029088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD01D,  7110, 0x02BD0153, 19.879, -38.7573, 0, 0.0207946, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD0153 [19.879000 -38.757300 0.000000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD01E,  7110, 0x02BD0145, 80, -30, -6, 0.194548, 0, 0, 0.980893,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD0145 [80.000000 -30.000000 -6.000000] 0.194548 0.000000 0.000000 0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD01F,  7110, 0x02BD015D, 29.25296, -51.59747, 0, -0.00420373, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD015D [29.252960 -51.597470 0.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD020,  7110, 0x02BD012B, 39.0346, -77.855, -6, 0.8949398, 0, 0, -0.4461869,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD012B [39.034600 -77.855000 -6.000000] 0.894940 0.000000 0.000000 -0.446187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD021,  7110, 0x02BD0131, 50, -80, -6, 0.5190991, 0, 0, -0.8547141,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD0131 [50.000000 -80.000000 -6.000000] 0.519099 0.000000 0.000000 -0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD022,  7110, 0x02BD0104, 3.0442, -40.7679, -6, 0.9971889, 0, 0, -0.07492929,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD0104 [3.044200 -40.767900 -6.000000] 0.997189 0.000000 0.000000 -0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD023,  1630, 0x02BD013B, 60.3758, -57.4959, -5.9925, -0.079121, 0, 0, 0.996865,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02BD013B [60.375800 -57.495900 -5.992500] -0.079121 0.000000 0.000000 0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD024,  1630, 0x02BD0134, 57.4197, -20.5358, -5.9925, 0.6997009, 0, 0, -0.7144359,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02BD0134 [57.419700 -20.535800 -5.992500] 0.699701 0.000000 0.000000 -0.714436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD025,  4261, 0x02BD012F, 48.1847, -39.3723, -6.018, 0.9044928, 0, 0, -0.4264889,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0x02BD012F [48.184700 -39.372300 -6.018000] 0.904493 0.000000 0.000000 -0.426489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD026,  7111, 0x02BD012F, 51.2458, -38.9056, -6, 0.7807071, 0, 0, -0.6248971,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02BD012F [51.245800 -38.905600 -6.000000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD027,  4260, 0x02BD012F, 52.17884, -40.91727, -6.011, 0.9044928, 0, 0, -0.4264889,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0x02BD012F [52.178840 -40.917270 -6.011000] 0.904493 0.000000 0.000000 -0.426489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD028,  4260, 0x02BD012F, 49.26546, -42.36325, -6.011, 0.9044928, 0, 0, -0.4264889,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0x02BD012F [49.265460 -42.363250 -6.011000] 0.904493 0.000000 0.000000 -0.426489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD029,  4259, 0x02BD012F, 47.45005, -36.7975, -6.008, 0.9044928, 0, 0, -0.4264889,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0x02BD012F [47.450050 -36.797500 -6.008000] 0.904493 0.000000 0.000000 -0.426489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD02A,  4259, 0x02BD012F, 50.17418, -37.728, -6.008, 0.9044928, 0, 0, -0.4264889,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0x02BD012F [50.174180 -37.728000 -6.008000] 0.904493 0.000000 0.000000 -0.426489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD02B,  1630, 0x02BD0127, 41.1193, -48.9557, -5.9925, 0.9210607, 0, 0, 0.3894189,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02BD0127 [41.119300 -48.955700 -5.992500] 0.921061 0.000000 0.000000 0.389419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD02C,  4257, 0x02BD0126, 36.52544, -40.93322, -6.011, -0.6183991, 0, 0, 0.7858642,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0x02BD0126 [36.525440 -40.933220 -6.011000] -0.618399 0.000000 0.000000 0.785864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD02D,  4256, 0x02BD0126, 35.34381, -43.01576, -6.008, -0.6183991, 0, 0, 0.7858642,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0x02BD0126 [35.343810 -43.015760 -6.008000] -0.618399 0.000000 0.000000 0.785864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD02E,  7111, 0x02BD0125, 38.7983, -28.6487, -6, 0.999297, 0, 0, -0.037491,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02BD0125 [38.798300 -28.648700 -6.000000] 0.999297 0.000000 0.000000 -0.037491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD02F,  4258, 0x02BD011D, 33.0981, -41.351, -6.018, -0.6183991, 0, 0, 0.7858642,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0x02BD011D [33.098100 -41.351000 -6.018000] -0.618399 0.000000 0.000000 0.785864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD030,  7111, 0x02BD011D, 28.1005, -41.3512, -6, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02BD011D [28.100500 -41.351200 -6.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD031,  4256, 0x02BD011D, 32.61324, -37.21828, -6.008, -0.6183991, 0, 0, 0.7858642,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0x02BD011D [32.613240 -37.218280 -6.008000] -0.618399 0.000000 0.000000 0.785864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD032,  1630, 0x02BD0114, 22.1023, -60.0437, -5.9925, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02BD0114 [22.102300 -60.043700 -5.992500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD033,   204, 0x02BD010D, 19.9029, -22.446, -5.9925, -0.9997845, 0, 0, -0.02075799,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02BD010D [19.902900 -22.446000 -5.992500] -0.999785 0.000000 0.000000 -0.020758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD034,   204, 0x02BD011C, 28.6197, -19.7478, -5.9925, -0.8061031, 0, 0, -0.5917751,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02BD011C [28.619700 -19.747800 -5.992500] -0.806103 0.000000 0.000000 -0.591775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD035,  7110, 0x02BD010C, 19.8461, -9.555609, -6, -0.9127186, 0, 0, -0.4085888,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD010C [19.846100 -9.555609 -6.000000] -0.912719 0.000000 0.000000 -0.408589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD036,  4257, 0x02BD011D, 30.28859, -40.19246, -6.011, -0.6183991, 0, 0, 0.7858642,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0x02BD011D [30.288590 -40.192460 -6.011000] -0.618399 0.000000 0.000000 0.785864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD037,  4260, 0x02BD012F, 45.66611, -41.60739, -6.011, 0.9044928, 0, 0, -0.4264889,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0x02BD012F [45.666110 -41.607390 -6.011000] 0.904493 0.000000 0.000000 -0.426489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD038,  4259, 0x02BD012F, 45.18629, -39.39726, -6.008, 0.9044928, 0, 0, -0.4264889,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0x02BD012F [45.186290 -39.397260 -6.008000] 0.904493 0.000000 0.000000 -0.426489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD039,  7110, 0x02BD0111, 20.96105, -15.36312, -6, 0.3568547, 0, 0, -0.9341599,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD0111 [20.961050 -15.363120 -6.000000] 0.356855 0.000000 0.000000 -0.934160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD03A,  4260, 0x02BD0126, 44.44379, -38.86193, -6.011, 0.9044928, 0, 0, -0.4264889,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0x02BD0126 [44.443790 -38.861930 -6.011000] 0.904493 0.000000 0.000000 -0.426489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD03B,  4259, 0x02BD012F, 50.48095, -40.48383, -6.008, 0.9044928, 0, 0, -0.4264889,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0x02BD012F [50.480950 -40.483830 -6.008000] 0.904493 0.000000 0.000000 -0.426489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD03C,  7110, 0x02BD0155, 21.72839, -48.81485, 0, -0.8330852, 0, 0, -0.5531448,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD0155 [21.728390 -48.814850 0.000000] -0.833085 0.000000 0.000000 -0.553145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BD03D,  7110, 0x02BD0153, 20.47952, -35.10273, 0, -0.2413935, 0, 0, -0.9704273,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BD0153 [20.479520 -35.102730 0.000000] -0.241394 0.000000 0.000000 -0.970427 */
