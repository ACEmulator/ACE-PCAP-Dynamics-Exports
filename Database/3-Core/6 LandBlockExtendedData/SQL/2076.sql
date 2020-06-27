DELETE FROM `landblock_instance` WHERE `landblock` = 0x2076;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72076001,  1154, 0x20760012, 67.97126, 35.68599, 70.36908, -0.5223393, 0, 0, -0.8527377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20760012 [67.971260 35.685990 70.369080] -0.522339 0.000000 0.000000 -0.852738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72076001, 0x72076002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72076001, 0x72076003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72076001, 0x72076004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72076001, 0x72076005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72076001, 0x72076006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72076001, 0x72076007, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72076001, 0x72076008, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72076002, 23482, 0x20760012, 67.97126, 35.68599, 70.36908, -0.5223393, 0, 0, -0.8527377,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20760012 [67.971260 35.685990 70.369080] -0.522339 0.000000 0.000000 -0.852738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72076003, 36830, 0x20760022, 108.8464, 46.29036, 67.223, -0.5223393, 0, 0, -0.8527377,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x20760022 [108.846400 46.290360 67.223000] -0.522339 0.000000 0.000000 -0.852738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72076004, 24277, 0x2076001A, 78.80161, 25.28692, 69.33311, -0.5223393, 0, 0, -0.8527377,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2076001A [78.801610 25.286920 69.333110] -0.522339 0.000000 0.000000 -0.852738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72076005,  7346, 0x2076003A, 168.6405, 25.37244, 74.1139, -0.04863434, 0, 0, -0.9988167,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2076003A [168.640500 25.372440 74.113900] -0.048634 0.000000 0.000000 -0.998817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72076006, 24277, 0x20760023, 102.1856, 56.32896, 67.2167, -0.5223393, 0, 0, -0.8527377,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x20760023 [102.185600 56.328960 67.216700] -0.522339 0.000000 0.000000 -0.852738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72076007, 20189, 0x2076001A, 79.17489, 35.48292, 68.45168, -0.5223393, 0, 0, -0.8527377,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2076001A [79.174890 35.482920 68.451680] -0.522339 0.000000 0.000000 -0.852738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72076008, 20191, 0x2076001A, 72.42194, 28.39961, 69.6012, -0.5223393, 0, 0, -0.8527377,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2076001A [72.421940 28.399610 69.601200] -0.522339 0.000000 0.000000 -0.852738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72076009,  1542, 0x2076003A, 169.9136, 29.42767, 77.73299, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2076003A [169.913600 29.427670 77.732990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72076009, 0x7207600A, '2019-02-10 00:00:00') /* Heartland (1900) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207600A,  1900, 0x2076003A, 169.9136, 29.42767, 77.73299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x2076003A [169.913600 29.427670 77.732990] 1.000000 0.000000 0.000000 0.000000 */
