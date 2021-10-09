DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB001,  1154, 0xAFBB002A, 133.1661, 32.43389, 114.005, 0.311189, 0, 0, -0.950348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFBB002A [133.166100 32.433890 114.005000] 0.311189 0.000000 0.000000 -0.950348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFBB001, 0x7AFBB002, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7AFBB001, 0x7AFBB003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFBB001, 0x7AFBB004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AFBB001, 0x7AFBB005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AFBB001, 0x7AFBB006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7AFBB001, 0x7AFBB007, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7AFBB001, 0x7AFBB008, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7AFBB001, 0x7AFBB009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AFBB001, 0x7AFBB00A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AFBB001, 0x7AFBB00B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB002,   946, 0xAFBB002A, 133.1661, 32.43389, 114.005, 0.311189, 0, 0, -0.950348,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAFBB002A [133.166100 32.433890 114.005000] 0.311189 0.000000 0.000000 -0.950348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB003,  2612, 0xAFBB001A, 89.9548, 36.60961, 113.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFBB001A [89.954800 36.609610 113.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB004,   192, 0xAFBB002A, 133.3261, 45.75311, 114.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAFBB002A [133.326100 45.753110 114.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB005,  4111, 0xAFBB0014, 53.42031, 84.22592, 110.9662, -0.236376, 0, 0, -0.971662,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAFBB0014 [53.420310 84.225920 110.966200] -0.236376 0.000000 0.000000 -0.971662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB006,   193, 0xAFBB0029, 141.1923, 21.18478, 113.7681, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAFBB0029 [141.192300 21.184780 113.768100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB007,   938, 0xAFBB0013, 60.25288, 60.30336, 112.9819, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xAFBB0013 [60.252880 60.303360 112.981900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB008,   938, 0xAFBB0013, 69.29124, 60.58278, 112.9586, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xAFBB0013 [69.291240 60.582780 112.958600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB009,  4111, 0xAFBB001A, 95.87491, 41.83603, 113.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAFBB001A [95.874910 41.836030 113.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB00A,  4111, 0xAFBB0022, 98.41924, 45.22519, 113.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAFBB0022 [98.419240 45.225190 113.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB00B,   223, 0xAFBB002A, 141.7146, 40.77745, 114.001, 0.311189, 0, 0, -0.950348,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFBB002A [141.714600 40.777450 114.001000] 0.311189 0.000000 0.000000 -0.950348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB00C,  1542, 0xAFBB001A, 92.72949, 36.06089, 114, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFBB001A [92.729490 36.060890 114.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFBB00C, 0x7AFBB00D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AFBB00C, 0x7AFBB00E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AFBB00C, 0x7AFBB00F, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB00D,  4179, 0xAFBB001A, 92.72949, 36.06089, 114, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFBB001A [92.729490 36.060890 114.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB00E,  4179, 0xAFBB002A, 135.312, 47.1589, 114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFBB002A [135.312000 47.158900 114.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBB00F,  8037, 0xAFBB0022, 103.1231, 33.57045, 114, 0.84727, 0, 0, -0.531162,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xAFBB0022 [103.123100 33.570450 114.000000] 0.847270 0.000000 0.000000 -0.531162 */
