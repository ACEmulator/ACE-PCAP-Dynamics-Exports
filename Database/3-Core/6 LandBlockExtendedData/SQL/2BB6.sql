DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6001,  1154, 0x2BB60034, 159.1788, 86.60892, 0.029, 0.28965, 0, 0, -0.957133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BB60034 [159.178800 86.608920 0.029000] 0.289650 0.000000 0.000000 -0.957133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BB6001, 0x72BB6002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x72BB6001, 0x72BB6003, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x72BB6001, 0x72BB6004, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x72BB6001, 0x72BB6005, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x72BB6001, 0x72BB6006, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x72BB6001, 0x72BB6007, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x72BB6001, 0x72BB6008, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x72BB6001, 0x72BB6009, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x72BB6001, 0x72BB600A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x72BB6001, 0x72BB600B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x72BB6001, 0x72BB600C, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x72BB6001, 0x72BB600D, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6002, 11537, 0x2BB60034, 159.1788, 86.60892, 0.029, 0.28965, 0, 0, -0.957133,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x2BB60034 [159.178800 86.608920 0.029000] 0.289650 0.000000 0.000000 -0.957133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6003, 11500, 0x2BB60034, 150.1525, 88.00081, 0.005, 0.030639, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x2BB60034 [150.152500 88.000810 0.005000] 0.030639 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6004, 11499, 0x2BB60034, 152.4188, 86.34892, 0.005, 0.030639, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2BB60034 [152.418800 86.348920 0.005000] 0.030639 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6005, 11499, 0x2BB60034, 158.7847, 90.83018, 0.005, 0.030639, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2BB60034 [158.784700 90.830180 0.005000] 0.030639 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6006, 11499, 0x2BB60034, 148.8317, 93.2277, 0.005, 0.030639, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2BB60034 [148.831700 93.227700 0.005000] 0.030639 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6007, 11499, 0x2BB60034, 151.439, 92.2144, 0.005, 0.030639, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2BB60034 [151.439000 92.214400 0.005000] 0.030639 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6008,   941, 0x2BB60034, 149.5411, 94.38223, 0.01, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2BB60034 [149.541100 94.382230 0.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6009,   941, 0x2BB60034, 144.215, 90.83363, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2BB60034 [144.215000 90.833630 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600A,  7990, 0x2BB6003C, 175.5293, 76.91395, 0.002, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x2BB6003C [175.529300 76.913950 0.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600B,  7990, 0x2BB6003C, 180.6118, 75.72301, 0.002, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x2BB6003C [180.611800 75.723010 0.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600C, 11496, 0x2BB60010, 46.64192, 184.5872, 0.113174, 0.848081, 0, 0, -0.529867,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x2BB60010 [46.641920 184.587200 0.113174] 0.848081 0.000000 0.000000 -0.529867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600D,   200, 0x2BB60007, 6.058753, 152.7626, 3.506104, 0.371153, 0, 0, -0.928572,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x2BB60007 [6.058753 152.762600 3.506104] 0.371153 0.000000 0.000000 -0.928572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600E,  1154, 0x2BB60031, 144.4492, 15.93701, 0.005, -0.126864, 0, 0, -0.99192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BB60031 [144.449200 15.937010 0.005000] -0.126864 0.000000 0.000000 -0.991920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BB600E, 0x72BB600F, '2019-02-10 00:00:00') /* Hea Toneawa (11371) */
     , (0x72BB600E, 0x72BB6010, '2019-02-10 00:00:00') /* Hea Toneawa (11371) */
     , (0x72BB600E, 0x72BB6011, '2019-02-10 00:00:00') /* Hea Toneawa (11371) */
     , (0x72BB600E, 0x72BB6012, '2019-02-10 00:00:00') /* Hea Toneawa (11371) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600F, 11371, 0x2BB60031, 144.4492, 15.93701, 0.005, -0.126864, 0, 0, -0.99192,  True, '2019-02-10 00:00:00'); /* Hea Toneawa */
/* @teleloc 0x2BB60031 [144.449200 15.937010 0.005000] -0.126864 0.000000 0.000000 -0.991920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6010, 11371, 0x2BB60029, 142.6971, 16.17795, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Toneawa */
/* @teleloc 0x2BB60029 [142.697100 16.177950 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6011, 11371, 0x2BB60031, 144.0341, 15.61785, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Toneawa */
/* @teleloc 0x2BB60031 [144.034100 15.617850 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6012, 11371, 0x2BB60031, 145.2109, 15.54968, 0.005, -0.126864, 0, 0, -0.99192,  True, '2019-02-10 00:00:00'); /* Hea Toneawa */
/* @teleloc 0x2BB60031 [145.210900 15.549680 0.005000] -0.126864 0.000000 0.000000 -0.991920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6013,  1542, 0x2BB60034, 148.4833, 93.32085, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2BB60034 [148.483300 93.320850 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BB6013, 0x72BB6014, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x72BB6013, 0x72BB6015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6014,  9024, 0x2BB60034, 148.4833, 93.32085, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2BB60034 [148.483300 93.320850 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6015,  4179, 0x2BB60034, 148.4833, 93.32085, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2BB60034 [148.483300 93.320850 0.000000] 1.000000 0.000000 0.000000 0.000000 */
