DELETE FROM `landblock_instance` WHERE `landblock` = 0xA482;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A482001,  1154, 0xA482002B, 123.7183, 64.19978, 41.66734, -0.51434, 0, 0, -0.857587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA482002B [123.718300 64.199780 41.667340] -0.514340 0.000000 0.000000 -0.857587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A482001, 0x7A482002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A482001, 0x7A482003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A482001, 0x7A482004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A482001, 0x7A482005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A482001, 0x7A482006, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A482001, 0x7A482007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A482001, 0x7A482008, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A482001, 0x7A482009, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A482001, 0x7A48200A, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A482001, 0x7A48200B, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A482002,  1630, 0xA482002B, 123.7183, 64.19978, 41.66734, -0.51434, 0, 0, -0.857587,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA482002B [123.718300 64.199780 41.667340] -0.514340 0.000000 0.000000 -0.857587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A482003,  1758, 0xA4820022, 103.8835, 42.99005, 36.99197, 0.905007, 0, 0, -0.425397,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4820022 [103.883500 42.990050 36.991970] 0.905007 0.000000 0.000000 -0.425397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A482004,  9244, 0xA482003C, 178.8071, 78.16711, 42.61449, -0.518166, 0, 0, -0.85528,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA482003C [178.807100 78.167110 42.614490] -0.518166 0.000000 0.000000 -0.855280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A482005,  1630, 0xA4820013, 71.35938, 58.1603, 39.16081, -0.738621, 0, 0, -0.674121,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA4820013 [71.359380 58.160300 39.160810] -0.738621 0.000000 0.000000 -0.674121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A482006,  8141, 0xA4820011, 59.44432, 14.4625, 37.21521, 0.999055, 0, 0, -0.043456,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA4820011 [59.444320 14.462500 37.215210] 0.999055 0.000000 0.000000 -0.043456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A482007,  1758, 0xA4820037, 159.6992, 165.424, 60.88393, -0.813674, 0, 0, -0.581321,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4820037 [159.699200 165.424000 60.883930] -0.813674 0.000000 0.000000 -0.581321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A482008, 10770, 0xA4820007, 15.75816, 148.848, 39.625, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA4820007 [15.758160 148.848000 39.625000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A482009, 10767, 0xA4820007, 14.29247, 147.947, 39.70008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA4820007 [14.292470 147.947000 39.700080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A48200A, 24941, 0xA4820008, 10.34094, 191.9351, 40.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA4820008 [10.340940 191.935100 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A48200B, 24941, 0xA4820008, 8.35585, 175.9333, 39.36742, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA4820008 [8.355850 175.933300 39.367420] 0.258819 0.000000 0.000000 -0.965926 */
