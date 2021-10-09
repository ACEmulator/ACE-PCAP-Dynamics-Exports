DELETE FROM `landblock_instance` WHERE `landblock` = 0xB76F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F000,   509, 0xB76F0034, 151.183, 80.4998, 18, -0.755412, 0, 0, -0.65525, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xB76F0034 [151.183000 80.499800 18.000000] -0.755412 0.000000 0.000000 -0.655250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F001,  1154, 0xB76F000A, 38.28046, 33.93111, 23.95379, -0.457925, 0, 0, -0.888991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB76F000A [38.280460 33.931110 23.953790] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B76F001, 0x7B76F002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B76F001, 0x7B76F008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F00D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F00E, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B76F001, 0x7B76F00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F01C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F01E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F01F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F020, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B76F001, 0x7B76F021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F027, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F029, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F02A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F02B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F02C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F02D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F02E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F02F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F031, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F034, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F035, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F037, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F038, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F039, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F03A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F03B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F03C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F03D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F03E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F03F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F040, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F042, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F044, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F046, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F047, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F048, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F049, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F04A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F04B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F04C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F04D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F04E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F04F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F051, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F052, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F053, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F054, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F055, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F056, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F057, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F058, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F059, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F05A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F05B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F05C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F05D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F05E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F05F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F060, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F061, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F062, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F063, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F064, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F065, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F066, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B76F001, 0x7B76F067, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B76F001, 0x7B76F068, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76F001, 0x7B76F069, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F06A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F06B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76F001, 0x7B76F06C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F002,  2567, 0xB76F000A, 38.28046, 33.93111, 23.95379, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F000A [38.280460 33.931110 23.953790] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F003, 24937, 0xB76F0011, 55.21796, 12.21042, 20.78901, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0011 [55.217960 12.210420 20.789010] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F004,  2567, 0xB76F000C, 43.92319, 80.50668, 18, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F000C [43.923190 80.506680 18.000000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F005,  2567, 0xB76F001A, 85.56919, 47.97351, 18, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F001A [85.569190 47.973510 18.000000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F006,  2567, 0xB76F001A, 94.68134, 38.02224, 18, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F001A [94.681340 38.022240 18.000000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F007,   182, 0xB76F0018, 67.13491, 191.5131, 18.00765, -0.158876, 0, 0, -0.987299,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB76F0018 [67.134910 191.513100 18.007650] -0.158876 0.000000 0.000000 -0.987299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F008, 24937, 0xB76F0002, 21.88448, 27.14838, 25.81986, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0002 [21.884480 27.148380 25.819860] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F009,  2567, 0xB76F0011, 60.45872, 17.61117, 20.46658, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0011 [60.458720 17.611170 20.466580] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F00A, 24937, 0xB76F000D, 43.68267, 98.94863, 17.992, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000D [43.682670 98.948630 17.992000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F00B, 24937, 0xB76F001A, 90.94019, 41.89249, 17.992, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F001A [90.940190 41.892490 17.992000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F00C,  2567, 0xB76F0019, 74.68094, 22.53093, 18, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0019 [74.680940 22.530930 18.000000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F00D,  2567, 0xB76F0021, 98.67566, 9.850922, 18, -0.544536, 0, 0, -0.838738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0021 [98.675660 9.850922 18.000000] -0.544536 0.000000 0.000000 -0.838738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F00E, 24938, 0xB76F000D, 37.27905, 112.1745, 17.99675, -0.748592, 0, 0, -0.663032,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB76F000D [37.279050 112.174500 17.996750] -0.748592 0.000000 0.000000 -0.663032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F00F, 24937, 0xB76F0014, 63.18745, 80.12443, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0014 [63.187450 80.124430 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F010, 24937, 0xB76F0023, 105.7877, 55.88425, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0023 [105.787700 55.884250 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F011,  2567, 0xB76F001A, 94.58332, 31.01871, 18, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F001A [94.583320 31.018710 18.000000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F012, 24937, 0xB76F0022, 98.49722, 28.96764, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0022 [98.497220 28.967640 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F013, 24937, 0xB76F0014, 48.32012, 87.17804, 17.992, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0014 [48.320120 87.178040 17.992000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F014, 24937, 0xB76F000B, 45.38401, 67.89632, 18.428, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000B [45.384010 67.896320 18.428000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F015, 24937, 0xB76F000A, 36.42373, 27.89832, 23.27166, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000A [36.423730 27.898320 23.271660] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F016, 24937, 0xB76F001A, 90.53398, 31.52067, 17.992, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F001A [90.533980 31.520670 17.992000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F017,  2567, 0xB76F0023, 107.9607, 48.13939, 18, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0023 [107.960700 48.139390 18.000000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F018,  2567, 0xB76F0021, 114.349, 9.437757, 18, -0.544536, 0, 0, -0.838738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0021 [114.349000 9.437757 18.000000] -0.544536 0.000000 0.000000 -0.838738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F019, 24937, 0xB76F0022, 118.328, 45.65224, 17.992, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0022 [118.328000 45.652240 17.992000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F01A, 24937, 0xB76F0021, 109.49, 23.80384, 17.992, -0.544536, 0, 0, -0.838738,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0021 [109.490000 23.803840 17.992000] -0.544536 0.000000 0.000000 -0.838738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F01B, 24937, 0xB76F001A, 79.66397, 40.99231, 17.992, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F001A [79.663970 40.992310 17.992000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F01C,  2567, 0xB76F0013, 55.81847, 69.7969, 18, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0013 [55.818470 69.796900 18.000000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F01D, 24937, 0xB76F000A, 27.75197, 37.03569, 23.19406, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000A [27.751970 37.035690 23.194060] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F01E,  2567, 0xB76F000B, 43.2304, 66.13636, 18.79493, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F000B [43.230400 66.136360 18.794930] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F01F,  2567, 0xB76F000A, 26.15868, 34.31076, 23.92176, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F000A [26.158680 34.310760 23.921760] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F020,  1614, 0xB76F0010, 29.47676, 188.0282, 18.0045, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB76F0010 [29.476760 188.028200 18.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F021,  2567, 0xB76F0012, 71.96968, 47.41179, 18, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0012 [71.969680 47.411790 18.000000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F022, 24937, 0xB76F0023, 110.3255, 56.31434, 17.992, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0023 [110.325500 56.314340 17.992000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F023, 24937, 0xB76F0002, 11.70929, 27.67315, 25.992, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0002 [11.709290 27.673150 25.992000] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F024, 24937, 0xB76F0014, 58.0459, 87.91279, 17.992, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0014 [58.045900 87.912790 17.992000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F025, 24937, 0xB76F000A, 42.73341, 36.11286, 23.95379, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000A [42.733410 36.112860 23.953790] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F026,  2567, 0xB76F0014, 58.40429, 89.3348, 18, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0014 [58.404290 89.334800 18.000000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F027,  2567, 0xB76F0009, 37.6767, 11.79047, 23.72055, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0009 [37.676700 11.790470 23.720550] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F028, 24937, 0xB76F001A, 88.43795, 35.32538, 17.992, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F001A [88.437950 35.325380 17.992000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F029,  2567, 0xB76F001A, 85.9612, 44.46938, 18, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F001A [85.961200 44.469380 18.000000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F02A, 24937, 0xB76F0021, 107.1581, 6.884476, 17.992, -0.544536, 0, 0, -0.838738,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0021 [107.158100 6.884476 17.992000] -0.544536 0.000000 0.000000 -0.838738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F02B,  2567, 0xB76F000B, 41.80065, 69.91232, 18.34795, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F000B [41.800650 69.912320 18.347950] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F02C, 24937, 0xB76F000A, 41.19778, 38.23123, 20.75383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000A [41.197780 38.231230 20.753830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F02D, 24937, 0xB76F002B, 126.4571, 49.3364, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F002B [126.457100 49.336400 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F02E,  2567, 0xB76F0011, 67.58465, 5.061587, 18.73589, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0011 [67.584650 5.061587 18.735890] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F02F, 24937, 0xB76F000B, 32.57098, 65.80325, 19.02479, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000B [32.570980 65.803250 19.024790] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F030, 24937, 0xB76F0012, 54.54103, 33.54765, 19.31055, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0012 [54.541030 33.547650 19.310550] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F031,  2567, 0xB76F001A, 84.75681, 39.60501, 18, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F001A [84.756810 39.605010 18.000000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F032, 24937, 0xB76F0022, 106.9528, 28.98023, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0022 [106.952800 28.980230 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F033, 24937, 0xB76F000A, 39.07782, 41.37527, 20.58315, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000A [39.077820 41.375270 20.583150] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F034,  2567, 0xB76F0014, 55.42602, 81.94294, 18, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0014 [55.426020 81.942940 18.000000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F035,  2567, 0xB76F0012, 55.41196, 28.70319, 22.21781, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0012 [55.411960 28.703190 22.217810] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F036, 24937, 0xB76F001B, 92.8914, 49.1501, 17.992, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F001B [92.891400 49.150100 17.992000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F037,  2567, 0xB76F0022, 110.0886, 42.10273, 18, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0022 [110.088600 42.102730 18.000000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F038,  2567, 0xB76F0019, 87.29241, 2.424088, 18, -0.544536, 0, 0, -0.838738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0019 [87.292410 2.424088 18.000000] -0.544536 0.000000 0.000000 -0.838738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F039,  2567, 0xB76F0014, 50.03976, 82.23272, 18, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0014 [50.039760 82.232720 18.000000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F03A,  2567, 0xB76F000C, 41.71469, 85.75322, 18, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F000C [41.714690 85.753220 18.000000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F03B,  2567, 0xB76F0009, 28.85647, 22.99586, 25.19059, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0009 [28.856470 22.995860 25.190590] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F03C,  2567, 0xB76F0011, 70.29234, 19.79224, 18.28461, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0011 [70.292340 19.792240 18.284610] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F03D,  2567, 0xB76F0011, 51.92916, 6.893564, 21.34514, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0011 [51.929160 6.893564 21.345140] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F03E, 24937, 0xB76F002B, 122.5496, 60.02053, 17.992, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F002B [122.549600 60.020530 17.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F03F,  2567, 0xB76F0021, 109.5552, 7.03598, 18, -0.544536, 0, 0, -0.838738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0021 [109.555200 7.035980 18.000000] -0.544536 0.000000 0.000000 -0.838738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F040,  2567, 0xB76F000C, 46.20676, 95.74374, 18, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F000C [46.206760 95.743740 18.000000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F041, 24937, 0xB76F000A, 30.59123, 36.26877, 22.84867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000A [30.591230 36.268770 22.848670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F042,  2567, 0xB76F0022, 116.6704, 26.47422, 18, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0022 [116.670400 26.474220 18.000000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F043, 24937, 0xB76F0013, 55.26765, 68.10941, 17.992, -0.80233, 0, 0, -0.59688,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0013 [55.267650 68.109410 17.992000] -0.802330 0.000000 0.000000 -0.596880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F044,  2567, 0xB76F0012, 50.48365, 24.39745, 21.51982, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0012 [50.483650 24.397450 21.519820] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F045, 24937, 0xB76F0019, 86.15843, 13.59177, 17.992, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0019 [86.158430 13.591770 17.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F046,  2567, 0xB76F0009, 33.56874, 18.77853, 24.40521, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0009 [33.568740 18.778530 24.405210] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F047, 24937, 0xB76F000A, 31.32548, 41.17514, 23.95379, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000A [31.325480 41.175140 23.953790] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F048, 24937, 0xB76F0014, 58.5134, 84.86834, 17.992, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0014 [58.513400 84.868340 17.992000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F049, 24937, 0xB76F0012, 57.45746, 32.70954, 18.96417, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0012 [57.457460 32.709540 18.964170] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F04A, 24937, 0xB76F001A, 78.43356, 32.70864, 17.992, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F001A [78.433560 32.708640 17.992000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F04B, 24937, 0xB76F0022, 100.9634, 32.77769, 17.992, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0022 [100.963400 32.777690 17.992000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F04C,  2567, 0xB76F0029, 123.6199, 4.447258, 18, -0.544536, 0, 0, -0.838738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0029 [123.619900 4.447258 18.000000] -0.544536 0.000000 0.000000 -0.838738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F04D,  2567, 0xB76F0011, 56.22718, 16.20818, 20.6288, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0011 [56.227180 16.208180 20.628800] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F04E,  2567, 0xB76F001A, 79.40562, 38.75869, 18, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F001A [79.405620 38.758690 18.000000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F04F, 24937, 0xB76F0021, 99.79012, 1.095508, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0021 [99.790120 1.095508 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F050, 24937, 0xB76F0022, 113.5386, 35.89968, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0022 [113.538600 35.899680 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F051,  2567, 0xB76F0014, 62.62981, 81.15322, 18, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0014 [62.629810 81.153220 18.000000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F052,  2567, 0xB76F000B, 32.80441, 52.77114, 20.5326, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F000B [32.804410 52.771140 20.532600] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F053, 24937, 0xB76F0013, 54.359, 64.95657, 17.992, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0013 [54.359000 64.956570 17.992000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F054, 24937, 0xB76F0022, 100.6944, 42.42197, 17.992, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0022 [100.694400 42.421970 17.992000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F055,  2567, 0xB76F000B, 38.94297, 68.5924, 18.56793, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F000B [38.942970 68.592400 18.567930] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F056, 24937, 0xB76F000B, 31.25867, 51.91842, 23.95379, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000B [31.258670 51.918420 23.953790] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F057,  2567, 0xB76F0011, 63.20652, 15.27542, 19.46558, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0011 [63.206520 15.275420 19.465580] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F058,  2567, 0xB76F001A, 73.86166, 28.36874, 18, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F001A [73.861660 28.368740 18.000000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F059,  2567, 0xB76F0022, 114.837, 30.42863, 18, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0022 [114.837000 30.428630 18.000000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F05A, 24937, 0xB76F0029, 122.3404, 21.60218, 17.992, -0.544536, 0, 0, -0.838738,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0029 [122.340400 21.602180 17.992000] -0.544536 0.000000 0.000000 -0.838738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F05B,  2567, 0xB76F000A, 36.9135, 37.9924, 21.51568, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F000A [36.913500 37.992400 21.515680] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F05C, 24937, 0xB76F0011, 66.0556, 5.000341, 21.10435, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0011 [66.055600 5.000341 21.104350] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F05D,  2567, 0xB76F001A, 78.25455, 34.17813, 18, 0.544139, 0, 0, -0.838995,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F001A [78.254550 34.178130 18.000000] 0.544139 0.000000 0.000000 -0.838995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F05E,  2567, 0xB76F0014, 63.41147, 76.64352, 18, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0014 [63.411470 76.643520 18.000000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F05F,  2567, 0xB76F0022, 97.17802, 36.4722, 18, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0022 [97.178020 36.472200 18.000000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F060, 24937, 0xB76F0021, 100.0808, 15.95475, 17.992, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0021 [100.080800 15.954750 17.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F061, 24937, 0xB76F0009, 37.04156, 10.49474, 25.14913, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0009 [37.041560 10.494740 25.149130] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F062, 24937, 0xB76F0019, 74.28638, 23.13119, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0019 [74.286380 23.131190 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F063, 24937, 0xB76F001A, 80.28827, 35.7541, 17.992, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F001A [80.288270 35.754100 17.992000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F064,  2567, 0xB76F0015, 62.1314, 98.72261, 18, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0015 [62.131400 98.722610 18.000000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F065, 24937, 0xB76F0013, 71.29822, 67.30903, 17.992, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0013 [71.298220 67.309030 17.992000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F066,  2612, 0xB76F0003, 6.42941, 62.96176, 22.42731, -0.781938, 0, 0, -0.623356,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB76F0003 [6.429410 62.961760 22.427310] -0.781938 0.000000 0.000000 -0.623356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F067,  4132, 0xB76F0010, 42.79131, 187.2033, 18.01, -0.158876, 0, 0, -0.987299,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB76F0010 [42.791310 187.203300 18.010000] -0.158876 0.000000 0.000000 -0.987299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F068,  2567, 0xB76F0009, 44.20417, 18.05434, 22.63264, -0.828549, 0, 0, -0.559916,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0009 [44.204170 18.054340 22.632640] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F069, 24937, 0xB76F000A, 41.80826, 34.07309, 23.81573, -0.457925, 0, 0, -0.888991,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F000A [41.808260 34.073090 23.815730] -0.457925 0.000000 0.000000 -0.888991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F06A, 24937, 0xB76F0014, 68.70465, 85.94711, 17.992, 0.809304, 0, 0, -0.587391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0014 [68.704650 85.947110 17.992000] 0.809304 0.000000 0.000000 -0.587391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F06B, 24937, 0xB76F0022, 104.6498, 43.04414, 17.992, -0.000237, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76F0022 [104.649800 43.044140 17.992000] -0.000237 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F06C,  2567, 0xB76F0021, 115.5902, 0.853027, 18, -0.544536, 0, 0, -0.838738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76F0021 [115.590200 0.853027 18.000000] -0.544536 0.000000 0.000000 -0.838738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F06D,  1542, 0xB76F000A, 41.3926, 39.0711, 20.58647, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB76F000A [41.392600 39.071100 20.586470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B76F06D, 0x7B76F06E, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76F06E,   546, 0xB76F000A, 41.3926, 39.0711, 20.58647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB76F000A [41.392600 39.071100 20.586470] 1.000000 0.000000 0.000000 0.000000 */
