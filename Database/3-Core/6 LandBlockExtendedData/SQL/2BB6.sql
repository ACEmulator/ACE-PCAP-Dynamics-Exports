DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6001,  1154, 0x2BB60034, 159.1788, 86.60892, 0.02899998, 0.2896502, 0, 0, -0.9571326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x72BB6001, 0x72BB600B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6002, 11537, 0x2BB60034, 159.1788, 86.60892, 0.02899998, 0.2896502, 0, 0, -0.9571326,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x2BB60034 [159.178800 86.608920 0.029000] 0.289650 0.000000 0.000000 -0.957133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6003, 11500, 0x2BB60034, 150.1525, 88.00081, 0.004999995, 0.03063886, 0, 0, -0.9995305,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x2BB60034 [150.152500 88.000810 0.005000] 0.030639 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6004, 11499, 0x2BB60034, 152.4188, 86.34892, 0.004999995, 0.03063886, 0, 0, -0.9995305,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2BB60034 [152.418800 86.348920 0.005000] 0.030639 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6005, 11499, 0x2BB60034, 158.7847, 90.83018, 0.004999995, 0.03063886, 0, 0, -0.9995305,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2BB60034 [158.784700 90.830180 0.005000] 0.030639 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6006, 11499, 0x2BB60034, 148.8317, 93.2277, 0.004999995, 0.03063886, 0, 0, -0.9995305,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2BB60034 [148.831700 93.227700 0.005000] 0.030639 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6007, 11499, 0x2BB60034, 151.439, 92.2144, 0.004999995, 0.03063886, 0, 0, -0.9995305,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2BB60034 [151.439000 92.214400 0.005000] 0.030639 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6008,   941, 0x2BB60034, 149.5411, 94.38223, 0.00999999, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2BB60034 [149.541100 94.382230 0.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6009,   941, 0x2BB60034, 144.215, 90.83363, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2BB60034 [144.215000 90.833630 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600A,  7990, 0x2BB6003C, 175.5293, 76.91395, 0.001999974, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x2BB6003C [175.529300 76.913950 0.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600B,  7990, 0x2BB6003C, 180.6118, 75.72301, 0.001999974, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x2BB6003C [180.611800 75.723010 0.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600C,  1154, 0x2BB60031, 144.4492, 15.93701, 0.004999995, -0.126864, 0, 0, -0.99192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BB60031 [144.449200 15.937010 0.005000] -0.126864 0.000000 0.000000 -0.991920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BB600C, 0x72BB600D, '2019-02-10 00:00:00') /* Hea Toneawa (11371) */
     , (0x72BB600C, 0x72BB600E, '2019-02-10 00:00:00') /* Hea Toneawa (11371) */
     , (0x72BB600C, 0x72BB600F, '2019-02-10 00:00:00') /* Hea Toneawa (11371) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600D, 11371, 0x2BB60031, 144.4492, 15.93701, 0.004999995, -0.126864, 0, 0, -0.99192,  True, '2019-02-10 00:00:00'); /* Hea Toneawa */
/* @teleloc 0x2BB60031 [144.449200 15.937010 0.005000] -0.126864 0.000000 0.000000 -0.991920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600E, 11371, 0x2BB60029, 142.6971, 16.17795, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Toneawa */
/* @teleloc 0x2BB60029 [142.697100 16.177950 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB600F, 11371, 0x2BB60031, 144.0341, 15.61785, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Toneawa */
/* @teleloc 0x2BB60031 [144.034100 15.617850 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6010,  1542, 0x2BB60034, 148.4833, 93.32085, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2BB60034 [148.483300 93.320850 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BB6010, 0x72BB6011, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x72BB6010, 0x72BB6012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6011,  9024, 0x2BB60034, 148.4833, 93.32085, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2BB60034 [148.483300 93.320850 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6012,  4179, 0x2BB60034, 148.4833, 93.32085, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2BB60034 [148.483300 93.320850 0.000000] 1.000000 0.000000 0.000000 0.000000 */
