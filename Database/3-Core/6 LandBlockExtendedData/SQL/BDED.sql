DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED001,  1154, 0xBDED0009, 46.68177, 10.9172, 70.54347, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDED0009 [46.681770 10.917200 70.543470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDED001, 0x7BDED002, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BDED001, 0x7BDED003, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BDED001, 0x7BDED004, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BDED001, 0x7BDED005, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BDED001, 0x7BDED006, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BDED001, 0x7BDED007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BDED001, 0x7BDED008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BDED001, 0x7BDED009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDED001, 0x7BDED00A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDED001, 0x7BDED00B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BDED001, 0x7BDED00C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BDED001, 0x7BDED00D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BDED001, 0x7BDED00E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BDED001, 0x7BDED00F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BDED001, 0x7BDED010, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BDED001, 0x7BDED011, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BDED001, 0x7BDED012, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BDED001, 0x7BDED013, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BDED001, 0x7BDED014, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BDED001, 0x7BDED015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BDED001, 0x7BDED016, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BDED001, 0x7BDED017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BDED001, 0x7BDED018, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BDED001, 0x7BDED019, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BDED001, 0x7BDED01A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BDED001, 0x7BDED01B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BDED001, 0x7BDED01C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BDED001, 0x7BDED01D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BDED001, 0x7BDED01E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BDED001, 0x7BDED01F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BDED001, 0x7BDED020, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BDED001, 0x7BDED021, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BDED001, 0x7BDED022, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BDED001, 0x7BDED023, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BDED001, 0x7BDED024, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BDED001, 0x7BDED025, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BDED001, 0x7BDED026, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BDED001, 0x7BDED027, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BDED001, 0x7BDED028, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BDED001, 0x7BDED029, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BDED001, 0x7BDED02A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BDED001, 0x7BDED02B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BDED001, 0x7BDED02C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BDED001, 0x7BDED02D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BDED001, 0x7BDED02E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BDED001, 0x7BDED02F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BDED001, 0x7BDED030, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BDED001, 0x7BDED031, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED002,  7178, 0xBDED0009, 46.68177, 10.9172, 70.54347, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBDED0009 [46.681770 10.917200 70.543470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED003,  7178, 0xBDED0011, 48.08178, 11.3172, 71.1071, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBDED0011 [48.081780 11.317200 71.107100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED004,  7607, 0xBDED0019, 85.55275, 15.28261, 101.319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBDED0019 [85.552750 15.282610 101.319000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED005, 24283, 0xBDED000D, 45.42424, 98.14608, 132.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBDED000D [45.424240 98.146080 132.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED006,  7607, 0xBDED001C, 82.72239, 73.40868, 84.91788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBDED001C [82.722390 73.408680 84.917880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED007,  7607, 0xBDED000A, 24.43401, 34.01347, 67.6325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBDED000A [24.434010 34.013470 67.632500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED008, 24280, 0xBDED0011, 68.43555, 10.07776, 85.67492, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBDED0011 [68.435550 10.077760 85.674920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED009,   199, 0xBDED0011, 60.67005, 2.267553, 81.81252, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDED0011 [60.670050 2.267553 81.812520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED00A,   199, 0xBDED0011, 52.73884, 1.773161, 75.36798, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDED0011 [52.738840 1.773161 75.367980] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED00B,  7122, 0xBDED0013, 50.34867, 66.61181, 77.95314, 0.8871842, 0, 0, -0.4614154,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBDED0013 [50.348670 66.611810 77.953140] 0.887184 0.000000 0.000000 -0.461415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED00C, 21163, 0xBDED0014, 59.14405, 90.80777, 121.1894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBDED0014 [59.144050 90.807770 121.189400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED00D,  7607, 0xBDED0014, 56.14405, 91.80777, 123.2687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBDED0014 [56.144050 91.807770 123.268700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED00E, 21164, 0xBDED0014, 58.14405, 89.80777, 121.1829, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBDED0014 [58.144050 89.807770 121.182900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED00F, 21163, 0xBDED0014, 55.14405, 90.80777, 121.1894, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBDED0014 [55.144050 90.807770 121.189400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED010,  7178, 0xBDED000D, 47.80026, 111.8356, 142.2957, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBDED000D [47.800260 111.835600 142.295700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED011,  7178, 0xBDED0015, 48.62418, 113.0361, 142.2957, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBDED0015 [48.624180 113.036100 142.295700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED012,  7126, 0xBDED002B, 124.3456, 70.96696, 97.60292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBDED002B [124.345600 70.966960 97.602920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED013,  7122, 0xBDED003F, 175.9697, 144.6281, 82.38403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBDED003F [175.969700 144.628100 82.384030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED014,  7607, 0xBDED003F, 184.6356, 151.6536, 82.07702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBDED003F [184.635600 151.653600 82.077020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED015,  7105, 0xBDED000A, 29.11356, 27.54335, 62.14265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBDED000A [29.113560 27.543350 62.142650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED016,  7105, 0xBDED000A, 28.74368, 24.11126, 61.98853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBDED000A [28.743680 24.111260 61.988530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED017,  7105, 0xBDED000A, 24.92633, 29.10212, 60.39797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBDED000A [24.926330 29.102120 60.397970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED018,  7178, 0xBDED000C, 38.37562, 78.64052, 126.0122, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBDED000C [38.375620 78.640520 126.012200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED019,  7178, 0xBDED000C, 35.39942, 81.31676, 126.0122, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBDED000C [35.399420 81.316760 126.012200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED01A, 28048, 0xBDED0011, 63.90071, 2.448961, 84.46328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBDED0011 [63.900710 2.448961 84.463280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED01B, 28248, 0xBDED0011, 63.4631, 1.398025, 84.43191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBDED0011 [63.463100 1.398025 84.431910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED01C,  4216, 0xBDED0011, 61.02679, 18.34639, 79.34312, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBDED0011 [61.026790 18.346390 79.343120] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED01D,  4216, 0xBDED0011, 71.4268, 18.34639, 85.41687, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBDED0011 [71.426800 18.346390 85.416870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED01E,  7126, 0xBDED0013, 63.45766, 63.83193, 77.88478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBDED0013 [63.457660 63.831930 77.884780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED01F,  7178, 0xBDED0012, 71.37865, 36.53495, 80.50631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBDED0012 [71.378650 36.534950 80.506310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED020,  7178, 0xBDED0012, 68.74034, 34.76295, 79.4103, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBDED0012 [68.740340 34.762950 79.410300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED021, 24280, 0xBDED0013, 55.9779, 69.6272, 79.68071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBDED0013 [55.977900 69.627200 79.680710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED022, 24280, 0xBDED0013, 53.5779, 69.6272, 79.48071, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBDED0013 [53.577900 69.627200 79.480710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED023, 24280, 0xBDED0014, 57.69045, 77.47704, 92.679, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBDED0014 [57.690450 77.477040 92.679000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED024, 24283, 0xBDED001A, 94.25727, 31.89825, 97.69702, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBDED001A [94.257270 31.898250 97.697020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED025, 24283, 0xBDED001A, 91.48424, 32.16471, 95.96839, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBDED001A [91.484240 32.164710 95.968390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED026,  7178, 0xBDED001A, 73.58664, 36.66188, 82.02702, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBDED001A [73.586640 36.661880 82.027020] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED027, 24283, 0xBDED0023, 117.5595, 68.13695, 97.12257, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBDED0023 [117.559500 68.136950 97.122570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED028, 28244, 0xBDED0015, 66.45782, 116.1032, 136.8827, 0.33867, 0, 0, -0.9409052,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBDED0015 [66.457820 116.103200 136.882700] 0.338670 0.000000 0.000000 -0.940905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED029,  7179, 0xBDED0005, 23.09349, 108.3184, 131.7003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBDED0005 [23.093490 108.318400 131.700300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED02A, 28248, 0xBDED0015, 69.74208, 107.6227, 135.1336, 0.33867, 0, 0, -0.9409052,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBDED0015 [69.742080 107.622700 135.133600] 0.338670 0.000000 0.000000 -0.940905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED02B,  7179, 0xBDED0005, 19.17631, 109.724, 130.3946, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBDED0005 [19.176310 109.724000 130.394600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED02C, 24283, 0xBDED0023, 114.1595, 69.53695, 97.0046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBDED0023 [114.159500 69.536950 97.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED02D,  7178, 0xBDED002C, 131.8606, 79.47044, 95.85498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBDED002C [131.860600 79.470440 95.854980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED02E,  7178, 0xBDED002C, 135.8855, 76.73128, 106.0903, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBDED002C [135.885500 76.731280 106.090300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED02F,  7122, 0xBDED003E, 188.6514, 134.2003, 74.83965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBDED003E [188.651400 134.200300 74.839650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED030,  7122, 0xBDED003F, 185.4969, 158.6146, 83.75134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBDED003F [185.496900 158.614600 83.751340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDED031,  7607, 0xBDED003F, 169.6967, 167.1537, 98.44785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBDED003F [169.696700 167.153700 98.447850] 1.000000 0.000000 0.000000 0.000000 */
