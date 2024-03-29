DELETE FROM `landblock_instance` WHERE `landblock` = 0xB482;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B482001,  1154, 0xB4820004, 19.01273, 74.4334, 34.41557, -0.990379, 0, 0, -0.138383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4820004 [19.012730 74.433400 34.415570] -0.990379 0.000000 0.000000 -0.138383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B482001, 0x7B482002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B482001, 0x7B482003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B482001, 0x7B482004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B482001, 0x7B482005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B482001, 0x7B482006, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B482002,   206, 0xB4820004, 19.01273, 74.4334, 34.41557, -0.990379, 0, 0, -0.138383,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB4820004 [19.012730 74.433400 34.415570] -0.990379 0.000000 0.000000 -0.138383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B482003, 24942, 0xB482000A, 41.95388, 32.08807, 28.85417, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB482000A [41.953880 32.088070 28.854170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B482004,   195, 0xB4820001, 3.793671, 4.480591, 28.011, 0.796488, 0, 0, -0.604654,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB4820001 [3.793671 4.480591 28.011000] 0.796488 0.000000 0.000000 -0.604654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B482005,   194, 0xB4820009, 35.99472, 16.77021, 28.01, -0.582145, 0, 0, -0.813085,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB4820009 [35.994720 16.770210 28.010000] -0.582145 0.000000 0.000000 -0.813085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B482006,  8142, 0xB482000A, 42.37428, 44.54678, 30.96565, -0.040981, 0, 0, -0.99916,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB482000A [42.374280 44.546780 30.965650] -0.040981 0.000000 0.000000 -0.999160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B482007,  1542, 0xB4820012, 50.00891, 32.42957, 29.57234, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4820012 [50.008910 32.429570 29.572340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B482007, 0x7B482008, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B482008,  4383, 0xB4820012, 50.00891, 32.42957, 29.57234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xB4820012 [50.008910 32.429570 29.572340] 1.000000 0.000000 0.000000 0.000000 */
