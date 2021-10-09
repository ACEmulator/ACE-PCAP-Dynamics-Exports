DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4001,  1154, 0xB0A4001B, 84.01678, 48.88594, 86.00449, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0A4001B [84.016780 48.885940 86.004490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A4001, 0x7B0A4002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B0A4001, 0x7B0A4003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B0A4001, 0x7B0A4004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B0A4001, 0x7B0A4005, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B0A4001, 0x7B0A4006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B0A4001, 0x7B0A4007, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B0A4001, 0x7B0A4008, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B0A4001, 0x7B0A4009, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B0A4001, 0x7B0A400A, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B0A4001, 0x7B0A400B, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B0A4001, 0x7B0A400C, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B0A4001, 0x7B0A400D, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B0A4001, 0x7B0A400E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B0A4001, 0x7B0A400F, '2019-02-10 00:00:00') /* Mite Scion (943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4002,  1614, 0xB0A4001B, 84.01678, 48.88594, 86.00449, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB0A4001B [84.016780 48.885940 86.004490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4003,  1614, 0xB0A4001A, 93.95479, 47.90815, 86.00449, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB0A4001A [93.954790 47.908150 86.004490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4004,   223, 0xB0A4001B, 93.50398, 53.71311, 86.001, 0.944507, 0, 0, -0.328491,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB0A4001B [93.503980 53.713110 86.001000] 0.944507 0.000000 0.000000 -0.328491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4005,   946, 0xB0A40022, 103.3682, 25.92474, 85.39099, 0.944507, 0, 0, -0.328491,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB0A40022 [103.368200 25.924740 85.390990] 0.944507 0.000000 0.000000 -0.328491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4006,  2612, 0xB0A40012, 51.13158, 45.89484, 85.9925, -0.872912, 0, 0, -0.487878,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB0A40012 [51.131580 45.894840 85.992500] -0.872912 0.000000 0.000000 -0.487878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4007,   209, 0xB0A4000A, 43.78978, 32.58948, 86.006, 0.826148, 0, 0, -0.563453,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB0A4000A [43.789780 32.589480 86.006000] 0.826148 0.000000 0.000000 -0.563453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4008,    10, 0xB0A40013, 55.15015, 63.02774, 86.005, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB0A40013 [55.150150 63.027740 86.005000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4009,   943, 0xB0A40012, 71.605, 47.51984, 86.005, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB0A40012 [71.605000 47.519840 86.005000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A400A,   943, 0xB0A40012, 69.01788, 46.50652, 86.005, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB0A40012 [69.017880 46.506520 86.005000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A400B,  1668, 0xB0A40012, 62.48173, 43.2273, 86.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB0A40012 [62.481730 43.227300 86.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A400C,    10, 0xB0A4001B, 87.72911, 50.9887, 86.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB0A4001B [87.729110 50.988700 86.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A400D,    10, 0xB0A4001A, 91.02952, 47.10189, 86.005, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB0A4001A [91.029520 47.101890 86.005000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A400E,   192, 0xB0A40013, 54.30005, 63.91311, 86.00349, -0.872912, 0, 0, -0.487878,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB0A40013 [54.300050 63.913110 86.003490] -0.872912 0.000000 0.000000 -0.487878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A400F,   943, 0xB0A40023, 104.1782, 51.46271, 85.32349, 0.944507, 0, 0, -0.328491,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB0A40023 [104.178200 51.462710 85.323490] 0.944507 0.000000 0.000000 -0.328491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4010,  1542, 0xB0A40012, 66.4318, 39.72775, 86, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0A40012 [66.431800 39.727750 86.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A4010, 0x7B0A4011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B0A4010, 0x7B0A4012, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4011,  4179, 0xB0A40012, 66.4318, 39.72775, 86, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB0A40012 [66.431800 39.727750 86.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A4012,  8037, 0xB0A40022, 96.91676, 25.46468, 85.92361, 0.944507, 0, 0, -0.328491,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB0A40022 [96.916760 25.464680 85.923610] 0.944507 0.000000 0.000000 -0.328491 */
