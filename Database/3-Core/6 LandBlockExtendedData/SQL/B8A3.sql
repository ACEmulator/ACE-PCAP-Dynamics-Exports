DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A3001,  1154, 0xB8A30013, 69.66885, 62.31423, 2.012, 0.675818, 0, 0, -0.737068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8A30013 [69.668850 62.314230 2.012000] 0.675818 0.000000 0.000000 -0.737068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8A3001, 0x7B8A3002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B8A3001, 0x7B8A3003, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B8A3001, 0x7B8A3004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B8A3001, 0x7B8A3005, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7B8A3001, 0x7B8A3006, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A3002,   215, 0xB8A30013, 69.66885, 62.31423, 2.012, 0.675818, 0, 0, -0.737068,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB8A30013 [69.668850 62.314230 2.012000] 0.675818 0.000000 0.000000 -0.737068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A3003,   945, 0xB8A30028, 119.99, 185.8174, 66.13676, 0.986733, 0, 0, -0.162351,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB8A30028 [119.990000 185.817400 66.136760] 0.986733 0.000000 0.000000 -0.162351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A3004,   223, 0xB8A30013, 58.78968, 68.50471, 2.001, 0.675818, 0, 0, -0.737068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB8A30013 [58.789680 68.504710 2.001000] 0.675818 0.000000 0.000000 -0.737068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A3005,  7986, 0xB8A3001B, 86.61898, 60.51833, 2.0004, 0.675818, 0, 0, -0.737068,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB8A3001B [86.618980 60.518330 2.000400] 0.675818 0.000000 0.000000 -0.737068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A3006,   177, 0xB8A30013, 66.07577, 58.8032, 2.008925, 0.675818, 0, 0, -0.737068,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB8A30013 [66.075770 58.803200 2.008925] 0.675818 0.000000 0.000000 -0.737068 */
