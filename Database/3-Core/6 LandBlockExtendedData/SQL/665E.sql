DELETE FROM `landblock_instance` WHERE `landblock` = 0x665E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E01A, 46575, 0x665E0138, 30, -6.5, -11.94081, 0.710947, 0, 0, -0.703246, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x665E0138 [30.000000 -6.500000 -11.940810] 0.710947 0.000000 0.000000 -0.703246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E05B, 46590, 0x665E0137, 30.0119, 2.78362, -11.99881, 1, 0, 0, 0.000107, False, '2019-02-10 00:00:00'); /* Great Hall */
/* @teleloc 0x665E0137 [30.011900 2.783620 -11.998810] 1.000000 0.000000 0.000000 0.000107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E061, 48759, 0x665E0100, 23.545, -76.244, -20.04071, -1, 0, 0, -1.8E-05, False, '2019-02-10 00:00:00'); /* Chorizite Chest */
/* @teleloc 0x665E0100 [23.545000 -76.244000 -20.040710] -1.000000 0.000000 0.000000 -0.000018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E062,  1154, 0x665E014E, 58.2536, -49.6886, -12, 0.435705, 0, 0, 0.900089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x665E014E [58.253600 -49.688600 -12.000000] 0.435705 0.000000 0.000000 0.900089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7665E062, 0x7665E063, '2019-02-10 00:00:00') /* Spectral Blade Master (46570) */
     , (0x7665E062, 0x7665E064, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E065, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E066, '2019-02-10 00:00:00') /* Spectral Samurai (46564) */
     , (0x7665E062, 0x7665E067, '2019-02-10 00:00:00') /* Spectral Bloodmage (46572) */
     , (0x7665E062, 0x7665E068, '2019-02-10 00:00:00') /* Spectral Minion (46566) */
     , (0x7665E062, 0x7665E069, '2019-02-10 00:00:00') /* Spectral Minion (46565) */
     , (0x7665E062, 0x7665E06A, '2019-02-10 00:00:00') /* Spectral Archer (46563) */
     , (0x7665E062, 0x7665E06B, '2019-02-10 00:00:00') /* Spectral Archer (46562) */
     , (0x7665E062, 0x7665E06C, '2019-02-10 00:00:00') /* Spectral Minion (46566) */
     , (0x7665E062, 0x7665E06D, '2019-02-10 00:00:00') /* Spectral Bloodmage (46572) */
     , (0x7665E062, 0x7665E06E, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E06F, '2019-02-10 00:00:00') /* Spectral Archer (46563) */
     , (0x7665E062, 0x7665E070, '2019-02-10 00:00:00') /* Spectral Bushi (46571) */
     , (0x7665E062, 0x7665E071, '2019-02-10 00:00:00') /* Spectral Samurai (46561) */
     , (0x7665E062, 0x7665E072, '2019-02-10 00:00:00') /* Spectral Blade Master (46570) */
     , (0x7665E062, 0x7665E073, '2019-02-10 00:00:00') /* Spectral Blade Adept (46569) */
     , (0x7665E062, 0x7665E074, '2019-02-10 00:00:00') /* Spectral Claw Master (46568) */
     , (0x7665E062, 0x7665E075, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E076, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E077, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E078, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E079, '2019-02-10 00:00:00') /* Lever Box (46573) */
     , (0x7665E062, 0x7665E07A, '2019-02-10 00:00:00') /* Spectral Archer (46563) */
     , (0x7665E062, 0x7665E07B, '2019-02-10 00:00:00') /* Spectral Claw Master (46568) */
     , (0x7665E062, 0x7665E07C, '2019-02-10 00:00:00') /* Spectral Claw Adept (46567) */
     , (0x7665E062, 0x7665E07D, '2019-02-10 00:00:00') /* Spectral Bushi (46571) */
     , (0x7665E062, 0x7665E07E, '2019-02-10 00:00:00') /* Spectral Samurai (46564) */
     , (0x7665E062, 0x7665E07F, '2019-02-10 00:00:00') /* Spectral Bloodmage (46572) */
     , (0x7665E062, 0x7665E080, '2019-02-10 00:00:00') /* Spectral Bushi (46571) */
     , (0x7665E062, 0x7665E081, '2019-02-10 00:00:00') /* Spectral Blade Master (46570) */
     , (0x7665E062, 0x7665E082, '2019-02-10 00:00:00') /* Spectral Blade Adept (46569) */
     , (0x7665E062, 0x7665E083, '2019-02-10 00:00:00') /* Spectral Minion (46565) */
     , (0x7665E062, 0x7665E084, '2019-02-10 00:00:00') /* Spectral Samurai (46561) */
     , (0x7665E062, 0x7665E085, '2019-02-10 00:00:00') /* Spectral Minion (46566) */
     , (0x7665E062, 0x7665E086, '2019-02-10 00:00:00') /* Spectral Archer (46562) */
     , (0x7665E062, 0x7665E087, '2019-02-10 00:00:00') /* Spectral Archer (46563) */
     , (0x7665E062, 0x7665E088, '2019-02-10 00:00:00') /* Spectral Archer (46562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E063, 46570, 0x665E014E, 58.2536, -49.6886, -12, 0.435705, 0, 0, 0.900089,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x665E014E [58.253600 -49.688600 -12.000000] 0.435705 0.000000 0.000000 0.900089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E064, 46574, 0x665E012A, -0.010218, -69.0107, -11.8795, 0.663769, 0, 0, -0.747938,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E012A [-0.010218 -69.010700 -11.879500] 0.663769 0.000000 0.000000 -0.747938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E065, 46574, 0x665E0127, 59.6647, -69.3045, -14.03581, -0.740263, 0, 0, -0.672318,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E0127 [59.664700 -69.304500 -14.035810] -0.740263 0.000000 0.000000 -0.672318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E066, 46564, 0x665E012C, 10.7373, -60.8988, -11.8795, 0.0885279, 0, 0, -0.996074,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x665E012C [10.737300 -60.898800 -11.879500] 0.088528 0.000000 0.000000 -0.996074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E067, 46572, 0x665E0129, 2.07631, -60.1722, -11.8795, 0.667461, 0, 0, -0.744645,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x665E0129 [2.076310 -60.172200 -11.879500] 0.667461 0.000000 0.000000 -0.744645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E068, 46566, 0x665E0128, 1.32206, -50.1959, -11.8795, 0.108479, 0, 0, -0.994099,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x665E0128 [1.322060 -50.195900 -11.879500] 0.108479 0.000000 0.000000 -0.994099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E069, 46565, 0x665E0171, 10.032, -97.694, -5.930811, 0.116159, 0, 0, -0.993231,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x665E0171 [10.032000 -97.694000 -5.930811] 0.116159 0.000000 0.000000 -0.993231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06A, 46563, 0x665E012E, 11.542, -79.745, -11.93081, -0.299033, 0, 0, -0.954243,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E012E [11.542000 -79.745000 -11.930810] -0.299033 0.000000 0.000000 -0.954243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06B, 46562, 0x665E014C, 50.26, -79.018, -11.93081, 0.032562, 0, 0, -0.99947,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E014C [50.260000 -79.018000 -11.930810] 0.032562 0.000000 0.000000 -0.999470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06C, 46566, 0x665E0123, 48.537, -60.5474, -14.03581, 0.010702, 0, 0, -0.999943,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x665E0123 [48.537000 -60.547400 -14.035810] 0.010702 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06D, 46572, 0x665E0126, 58.2746, -59.3315, -14.02343, -0.188127, 0, 0, -0.982145,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x665E0126 [58.274600 -59.331500 -14.023430] -0.188127 0.000000 0.000000 -0.982145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06E, 46574, 0x665E018F, 37.928, -111.098, -5.930811, -0.639848, 0, 0, -0.768502,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E018F [37.928000 -111.098000 -5.930811] -0.639848 0.000000 0.000000 -0.768502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06F, 46563, 0x665E0172, 11.4515, -109.037, -5.930811, 0.640358, 0, 0, -0.768077,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E0172 [11.451500 -109.037000 -5.930811] 0.640358 0.000000 0.000000 -0.768077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E070, 46571, 0x665E0196, 47.512, -108.402, -5.930811, -0.687651, 0, 0, -0.726041,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x665E0196 [47.512000 -108.402000 -5.930811] -0.687651 0.000000 0.000000 -0.726041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E071, 46561, 0x665E0196, 47.338, -111.187, -5.930811, -0.824916, 0, 0, -0.565255,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x665E0196 [47.338000 -111.187000 -5.930811] -0.824916 0.000000 0.000000 -0.565255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E072, 46570, 0x665E0195, 50.107, -98.507, -5.930811, -0.134938, 0, 0, -0.990854,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x665E0195 [50.107000 -98.507000 -5.930811] -0.134938 0.000000 0.000000 -0.990854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E073, 46569, 0x665E017A, 21.018, -108.537, -5.930811, 0.628289, 0, 0, -0.77798,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x665E017A [21.018000 -108.537000 -5.930811] 0.628289 0.000000 0.000000 -0.777980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E074, 46568, 0x665E0172, 12.199, -111.761, -5.930811, 0.727832, 0, 0, -0.685755,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x665E0172 [12.199000 -111.761000 -5.930811] 0.727832 0.000000 0.000000 -0.685755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E075, 46574, 0x665E013C, 28.01879, -47.73914, -11.93081, 0.9539373, 0, 0, 0.3000061,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E013C [28.018790 -47.739140 -11.930810] 0.953937 0.000000 0.000000 0.300006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E076, 46574, 0x665E013C, 32.55291, -47.41254, -11.93081, 0.8750619, 0, 0, -0.484011,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E013C [32.552910 -47.412540 -11.930810] 0.875062 0.000000 0.000000 -0.484011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E077, 46574, 0x665E013C, 32.22647, -51.75619, -11.93081, 0.9996561, 0, 0, -0.02622162,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E013C [32.226470 -51.756190 -11.930810] 0.999656 0.000000 0.000000 -0.026222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E078, 46574, 0x665E013C, 27.5101, -51.78169, -11.93081, 0.9998905, 0, 0, 0.01479899,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E013C [27.510100 -51.781690 -11.930810] 0.999891 0.000000 0.000000 0.014799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E079, 46573, 0x665E011D, 43.276, -20.405, -13, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lever Box */
