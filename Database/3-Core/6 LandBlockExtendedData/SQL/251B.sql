DELETE FROM `landblock_instance` WHERE `landblock` = 0x251B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B001,  1154, 0x251B0021, 114.4175, 11.2809, 14.01, 0.7879676, 0, 0, -0.6157168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x251B0021 [114.417500 11.280900 14.010000] 0.787968 0.000000 0.000000 -0.615717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7251B001, 0x7251B002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7251B001, 0x7251B003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7251B001, 0x7251B004, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7251B001, 0x7251B005, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7251B001, 0x7251B006, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x7251B001, 0x7251B007, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7251B001, 0x7251B008, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x7251B001, 0x7251B009, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7251B001, 0x7251B00A, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7251B001, 0x7251B00B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7251B001, 0x7251B00C, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7251B001, 0x7251B00D, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7251B001, 0x7251B00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7251B001, 0x7251B00F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7251B001, 0x7251B010, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7251B001, 0x7251B011, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7251B001, 0x7251B012, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7251B001, 0x7251B013, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7251B001, 0x7251B014, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B002,  7097, 0x251B0021, 114.4175, 11.2809, 14.01, 0.7879676, 0, 0, -0.6157168,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x251B0021 [114.417500 11.280900 14.010000] 0.787968 0.000000 0.000000 -0.615717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B003, 23481, 0x251B003B, 187.1646, 59.21936, 17.8562, 0.7917833, 0, 0, -0.6108021,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x251B003B [187.164600 59.219360 17.856200] 0.791783 0.000000 0.000000 -0.610802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B004, 23090, 0x251B0011, 51.87332, 1.764709, 13.76594, 0.9654787, 0, 0, -0.260482,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x251B0011 [51.873320 1.764709 13.765940] 0.965479 0.000000 0.000000 -0.260482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B005, 30447, 0x251B0009, 33.25274, 19.71075, 15.05713, -0.4816712, 0, 0, -0.876352,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x251B0009 [33.252740 19.710750 15.057130] -0.481671 0.000000 0.000000 -0.876352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B006, 41004, 0x251B000A, 40.32761, 40.35197, 18.66436, -0.4816712, 0, 0, -0.876352,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x251B000A [40.327610 40.351970 18.664360] -0.481671 0.000000 0.000000 -0.876352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B007, 11536, 0x251B0003, 2.510487, 58.03503, 23.25409, 0.7305574, 0, 0, -0.6828513,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x251B0003 [2.510487 58.035030 23.254090] 0.730557 0.000000 0.000000 -0.682851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B008, 10800, 0x251B0003, 14.27676, 67.90739, 22.94594, 0.7305574, 0, 0, -0.6828513,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x251B0003 [14.276760 67.907390 22.945940] 0.730557 0.000000 0.000000 -0.682851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B009, 23091, 0x251B0004, 12.738, 78.66523, 23.32706, 0.5187086, 0, 0, -0.8549511,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x251B0004 [12.738000 78.665230 23.327060] 0.518709 0.000000 0.000000 -0.854951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B00A, 24317, 0x251B001D, 95.54857, 108.1187, 11.06785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x251B001D [95.548570 108.118700 11.067850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B00B, 24317, 0x251B001D, 89.88367, 101.5743, 12.51219, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x251B001D [89.883670 101.574300 12.512190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B00C, 24317, 0x251B001D, 87.60551, 103.7969, 12.70204, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x251B001D [87.605510 103.796900 12.702040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B00D, 22914, 0x251B0025, 104.5112, 106.9501, 10.40722, 0.9999878, 0, 0, -0.00493679,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x251B0025 [104.511200 106.950100 10.407220] 0.999988 0.000000 0.000000 -0.004937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B00E, 36853, 0x251B0005, 12.16589, 107.8666, 19.0107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x251B0005 [12.165890 107.866600 19.010700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B00F, 36845, 0x251B0005, 16.42714, 105.6646, 18.85098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x251B0005 [16.427140 105.664600 18.850980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B010, 36853, 0x251B0005, 14.30287, 112.1951, 17.57241, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x251B0005 [14.302870 112.195100 17.572410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B011, 24315, 0x251B0025, 96.09522, 102.713, 11.43515, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x251B0025 [96.095220 102.713000 11.435150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B012, 36845, 0x251B0005, 13.46484, 105.218, 19.56613, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x251B0005 [13.464840 105.218000 19.566130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B013, 23555, 0x251B0017, 59.77681, 167.2822, 10.9839, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x251B0017 [59.776810 167.282200 10.983900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B014, 23091, 0x251B003F, 175.9511, 160.8953, 20.38887, -0.655965, 0, 0, -0.7547913,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x251B003F [175.951100 160.895300 20.388870] -0.655965 0.000000 0.000000 -0.754791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B015,  1542, 0x251B001D, 92.32898, 106.1504, 11.76597, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x251B001D [92.328980 106.150400 11.765970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7251B015, 0x7251B016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251B016,  4179, 0x251B001D, 92.32898, 106.1504, 11.76597, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x251B001D [92.328980 106.150400 11.765970] 0.999048 0.000000 0.000000 -0.043619 */
