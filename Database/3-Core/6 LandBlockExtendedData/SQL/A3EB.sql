DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EB001,  1154, 0xA3EB0018, 70.81425, 182.5089, 0.7963254, -0.9735088, 0, 0, -0.2286495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3EB0018 [70.814250 182.508900 0.796325] -0.973509 0.000000 0.000000 -0.228650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3EB001, 0x7A3EB002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7A3EB001, 0x7A3EB003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7A3EB001, 0x7A3EB004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A3EB001, 0x7A3EB005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A3EB001, 0x7A3EB006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A3EB001, 0x7A3EB007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EB002,  4247, 0xA3EB0018, 70.81425, 182.5089, 0.7963254, -0.9735088, 0, 0, -0.2286495,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA3EB0018 [70.814250 182.508900 0.796325] -0.973509 0.000000 0.000000 -0.228650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EB003,  7102, 0xA3EB0017, 64.23991, 163.6833, 2.366327, 0.03204913, 0, 0, -0.9994863,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA3EB0017 [64.239910 163.683300 2.366327] 0.032049 0.000000 0.000000 -0.999486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EB004,  9253, 0xA3EB0009, 24.68358, 23.18756, 12.00174, -0.7397285, 0, 0, -0.6729054,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA3EB0009 [24.683580 23.187560 12.001740] -0.739729 0.000000 0.000000 -0.672905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EB005,  7123, 0xA3EB0010, 47.26141, 168.2936, 1.945951, 0.03204913, 0, 0, -0.9994863,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA3EB0010 [47.261410 168.293600 1.945951] 0.032049 0.000000 0.000000 -0.999486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EB006,  4255, 0xA3EB001F, 79.72402, 165.3451, 2.19949, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA3EB001F [79.724020 165.345100 2.199490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3EB007,  4255, 0xA3EB001F, 77.34177, 164.9918, 2.228935, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA3EB001F [77.341770 164.991800 2.228935] 0.629320 0.000000 0.000000 -0.777146 */
