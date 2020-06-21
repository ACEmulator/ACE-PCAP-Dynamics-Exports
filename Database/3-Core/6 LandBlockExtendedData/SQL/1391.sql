DELETE FROM `landblock_instance` WHERE `landblock` = 0x1391;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71391001,  1154, 0x13910002, 22.84522, 42.29085, 53.48461, -0.51832, 0, 0, -0.8551868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13910002 [22.845220 42.290850 53.484610] -0.518320 0.000000 0.000000 -0.855187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71391001, 0x71391002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71391001, 0x71391003, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71391001, 0x71391004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71391001, 0x71391005, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71391001, 0x71391006, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71391001, 0x71391007, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71391001, 0x71391008, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71391001, 0x71391009, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71391001, 0x7139100A, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71391001, 0x7139100B, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71391001, 0x7139100C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71391001, 0x7139100D, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71391001, 0x7139100E, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71391001, 0x7139100F, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71391001, 0x71391010, '2019-02-10 00:00:00') /* Lacerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71391002, 23481, 0x13910002, 22.84522, 42.29085, 53.48461, -0.51832, 0, 0, -0.8551868,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13910002 [22.845220 42.290850 53.484610] -0.518320 0.000000 0.000000 -0.855187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71391003, 24133, 0x13910013, 70.17625, 53.15707, 59.57024, 0.4062992, 0, 0, -0.9137401,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13910013 [70.176250 53.157070 59.570240] 0.406299 0.000000 0.000000 -0.913740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71391004, 36851, 0x1391001A, 95.94759, 26.06471, 60.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1391001A [95.947590 26.064710 60.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71391005, 36820, 0x1391000D, 28.42371, 113.3228, 54.22594, 0.789383, 0, 0, -0.613901,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1391000D [28.423710 113.322800 54.225940] 0.789383 0.000000 0.000000 -0.613901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71391006, 23562, 0x13910019, 86.48941, 19.23796, 60.005, -0.9887854, 0, 0, -0.1493431,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x13910019 [86.489410 19.237960 60.005000] -0.988785 0.000000 0.000000 -0.149343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71391007, 23563, 0x13910019, 89.54362, 17.9152, 60.005, -0.9887854, 0, 0, -0.1493431,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x13910019 [89.543620 17.915200 60.005000] -0.988785 0.000000 0.000000 -0.149343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71391008, 36821, 0x13910003, 22.37431, 57.86552, 49.11619, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13910003 [22.374310 57.865520 49.116190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71391009, 36821, 0x13910003, 23.48476, 55.73787, 49.50965, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13910003 [23.484760 55.737870 49.509650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139100A, 23091, 0x13910013, 55.45805, 52.28707, 58.62701, 0.4062992, 0, 0, -0.9137401,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x13910013 [55.458050 52.287070 58.627010] 0.406299 0.000000 0.000000 -0.913740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139100B, 36852, 0x13910005, 19.97192, 102.8113, 53.52709, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x13910005 [19.971920 102.811300 53.527090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139100C, 36845, 0x13910005, 21.43363, 101.1192, 54.29635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x13910005 [21.433630 101.119200 54.296350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139100D, 36853, 0x13910005, 19.00271, 102.5651, 53.24506, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x13910005 [19.002710 102.565100 53.245060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139100E, 36821, 0x13910004, 20.4699, 81.68636, 53.0467, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13910004 [20.469900 81.686360 53.046700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139100F, 36821, 0x13910004, 20.98954, 85.32641, 53.60986, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13910004 [20.989540 85.326410 53.609860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71391010, 24957, 0x13910006, 4.836545, 127.2475, 37.62091, 0.8656963, 0, 0, -0.5005696,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13910006 [4.836545 127.247500 37.620910] 0.865696 0.000000 0.000000 -0.500570 */
