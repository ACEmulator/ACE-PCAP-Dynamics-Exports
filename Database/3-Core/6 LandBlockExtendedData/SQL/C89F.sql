DELETE FROM `landblock_instance` WHERE `landblock` = 0xC89F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89F001,  1154, 0xC89F0003, 23.0857, 55.91046, 17.32091, 0.1879503, 0, 0, -0.9821786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC89F0003 [23.085700 55.910460 17.320910] 0.187950 0.000000 0.000000 -0.982179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C89F001, 0x7C89F002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7C89F001, 0x7C89F003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7C89F001, 0x7C89F004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C89F001, 0x7C89F005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7C89F001, 0x7C89F006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C89F001, 0x7C89F007, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89F002, 28878, 0xC89F0003, 23.0857, 55.91046, 17.32091, 0.1879503, 0, 0, -0.9821786,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xC89F0003 [23.085700 55.910460 17.320910] 0.187950 0.000000 0.000000 -0.982179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89F003, 19439, 0xC89F002F, 130.5533, 153.1167, 19.28094, -0.6198403, 0, 0, -0.7847279,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC89F002F [130.553300 153.116700 19.280940] -0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89F004,   195, 0xC89F001D, 77.96831, 104.9397, 20.1008, -0.6970541, 0, 0, -0.7170185,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC89F001D [77.968310 104.939700 20.100800] -0.697054 0.000000 0.000000 -0.717019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89F005, 21164, 0xC89F002D, 120.3972, 106.0118, 15.90452, 0.9923692, 0, 0, -0.1233018,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xC89F002D [120.397200 106.011800 15.904520] 0.992369 0.000000 0.000000 -0.123302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89F006,  7345, 0xC89F001C, 76.08679, 90.60356, 17.2166, 0.688544, 0, 0, -0.7251946,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC89F001C [76.086790 90.603560 17.216600] 0.688544 0.000000 0.000000 -0.725195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89F007,   195, 0xC89F003E, 175.6528, 127.0225, 16.59621, -0.06841394, 0, 0, -0.997657,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC89F003E [175.652800 127.022500 16.596210] -0.068414 0.000000 0.000000 -0.997657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89F008,  1542, 0xC89F0003, 21.227, 55.17206, 17.32091, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC89F0003 [21.227000 55.172060 17.320910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C89F008, 0x7C89F009, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89F009,  8232, 0xC89F0003, 21.227, 55.17206, 17.32091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC89F0003 [21.227000 55.172060 17.320910] 1.000000 0.000000 0.000000 0.000000 */
