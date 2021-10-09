DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A69001,  1154, 0x7A690032, 152.8844, 27.31559, 0.0014, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A690032 [152.884400 27.315590 0.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A69001, 0x77A69002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x77A69001, 0x77A69003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x77A69001, 0x77A69004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x77A69001, 0x77A69005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A69001, 0x77A69006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A69001, 0x77A69007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A69001, 0x77A69008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x77A69001, 0x77A69009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x77A69001, 0x77A6900A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x77A69001, 0x77A6900B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A69001, 0x77A6900C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A69001, 0x77A6900D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77A69001, 0x77A6900E, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A69002,   222, 0x7A690032, 152.8844, 27.31559, 0.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x7A690032 [152.884400 27.315590 0.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A69003,   221, 0x7A690032, 155.9619, 30.99925, 0.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x7A690032 [155.961900 30.999250 0.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A69004,   223, 0x7A690032, 155.5248, 29.54017, 0.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x7A690032 [155.524800 29.540170 0.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A69005,  2612, 0x7A690032, 144.5016, 39.4852, -0.0075, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A690032 [144.501600 39.485200 -0.007500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A69006,  2612, 0x7A690032, 153.9263, 36.18451, -0.0075, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A690032 [153.926300 36.184510 -0.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A69007,  2612, 0x7A690032, 153.4844, 38.37648, -0.0075, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A690032 [153.484400 38.376480 -0.007500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A69008,   193, 0x7A69002A, 127.3983, 38.18127, -0.446675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7A69002A [127.398300 38.181270 -0.446675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A69009,   192, 0x7A69002A, 125.0475, 42.60773, -0.4465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7A69002A [125.047500 42.607730 -0.446500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6900A,   940, 0x7A69002A, 123.3919, 40.82479, -0.4458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7A69002A [123.391900 40.824790 -0.445800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6900B,  2612, 0x7A690021, 110.1922, 13.42143, -0.1075, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A690021 [110.192200 13.421430 -0.107500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6900C,  2612, 0x7A690021, 107.9591, 13.53671, -0.4575, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A690021 [107.959100 13.536710 -0.457500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6900D,  1760, 0x7A690022, 103.027, 42.04905, -0.4475, 0.991673, 0, 0, -0.128784,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7A690022 [103.027000 42.049050 -0.447500] 0.991673 0.000000 0.000000 -0.128784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6900E,  1766, 0x7A69003D, 185.4255, 102.8207, 0.0084, -0.853462, 0, 0, -0.521155,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7A69003D [185.425500 102.820700 0.008400] -0.853462 0.000000 0.000000 -0.521155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6900F,  1542, 0x7A690021, 111.2237, 16.05503, -0.1, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7A690021 [111.223700 16.055030 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A6900F, 0x77A69010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A69010,  4179, 0x7A690021, 111.2237, 16.05503, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7A690021 [111.223700 16.055030 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
