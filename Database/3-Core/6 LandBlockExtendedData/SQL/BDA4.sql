DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA4001,  1154, 0xBDA40037, 152.44, 147.8554, 36.51234, 0.636248, 0, 0, -0.771485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDA40037 [152.440000 147.855400 36.512340] 0.636248 0.000000 0.000000 -0.771485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA4001, 0x7BDA4002, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7BDA4001, 0x7BDA4003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BDA4001, 0x7BDA4004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BDA4001, 0x7BDA4005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BDA4001, 0x7BDA4006, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7BDA4001, 0x7BDA4007, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7BDA4001, 0x7BDA4008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BDA4001, 0x7BDA4009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BDA4001, 0x7BDA400A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BDA4001, 0x7BDA400B, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7BDA4001, 0x7BDA400C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA4002,   183, 0xBDA40037, 152.44, 147.8554, 36.51234, 0.636248, 0, 0, -0.771485,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xBDA40037 [152.440000 147.855400 36.512340] 0.636248 0.000000 0.000000 -0.771485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA4003,   182, 0xBDA4001F, 90.97801, 157.1175, 34.68228, 0.846681, 0, 0, -0.532101,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBDA4001F [90.978010 157.117500 34.682280] 0.846681 0.000000 0.000000 -0.532101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA4004,    18, 0xBDA40007, 14.25463, 162.7905, 35.18929, 0.782248, 0, 0, -0.622968,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBDA40007 [14.254630 162.790500 35.189290] 0.782248 0.000000 0.000000 -0.622968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA4005,  7990, 0xBDA40006, 3.957993, 131.7136, 31.63779, 0.064659, 0, 0, -0.997907,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBDA40006 [3.957993 131.713600 31.637790] 0.064659 0.000000 0.000000 -0.997907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA4006,   183, 0xBDA40016, 68.72046, 140.7875, 34.54815, 0.846681, 0, 0, -0.532101,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xBDA40016 [68.720460 140.787500 34.548150] 0.846681 0.000000 0.000000 -0.532101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA4007,   198, 0xBDA40010, 27.85004, 182.5689, 37.22408, 0.782248, 0, 0, -0.622968,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xBDA40010 [27.850040 182.568900 37.224080] 0.782248 0.000000 0.000000 -0.622968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA4008,  4110, 0xBDA40012, 59.17105, 27.90114, 30.77776, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBDA40012 [59.171050 27.901140 30.777760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA4009,  4110, 0xBDA40012, 57.00861, 30.7143, 30.23715, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBDA40012 [57.008610 30.714300 30.237150] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA400A,  2439, 0xBDA40023, 100.0894, 60.67992, 35.6304, 0.215724, 0, 0, -0.976455,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBDA40023 [100.089400 60.679920 35.630400] 0.215724 0.000000 0.000000 -0.976455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA400B,   944, 0xBDA4001A, 81.73948, 47.88802, 33.63758, 0.685422, 0, 0, -0.728146,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xBDA4001A [81.739480 47.888020 33.637580] 0.685422 0.000000 0.000000 -0.728146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA400C,   182, 0xBDA40037, 150.5612, 152.3006, 34.84431, 0.636248, 0, 0, -0.771485,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBDA40037 [150.561200 152.300600 34.844310] 0.636248 0.000000 0.000000 -0.771485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA400D,  1542, 0xBDA4000C, 47.88265, 73.51081, 32.47662, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDA4000C [47.882650 73.510810 32.476620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA400D, 0x7BDA400E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA400E,  4179, 0xBDA4000C, 47.88265, 73.51081, 32.47662, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBDA4000C [47.882650 73.510810 32.476620] 0.999048 0.000000 0.000000 -0.043619 */
