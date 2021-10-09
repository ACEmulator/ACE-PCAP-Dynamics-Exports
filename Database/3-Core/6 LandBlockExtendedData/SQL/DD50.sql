DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50007,   722, 0xDD500036, 155, 122.95, 22, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDD500036 [155.000000 122.950000 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50008,   721, 0xDD500036, 157, 122.95, 22, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDD500036 [157.000000 122.950000 22.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5000F, 14418, 0xDD500102, 156.081, 136.535, 21.5, 0.999545, 0, 0, -0.030151, False, '2019-02-10 00:00:00'); /* Trap Door */
/* @teleloc 0xDD500102 [156.081000 136.535000 21.500000] 0.999545 0.000000 0.000000 -0.030151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50011, 14411, 0xDD500100, 151.275, 128.013, 22.005, 0.811572, 0, 0, -0.584253, False, '2019-02-10 00:00:00'); /* Ostentatious Farmer */
/* @teleloc 0xDD500100 [151.275000 128.013000 22.005000] 0.811572 0.000000 0.000000 -0.584253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50012,  1154, 0xDD50000B, 29.35915, 53.4707, 22.0035, 0.09635, 0, 0, -0.995348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD50000B [29.359150 53.470700 22.003500] 0.096350 0.000000 0.000000 -0.995348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD50012, 0x7DD50013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DD50012, 0x7DD50014, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DD50012, 0x7DD50015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DD50012, 0x7DD50016, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50013,   192, 0xDD50000B, 29.35915, 53.4707, 22.0035, 0.09635, 0, 0, -0.995348,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDD50000B [29.359150 53.470700 22.003500] 0.096350 0.000000 0.000000 -0.995348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50014,  1759, 0xDD50000B, 31.32977, 56.15955, 22.0025, 0.09635, 0, 0, -0.995348,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD50000B [31.329770 56.159550 22.002500] 0.096350 0.000000 0.000000 -0.995348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50015,  1759, 0xDD50000B, 29.43349, 54.12275, 22.0025, 0.09635, 0, 0, -0.995348,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD50000B [29.433490 54.122750 22.002500] 0.096350 0.000000 0.000000 -0.995348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50016,   223, 0xDD50000B, 29.77059, 53.94994, 22.001, 0.09635, 0, 0, -0.995348,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDD50000B [29.770590 53.949940 22.001000] 0.096350 0.000000 0.000000 -0.995348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50017,  1542, 0xDD500105, 152.0321, 126.2442, 27.679, -0.834151, 0, 0, 0.551536, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD500105 [152.032100 126.244200 27.679000] -0.834151 0.000000 0.000000 0.551536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD50017, 0x7DD50018, '2019-02-10 00:00:00') /* An old note  (1418) */
     , (0x7DD50017, 0x7DD50019, '2019-02-10 00:00:00') /* Crumpled Note (3606) */
     , (0x7DD50017, 0x7DD5001A, '2019-02-10 00:00:00') /* A torn note  (1417) */
     , (0x7DD50017, 0x7DD5001B, '2019-02-10 00:00:00') /* An old note  (1420) */
     , (0x7DD50017, 0x7DD5001C, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7DD50017, 0x7DD5001D, '2019-02-10 00:00:00') /* Crumpled Note (3606) */
     , (0x7DD50017, 0x7DD5001E, '2019-02-10 00:00:00') /* Rumor (1514) */
     , (0x7DD50017, 0x7DD5001F, '2019-02-10 00:00:00') /* An old note  (1420) */
     , (0x7DD50017, 0x7DD50020, '2019-02-10 00:00:00') /* An old note  (1418) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50018,  1418, 0xDD500105, 152.0321, 126.2442, 27.679, -0.834151, 0, 0, 0.551536,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xDD500105 [152.032100 126.244200 27.679000] -0.834151 0.000000 0.000000 0.551536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50019,  3606, 0xDD500105, 151.8056, 128.3862, 27.679, -0.834151, 0, 0, 0.551536,  True, '2019-02-10 00:00:00'); /* Crumpled Note */
/* @teleloc 0xDD500105 [151.805600 128.386200 27.679000] -0.834151 0.000000 0.000000 0.551536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5001A,  1417, 0xDD500105, 151.7867, 127.1075, 27.679, -0.834151, 0, 0, 0.551536,  True, '2019-02-10 00:00:00'); /* A torn note  */
/* @teleloc 0xDD500105 [151.786700 127.107500 27.679000] -0.834151 0.000000 0.000000 0.551536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5001B,  1420, 0xDD500105, 151.3237, 127.7265, 27.679, -0.834151, 0, 0, 0.551536,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xDD500105 [151.323700 127.726500 27.679000] -0.834151 0.000000 0.000000 0.551536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5001C,  1419, 0xDD500105, 152.4582, 127.1018, 27.679, -0.834151, 0, 0, 0.551536,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xDD500105 [152.458200 127.101800 27.679000] -0.834151 0.000000 0.000000 0.551536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5001D,  3606, 0xDD500105, 151.9917, 126.2597, 27.679, -0.834151, 0, 0, 0.551536,  True, '2019-02-10 00:00:00'); /* Crumpled Note */
/* @teleloc 0xDD500105 [151.991700 126.259700 27.679000] -0.834151 0.000000 0.000000 0.551536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5001E,  1514, 0xDD500105, 151.2707, 127.0838, 27.679, -0.834151, 0, 0, 0.551536,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xDD500105 [151.270700 127.083800 27.679000] -0.834151 0.000000 0.000000 0.551536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5001F,  1420, 0xDD500105, 153.9192, 127.2698, 27.679, -0.834151, 0, 0, 0.551536,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xDD500105 [153.919200 127.269800 27.679000] -0.834151 0.000000 0.000000 0.551536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50020,  1418, 0xDD500105, 151.3181, 128.6111, 27.679, -0.834151, 0, 0, 0.551536,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xDD500105 [151.318100 128.611100 27.679000] -0.834151 0.000000 0.000000 0.551536 */