/* @teleloc 0x665E011D [43.276000 -20.405000 -13.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07A, 46563, 0x665E0116, 34.46083, -20.96869, -14.03239, 0.9908773, 0, 0, -0.134767,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E0116 [34.460830 -20.968690 -14.032390] 0.990877 0.000000 0.000000 -0.134767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07B, 46568, 0x665E0105, 30.11038, -100.1451, -20.03456, -0.9975511, 0, 0, -0.06994127,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x665E0105 [30.110380 -100.145100 -20.034560] -0.997551 0.000000 0.000000 -0.069941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07C, 46567, 0x665E0105, 33.4858, -99.9806, -20.03455, 0.9126743, 0, 0, -0.4086877,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x665E0105 [33.485800 -99.980600 -20.034550] 0.912674 0.000000 0.000000 -0.408688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07D, 46571, 0x665E013A, 29.03373, -32.80482, -12.29276, -0.001822157, 0, 0, -0.9999983,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x665E013A [29.033730 -32.804820 -12.292760] -0.001822 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07E, 46564, 0x665E0103, 30.46865, -83.08669, -20.03333, -0.9972504, 0, 0, -0.07410596,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x665E0103 [30.468650 -83.086690 -20.033330] -0.997250 0.000000 0.000000 -0.074106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07F, 46572, 0x665E0116, 30.2739, -18.4458, -14.03127, 0.002376153, 0, 0, -0.9999972,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x665E0116 [30.273900 -18.445800 -14.031270] 0.002376 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E080, 46571, 0x665E0108, 40.32397, -96.04948, -20.03439, 0.8879799, 0, 0, -0.4598823,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x665E0108 [40.323970 -96.049480 -20.034390] 0.887980 0.000000 0.000000 -0.459882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E081, 46570, 0x665E0107, 39.56479, -86.52824, -20.03437, -0.774092, 0, 0, -0.6330731,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x665E0107 [39.564790 -86.528240 -20.034370] -0.774092 0.000000 0.000000 -0.633073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E082, 46569, 0x665E0106, 39.0653, -80.6628, -20.03462, -0.121819, 0, 0, -0.9925523,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x665E0106 [39.065300 -80.662800 -20.034620] -0.121819 0.000000 0.000000 -0.992552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E083, 46565, 0x665E0100, 15.95477, -82.56089, -20.03566, 0.2268703, 0, 0, -0.973925,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x665E0100 [15.954770 -82.560890 -20.035660] 0.226870 0.000000 0.000000 -0.973925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E084, 46561, 0x665E0100, 21.73372, -83.54765, -20.03386, -0.9983007, 0, 0, -0.05827215,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x665E0100 [21.733720 -83.547650 -20.033860] -0.998301 0.000000 0.000000 -0.058272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E085, 46566, 0x665E0100, 16.71771, -80.32149, -20.03565, -0.9227563, 0, 0, -0.385384,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x665E0100 [16.717710 -80.321490 -20.035650] -0.922756 0.000000 0.000000 -0.385384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E086, 46562, 0x665E0101, 21.79164, -93.65147, -20.03372, 0.2105866, 0, 0, -0.9775752,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E0101 [21.791640 -93.651470 -20.033720] 0.210587 0.000000 0.000000 -0.977575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E087, 46563, 0x665E0102, 21.5374, -99.40938, -20.03453, -0.9558133, 0, 0, -0.2939745,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E0102 [21.537400 -99.409380 -20.034530] -0.955813 0.000000 0.000000 -0.293975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E088, 46562, 0x665E0110, 24.14429, -21.12745, -14.03292, 0.1327689, 0, 0, -0.991147,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E0110 [24.144290 -21.127450 -14.032920] 0.132769 0.000000 0.000000 -0.991147 */
