DELETE FROM `landblock_instance` WHERE `landblock` = 0xC58B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58B001,  1154, 0xC58B0020, 78.10719, 180.7589, 30.001, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC58B0020 [78.107190 180.758900 30.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C58B001, 0x7C58B002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C58B001, 0x7C58B003, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C58B001, 0x7C58B004, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C58B001, 0x7C58B005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C58B001, 0x7C58B006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C58B001, 0x7C58B007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C58B001, 0x7C58B008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C58B001, 0x7C58B009, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C58B001, 0x7C58B00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C58B001, 0x7C58B00B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58B002,   223, 0xC58B0020, 78.10719, 180.7589, 30.001, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC58B0020 [78.107190 180.758900 30.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58B003,   219, 0xC58B0020, 76.72265, 170.4933, 30.01, 0.99981, 0, 0, -0.01948,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC58B0020 [76.722650 170.493300 30.010000] 0.999810 0.000000 0.000000 -0.019480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58B004,  1464, 0xC58B000C, 46.46766, 80.72318, 31.14887, -0.924672, 0, 0, -0.380765,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC58B000C [46.467660 80.723180 31.148870] -0.924672 0.000000 0.000000 -0.380765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58B005,   193, 0xC58B0013, 60.78727, 48.3222, 35.04208, 0.791502, 0, 0, -0.611166,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC58B0013 [60.787270 48.322200 35.042080] 0.791502 0.000000 0.000000 -0.611166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58B006,   193, 0xC58B001A, 75.35609, 25.60809, 40.29466, -0.214264, 0, 0, -0.976776,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC58B001A [75.356090 25.608090 40.294660] -0.214264 0.000000 0.000000 -0.976776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58B007,   215, 0xC58B000A, 25.26229, 24.37576, 30.29626, -0.075491, 0, 0, -0.997147,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC58B000A [25.262290 24.375760 30.296260] -0.075491 0.000000 0.000000 -0.997147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58B008,   215, 0xC58B000A, 33.07877, 26.91073, 32.03913, -0.075491, 0, 0, -0.997147,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC58B000A [33.078770 26.910730 32.039130] -0.075491 0.000000 0.000000 -0.997147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58B009,  6382, 0xC58B0002, 14.50057, 26.49574, 29.21088, 0.993703, 0, 0, -0.112042,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC58B0002 [14.500570 26.495740 29.210880] 0.993703 0.000000 0.000000 -0.112042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58B00A,   215, 0xC58B0002, 21.64541, 29.4631, 29.81578, -0.075491, 0, 0, -0.997147,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC58B0002 [21.645410 29.463100 29.815780] -0.075491 0.000000 0.000000 -0.997147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58B00B, 24937, 0xC58B0039, 184.2288, 6.678164, 56.89565, -0.682807, 0, 0, -0.730599,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC58B0039 [184.228800 6.678164 56.895650] -0.682807 0.000000 0.000000 -0.730599 */
