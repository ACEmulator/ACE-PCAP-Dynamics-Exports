DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D0001,  1154, 0xC0D00013, 53.57357, 61.28863, 268.6125, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0D00013 [53.573570 61.288630 268.612500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0D0001, 0x7C0D0002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C0D0001, 0x7C0D0003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C0D0001, 0x7C0D0004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7C0D0001, 0x7C0D0005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C0D0001, 0x7C0D0006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7C0D0001, 0x7C0D0007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7C0D0001, 0x7C0D0008, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7C0D0001, 0x7C0D0009, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7C0D0001, 0x7C0D000A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7C0D0001, 0x7C0D000B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D0002,  7335, 0xC0D00013, 53.57357, 61.28863, 268.6125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC0D00013 [53.573570 61.288630 268.612500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D0003,  7089, 0xC0D00013, 55.96855, 61.44384, 268.278, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC0D00013 [55.968550 61.443840 268.278000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D0004, 24294, 0xC0D00014, 48.35903, 74.61299, 275.427, 0.9261445, 0, 0, -0.3771689,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC0D00014 [48.359030 74.612990 275.427000] 0.926145 0.000000 0.000000 -0.377169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D0005,  7089, 0xC0D00013, 52.48512, 62.62103, 269.3491, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC0D00013 [52.485120 62.621030 269.349100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D0006, 38177, 0xC0D00012, 64.52473, 30.9597, 256.738, 0.03235224, 0, 0, -0.9994766,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xC0D00012 [64.524730 30.959700 256.738000] 0.032352 0.000000 0.000000 -0.999477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D0007, 38177, 0xC0D0000B, 33.47356, 69.53621, 276.615, 0.9261445, 0, 0, -0.3771689,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xC0D0000B [33.473560 69.536210 276.615000] 0.926145 0.000000 0.000000 -0.377169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D0008, 23082, 0xC0D00013, 53.8721, 58.7477, 267.5095, 0.03235224, 0, 0, -0.9994766,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xC0D00013 [53.872100 58.747700 267.509500] 0.032352 0.000000 0.000000 -0.999477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D0009, 22933, 0xC0D0001B, 77.74724, 69.17213, 271.0674, 0.9261445, 0, 0, -0.3771689,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xC0D0001B [77.747240 69.172130 271.067400] 0.926145 0.000000 0.000000 -0.377169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D000A, 22933, 0xC0D0002F, 127.393, 148.7928, 309.4644, -0.8312684, 0, 0, -0.5558712,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xC0D0002F [127.393000 148.792800 309.464400] -0.831268 0.000000 0.000000 -0.555871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D000B,  7994, 0xC0D00014, 60.25455, 82.13097, 277.2026, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xC0D00014 [60.254550 82.130970 277.202600] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D000C,  1542, 0xC0D00012, 61.67249, 30.75375, 255.6228, 0.03235224, 0, 0, -0.9994766, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0D00012 [61.672490 30.753750 255.622800] 0.032352 0.000000 0.000000 -0.999477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0D000C, 0x7C0D000D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7C0D000C, 0x7C0D000E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D000D,  8644, 0xC0D00012, 61.67249, 30.75375, 255.6228, 0.03235224, 0, 0, -0.9994766,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC0D00012 [61.672490 30.753750 255.622800] 0.032352 0.000000 0.000000 -0.999477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D000E,  4380, 0xC0D00014, 58.70071, 81.97102, 278.0189, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC0D00014 [58.700710 81.971020 278.018900] 0.675590 0.000000 0.000000 -0.737277 */
