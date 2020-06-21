DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7001,  1154, 0xA4A70016, 57.46303, 129.9986, 85.40942, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4A70016 [57.463030 129.998600 85.409420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A7001, 0x7A4A7002, '2019-02-10 00:00:00') /* Portal Pillar */
     , (0x7A4A7001, 0x7A4A7003, '2019-02-10 00:00:00') /* Portal Pillar */
     , (0x7A4A7001, 0x7A4A7004, '2019-02-10 00:00:00') /* Portal Pillar */
     , (0x7A4A7001, 0x7A4A7005, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x7A4A7001, 0x7A4A7006, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x7A4A7001, 0x7A4A7007, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x7A4A7001, 0x7A4A7008, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x7A4A7001, 0x7A4A7009, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x7A4A7001, 0x7A4A700A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A4A7001, 0x7A4A700B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A4A7001, 0x7A4A700C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A4A7001, 0x7A4A700D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A7001, 0x7A4A700E, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A4A7001, 0x7A4A700F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A4A7001, 0x7A4A7010, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7002, 32522, 0xA4A70016, 57.46303, 129.9986, 85.40942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal Pillar */
/* @teleloc 0xA4A70016 [57.463030 129.998600 85.409420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7003, 32522, 0xA4A70016, 60.53816, 131.7403, 85.40942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal Pillar */
/* @teleloc 0xA4A70016 [60.538160 131.740300 85.409420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7004, 32522, 0xA4A70016, 58.09151, 133.4763, 85.40942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal Pillar */
/* @teleloc 0xA4A70016 [58.091510 133.476300 85.409420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7005, 28657, 0xA4A70016, 65.8145, 130.7, 84.00626, 0.6655713, 0, 0, -0.7463343,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0xA4A70016 [65.814500 130.700000 84.006260] 0.665571 0.000000 0.000000 -0.746334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7006, 28653, 0xA4A70016, 62.8752, 137.659, 84.00679, 0.9351423, 0, 0, -0.3542722,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0xA4A70016 [62.875200 137.659000 84.006790] 0.935142 0.000000 0.000000 -0.354272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7007, 28653, 0xA4A70016, 62.1756, 124.731, 84.00679, 0.190187, 0, 0, -0.9817479,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0xA4A70016 [62.175600 124.731000 84.006790] 0.190187 0.000000 0.000000 -0.981748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7008, 28639, 0xA4A70016, 57.028, 137.521, 84, -0.9479064, 0, 0, -0.3185491,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0xA4A70016 [57.028000 137.521000 84.000000] -0.947906 0.000000 0.000000 -0.318549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7009, 28639, 0xA4A70016, 54.9754, 126.873, 84, -0.618163, 0, 0, -0.78605,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0xA4A70016 [54.975400 126.873000 84.000000] -0.618163 0.000000 0.000000 -0.786050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A700A,   217, 0xA4A70005, 8.224878, 98.79874, 80.24623, 0.2142373, 0, 0, -0.9767816,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4A70005 [8.224878 98.798740 80.246230] 0.214237 0.000000 0.000000 -0.976782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A700B,   217, 0xA4A70005, 1.933327, 103.4491, 80.63375, 0.2142373, 0, 0, -0.9767816,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4A70005 [1.933327 103.449100 80.633750] 0.214237 0.000000 0.000000 -0.976782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A700C,   217, 0xA4A70005, 4.821673, 98.23476, 80.19923, 0.2142373, 0, 0, -0.9767816,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4A70005 [4.821673 98.234760 80.199230] 0.214237 0.000000 0.000000 -0.976782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A700D,  1758, 0xA4A70004, 6.531011, 93.95155, 80.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A70004 [6.531011 93.951550 80.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A700E,  1756, 0xA4A70004, 8.13101, 91.55155, 80.00249, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA4A70004 [8.131010 91.551550 80.002490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A700F,  1608, 0xA4A70005, 21.2779, 107.2159, 80.93799, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA4A70005 [21.277900 107.215900 80.937990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7010,  1989, 0xA4A70026, 111.5714, 137.1172, 88.72405, 0.9005672, 0, 0, -0.4347167,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA4A70026 [111.571400 137.117200 88.724050] 0.900567 0.000000 0.000000 -0.434717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7011,  1542, 0xA4A70016, 58.4468, 131.385, 84.45, 0.3036878, 0, 0, 0.9527716, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4A70016 [58.446800 131.385000 84.450000] 0.303688 0.000000 0.000000 0.952772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A7011, 0x7A4A7012, '2019-02-10 00:00:00') /* Viamont Staging Area Portal */
     , (0x7A4A7011, 0x7A4A7013, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7A4A7011, 0x7A4A7014, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7012, 32544, 0xA4A70016, 58.4468, 131.385, 84.45, 0.3036878, 0, 0, 0.9527716,  True, '2019-02-10 00:00:00'); /* Viamont Staging Area Portal */
/* @teleloc 0xA4A70016 [58.446800 131.385000 84.450000] 0.303688 0.000000 0.000000 0.952772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7013, 34129, 0xA4A70026, 102.9319, 136.9752, 88.99592, 0.9005672, 0, 0, -0.4347167,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA4A70026 [102.931900 136.975200 88.995920] 0.900567 0.000000 0.000000 -0.434717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A7014, 22570, 0xA4A70004, 5.457741, 91.06187, 80, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA4A70004 [5.457741 91.061870 80.000000] 1.000000 0.000000 0.000000 0.000000 */
