DELETE FROM `landblock_instance` WHERE `landblock` = 0x6147;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147016, 25282, 0x6147015F, 160, -126, -0.063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x6147015F [160.000000 -126.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614701B, 24476, 0x61470165, 306, -150, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x61470165 [306.000000 -150.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614701C,  1154, 0x61470226, 276.808, -16.843, 12.01, 0.546295, 0, 0, 0.837593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61470226 [276.808000 -16.843000 12.010000] 0.546295 0.000000 0.000000 0.837593 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7614701C, 0x7614701D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x7614701E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x7614701F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147020, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147021, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147022, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147023, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147024, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147025, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147026, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147027, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147029, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7614701C, 0x7614702A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7614701C, 0x7614702B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7614701C, 0x7614702C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x7614702D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x7614702E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x7614702F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147030, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147031, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147032, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7614701C, 0x76147033, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7614701C, 0x76147034, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7614701C, 0x76147035, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7614701C, 0x76147036, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7614701C, 0x76147037, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614701D, 24497, 0x61470226, 276.808, -16.843, 12.01, 0.546295, 0, 0, 0.837593,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61470226 [276.808000 -16.843000 12.010000] 0.546295 0.000000 0.000000 0.837593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614701E, 24497, 0x61470227, 279.38, -32.7154, 12.01, 0.80235, 0, 0, 0.596854,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61470227 [279.380000 -32.715400 12.010000] 0.802350 0.000000 0.000000 0.596854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614701F, 24497, 0x61470227, 279.181, -26.0876, 12.01, 0.652936, 0, 0, 0.757413,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61470227 [279.181000 -26.087600 12.010000] 0.652936 0.000000 0.000000 0.757413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147020, 24497, 0x61470228, 278.354, -38.0594, 12.01, 0.71592, 0, 0, 0.698182,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61470228 [278.354000 -38.059400 12.010000] 0.715920 0.000000 0.000000 0.698182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147021, 24497, 0x61470228, 277.904, -41.813, 12.01, 0.78371, 0, 0, 0.621127,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61470228 [277.904000 -41.813000 12.010000] 0.783710 0.000000 0.000000 0.621127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147022, 24497, 0x614701AD, 228.976, -10.6045, 6.01, 0.653415, 0, 0, 0.757,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701AD [228.976000 -10.604500 6.010000] 0.653415 0.000000 0.000000 0.757000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147023, 24497, 0x614701C7, 259.991, -19.1111, 6.01, 0.69332, 0, 0, 0.72063,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701C7 [259.991000 -19.111100 6.010000] 0.693320 0.000000 0.000000 0.720630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147024, 24497, 0x614701D1, 270.224, -43.5785, 6.01, 0.996234, 0, 0, 0.086703,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701D1 [270.224000 -43.578500 6.010000] 0.996234 0.000000 0.000000 0.086703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147025, 24497, 0x614701D1, 271.354, -38.8888, 6.01, 0.981738, 0, 0, 0.190239,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701D1 [271.354000 -38.888800 6.010000] 0.981738 0.000000 0.000000 0.190239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147026, 24497, 0x614701D1, 267.942, -40.2808, 6.01, 0.974994, 0, 0, 0.222232,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701D1 [267.942000 -40.280800 6.010000] 0.974994 0.000000 0.000000 0.222232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147027, 24497, 0x614701D3, 271.546, -60.1563, 6.01, 0.999872, 0, 0, -0.016025,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701D3 [271.546000 -60.156300 6.010000] 0.999872 0.000000 0.000000 -0.016025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147028, 24497, 0x6147019D, 192.564, -1.25682, 6.01, 0.034912, 0, 0, 0.99939,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6147019D [192.564000 -1.256820 6.010000] 0.034912 0.000000 0.000000 0.999390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147029,  8138, 0x614701A0, 190.195, -25.8728, 6.01, -0.05476, 0, 0, -0.9985,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x614701A0 [190.195000 -25.872800 6.010000] -0.054760 0.000000 0.000000 -0.998500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614702A,  8138, 0x614701A2, 190.103, -46.9792, 6.01, 0.059289, 0, 0, 0.998241,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x614701A2 [190.103000 -46.979200 6.010000] 0.059289 0.000000 0.000000 0.998241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614702B, 24495, 0x614701BA, 250.052, -72.0316, 6.01, -0.810022, 0, 0, 0.586399,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x614701BA [250.052000 -72.031600 6.010000] -0.810022 0.000000 0.000000 0.586399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614702C, 24497, 0x614701CB, 256.266, -101.546, 6.01, 0.866082, 0, 0, 0.499901,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701CB [256.266000 -101.546000 6.010000] 0.866082 0.000000 0.000000 0.499901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614702D, 24497, 0x614701B4, 244.96, -99.2473, 6.01, 0.747482, 0, 0, -0.664282,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701B4 [244.960000 -99.247300 6.010000] 0.747482 0.000000 0.000000 -0.664282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614702E, 24497, 0x614701C3, 250, -110, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701C3 [250.000000 -110.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614702F, 24497, 0x614701CD, 261.32, -131.736, 6.01, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701CD [261.320000 -131.736000 6.010000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147030, 24497, 0x614701C5, 250.036, -125.568, 6.01, 0.998762, 0, 0, -0.049739,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701C5 [250.036000 -125.568000 6.010000] 0.998762 0.000000 0.000000 -0.049739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147031, 24497, 0x614701B6, 238.996, -131.192, 6.01, 0.939373, 0, 0, -0.342898,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x614701B6 [238.996000 -131.192000 6.010000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147032, 24495, 0x614701C6, 250, -141.169, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x614701C6 [250.000000 -141.169000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147033, 24495, 0x61470162, 299.223, -131.351, 0.01, 0.664737, 0, 0, 0.747077,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x61470162 [299.223000 -131.351000 0.010000] 0.664737 0.000000 0.000000 0.747077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147034, 24495, 0x61470162, 302.528, -129.099, 0.01, 0.544848, 0, 0, 0.838535,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x61470162 [302.528000 -129.099000 0.010000] 0.544848 0.000000 0.000000 0.838535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147035, 24497, 0x6147020F, 208.762, -109.102, 12.01, -0.034311, 0, 0, -0.999411,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6147020F [208.762000 -109.102000 12.010000] -0.034311 0.000000 0.000000 -0.999411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147036, 24495, 0x61470164, 298.446, -149.889, 0.01, -0.98852, 0, 0, 0.151089,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x61470164 [298.446000 -149.889000 0.010000] -0.988520 0.000000 0.000000 0.151089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76147037, 24495, 0x61470164, 301.83, -149.808, 0.01, -0.998427, 0, 0, -0.056074,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x61470164 [301.830000 -149.808000 0.010000] -0.998427 0.000000 0.000000 -0.056074 */
