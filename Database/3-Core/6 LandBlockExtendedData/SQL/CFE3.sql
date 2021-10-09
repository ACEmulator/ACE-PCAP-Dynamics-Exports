DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3001,  1154, 0xCFE30003, 14.29635, 69.74122, 43.81817, -0.997904, 0, 0, -0.064715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFE30003 [14.296350 69.741220 43.818170] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFE3001, 0x7CFE3002, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE3001, 0x7CFE3003, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE3001, 0x7CFE3004, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE3001, 0x7CFE3005, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE3001, 0x7CFE3006, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE3001, 0x7CFE3007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE3001, 0x7CFE3008, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CFE3001, 0x7CFE3009, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE3001, 0x7CFE300A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE3001, 0x7CFE300B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE3001, 0x7CFE300C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CFE3001, 0x7CFE300D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CFE3001, 0x7CFE300E, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CFE3001, 0x7CFE300F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE3001, 0x7CFE3010, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CFE3001, 0x7CFE3011, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFE3001, 0x7CFE3012, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE3001, 0x7CFE3013, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE3001, 0x7CFE3014, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE3001, 0x7CFE3015, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFE3001, 0x7CFE3016, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE3001, 0x7CFE3017, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE3001, 0x7CFE3018, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFE3001, 0x7CFE3019, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFE3001, 0x7CFE301A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CFE3001, 0x7CFE301B, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CFE3001, 0x7CFE301C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFE3001, 0x7CFE301D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFE3001, 0x7CFE301E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CFE3001, 0x7CFE301F, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7CFE3001, 0x7CFE3020, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFE3001, 0x7CFE3021, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFE3001, 0x7CFE3022, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFE3001, 0x7CFE3023, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFE3001, 0x7CFE3024, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CFE3001, 0x7CFE3025, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFE3001, 0x7CFE3026, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CFE3001, 0x7CFE3027, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFE3001, 0x7CFE3028, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFE3001, 0x7CFE3029, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE3001, 0x7CFE302A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE3001, 0x7CFE302B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFE3001, 0x7CFE302C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CFE3001, 0x7CFE302D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CFE3001, 0x7CFE302E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFE3001, 0x7CFE302F, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7CFE3001, 0x7CFE3030, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CFE3001, 0x7CFE3031, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3002, 31915, 0xCFE30003, 14.29635, 69.74122, 43.81817, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE30003 [14.296350 69.741220 43.818170] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3003, 31915, 0xCFE30003, 16.5557, 55.06746, 42.56395, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE30003 [16.555700 55.067460 42.563950] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3004, 31914, 0xCFE30003, 17.86984, 50.66592, 41.93987, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE30003 [17.869840 50.665920 41.939870] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3005, 31915, 0xCFE30003, 7.574301, 53.03054, 41.47601, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE30003 [7.574301 53.030540 41.476010] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3006, 31914, 0xCFE30003, 19.43438, 62.66033, 43.22809, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE30003 [19.434380 62.660330 43.228090] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3007, 31914, 0xCFE30003, 21.56857, 58.81277, 42.90746, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE30003 [21.568570 58.812770 42.907460] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3008, 31906, 0xCFE3001B, 78.34536, 52.69528, 45.31133, 0.744732, 0, 0, -0.667364,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE3001B [78.345360 52.695280 45.311330] 0.744732 0.000000 0.000000 -0.667364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3009, 31914, 0xCFE3001B, 83.69936, 65.72878, 47.93614, 0.271874, 0, 0, -0.962333,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE3001B [83.699360 65.728780 47.936140] 0.271874 0.000000 0.000000 -0.962333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE300A, 31915, 0xCFE3001B, 82.30339, 61.39717, 47.09788, 0.271874, 0, 0, -0.962333,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE3001B [82.303390 61.397170 47.097880] 0.271874 0.000000 0.000000 -0.962333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE300B, 31914, 0xCFE3001B, 81.53011, 64.08868, 51.07477, 0.271874, 0, 0, -0.962333,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE3001B [81.530110 64.088680 51.074770] 0.271874 0.000000 0.000000 -0.962333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE300C, 32033, 0xCFE30031, 146.8571, 3.828044, 42.5575, -0.724978, 0, 0, -0.688772,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFE30031 [146.857100 3.828044 42.557500] -0.724978 0.000000 0.000000 -0.688772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE300D, 31906, 0xCFE3000E, 29.70115, 120.6596, 54, 0.759537, 0, 0, -0.650464,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE3000E [29.701150 120.659600 54.000000] 0.759537 0.000000 0.000000 -0.650464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE300E, 31910, 0xCFE30026, 97.81643, 120.0386, 0.0012, 0.926924, 0, 0, -0.375248,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCFE30026 [97.816430 120.038600 0.001200] 0.926924 0.000000 0.000000 -0.375248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE300F, 31914, 0xCFE3002E, 139.4097, 122.5612, 0.0064, -0.366691, 0, 0, -0.930343,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE3002E [139.409700 122.561200 0.006400] -0.366691 0.000000 0.000000 -0.930343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3010, 31837, 0xCFE3003E, 169.8212, 142.3617, 0, -0.782006, 0, 0, -0.623271,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCFE3003E [169.821200 142.361700 0.000000] -0.782006 0.000000 0.000000 -0.623271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3011, 32035, 0xCFE3000D, 47.97738, 114.7341, 53.56157, 0.759537, 0, 0, -0.650464,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE3000D [47.977380 114.734100 53.561570] 0.759537 0.000000 0.000000 -0.650464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3012, 31915, 0xCFE30003, 14.28466, 53.60204, 42.13046, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE30003 [14.284660 53.602040 42.130460] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3013, 31914, 0xCFE30003, 6.897546, 57.42471, 42.15198, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE30003 [6.897546 57.424710 42.151980] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3014, 31914, 0xCFE30003, 6.905771, 53.26904, 41.46005, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE30003 [6.905771 53.269040 41.460050] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3015, 31912, 0xCFE30003, 8.446268, 56.85764, 42.18653, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE30003 [8.446268 56.857640 42.186530] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3016, 31915, 0xCFE30003, 2.62717, 53.90117, 41.20886, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE30003 [2.627170 53.901170 41.208860] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3017, 31915, 0xCFE30003, 7.16762, 59.00679, 42.43816, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE30003 [7.167620 59.006790 42.438160] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3018, 32035, 0xCFE3000B, 46.89682, 60.79892, 44.13355, 0.744732, 0, 0, -0.667364,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE3000B [46.896820 60.798920 44.133550] 0.744732 0.000000 0.000000 -0.667364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3019, 31920, 0xCFE30026, 111.4236, 124.4501, 0.011, 0.926924, 0, 0, -0.375248,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFE30026 [111.423600 124.450100 0.011000] 0.926924 0.000000 0.000000 -0.375248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE301A, 32033, 0xCFE30024, 110.8953, 83.15044, 52.17088, 0.271874, 0, 0, -0.962333,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFE30024 [110.895300 83.150440 52.170880] 0.271874 0.000000 0.000000 -0.962333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE301B, 31919, 0xCFE3002E, 137.6041, 142.5903, 0.011, -0.366691, 0, 0, -0.930343,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCFE3002E [137.604100 142.590300 0.011000] -0.366691 0.000000 0.000000 -0.930343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE301C, 31912, 0xCFE30030, 128.5279, 188.8061, -0.0936, -0.537652, 0, 0, -0.843167,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE30030 [128.527900 188.806100 -0.093600] -0.537652 0.000000 0.000000 -0.843167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE301D, 31912, 0xCFE3003E, 186.9014, 124.312, 0.0064, -0.782006, 0, 0, -0.623271,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE3003E [186.901400 124.312000 0.006400] -0.782006 0.000000 0.000000 -0.623271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE301E, 31906, 0xCFE3003A, 169.7059, 43.63588, 51.05112, -0.724978, 0, 0, -0.688772,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE3003A [169.705900 43.635880 51.051120] -0.724978 0.000000 0.000000 -0.688772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE301F, 32034, 0xCFE3002A, 140.4664, 39.13689, 47.49015, -0.724978, 0, 0, -0.688772,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCFE3002A [140.466400 39.136890 47.490150] -0.724978 0.000000 0.000000 -0.688772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3020, 32035, 0xCFE3002A, 132.604, 43.19701, 49.16449, -0.724978, 0, 0, -0.688772,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE3002A [132.604000 43.197010 49.164490] -0.724978 0.000000 0.000000 -0.688772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3021, 32035, 0xCFE3002A, 140.9826, 43.6387, 48.65862, -0.724978, 0, 0, -0.688772,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE3002A [140.982600 43.638700 48.658620] -0.724978 0.000000 0.000000 -0.688772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3022, 32035, 0xCFE3001A, 74.34834, 42.01754, 45.04222, 0.744732, 0, 0, -0.667364,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE3001A [74.348340 42.017540 45.042220] 0.744732 0.000000 0.000000 -0.667364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3023, 32035, 0xCFE30024, 99.38394, 87.34632, 52.55812, 0.271874, 0, 0, -0.962333,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE30024 [99.383940 87.346320 52.558120] 0.271874 0.000000 0.000000 -0.962333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3024, 31908, 0xCFE3003D, 176.674, 118.2883, 3.70866, -0.782006, 0, 0, -0.623271,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFE3003D [176.674000 118.288300 3.708660] -0.782006 0.000000 0.000000 -0.623271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3025, 31920, 0xCFE30026, 104.0046, 143.8485, 0.011, 0.926924, 0, 0, -0.375248,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFE30026 [104.004600 143.848500 0.011000] 0.926924 0.000000 0.000000 -0.375248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3026, 31910, 0xCFE30025, 119.373, 111.8945, 18.23852, -0.366691, 0, 0, -0.930343,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCFE30025 [119.373000 111.894500 18.238520] -0.366691 0.000000 0.000000 -0.930343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3027, 32035, 0xCFE30002, 20.27585, 43.40854, 41.61778, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE30002 [20.275850 43.408540 41.617780] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3028, 31912, 0xCFE3001A, 91.55968, 47.09338, 45.48527, 0.744732, 0, 0, -0.667364,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE3001A [91.559680 47.093380 45.485270] 0.744732 0.000000 0.000000 -0.667364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3029, 31915, 0xCFE3001A, 81.71905, 37.00896, 42.98448, 0.744732, 0, 0, -0.667364,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE3001A [81.719050 37.008960 42.984480] 0.744732 0.000000 0.000000 -0.667364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE302A, 31915, 0xCFE3001A, 75.0327, 46.85541, 44.06836, 0.744732, 0, 0, -0.667364,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE3001A [75.032700 46.855410 44.068360] 0.744732 0.000000 0.000000 -0.667364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE302B, 31912, 0xCFE3001A, 76.64043, 46.32478, 44.1139, 0.744732, 0, 0, -0.667364,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE3001A [76.640430 46.324780 44.113900] 0.744732 0.000000 0.000000 -0.667364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE302C, 32033, 0xCFE30003, 14.26102, 49.55351, 41.44773, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFE30003 [14.261020 49.553510 41.447730] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE302D, 32033, 0xCFE30003, 10.58749, 54.79176, 42.01465, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFE30003 [10.587490 54.791760 42.014650] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE302E, 32035, 0xCFE30003, 19.88702, 48.56134, 41.75121, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE30003 [19.887020 48.561340 41.751210] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE302F, 32034, 0xCFE30003, 7.620232, 63.60948, 43.237, -0.997904, 0, 0, -0.064715,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCFE30003 [7.620232 63.609480 43.237000] -0.997904 0.000000 0.000000 -0.064715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3030, 31906, 0xCFE30004, 7.385071, 85.9287, 46.32145, -0.759895, 0, 0, -0.650046,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE30004 [7.385071 85.928700 46.321450] -0.759895 0.000000 0.000000 -0.650046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE3031, 31906, 0xCFE3000C, 36.17949, 89.71186, 49.44292, 0.759537, 0, 0, -0.650464,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE3000C [36.179490 89.711860 49.442920] 0.759537 0.000000 0.000000 -0.650464 */
