DELETE FROM `landblock_instance` WHERE `landblock` = 0x155C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C001,  1154, 0x155C0021, 117.8279, 8.105173, 57.15071, 0.9919766, 0, 0, -0.1264215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x155C0021 [117.827900 8.105173 57.150710] 0.991977 0.000000 0.000000 -0.126422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155C001, 0x7155C002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7155C001, 0x7155C003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7155C001, 0x7155C004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7155C001, 0x7155C005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7155C001, 0x7155C006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7155C001, 0x7155C007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7155C001, 0x7155C008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7155C001, 0x7155C009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7155C001, 0x7155C00A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7155C001, 0x7155C00B, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7155C001, 0x7155C00C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7155C001, 0x7155C00D, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7155C001, 0x7155C00E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7155C001, 0x7155C00F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7155C001, 0x7155C010, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x7155C001, 0x7155C011, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7155C001, 0x7155C012, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C002, 36820, 0x155C0021, 117.8279, 8.105173, 57.15071, 0.9919766, 0, 0, -0.1264215,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x155C0021 [117.827900 8.105173 57.150710] 0.991977 0.000000 0.000000 -0.126422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C003, 36820, 0x155C0021, 106.0555, 3.190689, 56.57922, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x155C0021 [106.055500 3.190689 56.579220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C004, 36818, 0x155C0021, 103.6591, 1.096112, 56.55407, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x155C0021 [103.659100 1.096112 56.554070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C005, 36819, 0x155C0012, 49.87271, 41.9635, 10.26171, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x155C0012 [49.872710 41.963500 10.261710] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C006, 36816, 0x155C000A, 42.36729, 36.91983, 7.976275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x155C000A [42.367290 36.919830 7.976275] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C007, 36839, 0x155C001E, 76.99874, 142.3232, 21.25969, -0.9483685, 0, 0, -0.3171706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x155C001E [76.998740 142.323200 21.259690] -0.948369 0.000000 0.000000 -0.317171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C008,  7983, 0x155C0037, 167.9395, 166.6409, 27.44551, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x155C0037 [167.939500 166.640900 27.445510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C009,  7982, 0x155C0038, 158.8502, 173.7792, 27.92429, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x155C0038 [158.850200 173.779200 27.924290] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C00A,  7983, 0x155C0038, 166.5075, 170.274, 26.75575, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x155C0038 [166.507500 170.274000 26.755750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C00B,  7983, 0x155C0029, 128.1347, 14.94731, 58.60498, 0.9919766, 0, 0, -0.1264215,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x155C0029 [128.134700 14.947310 58.604980] 0.991977 0.000000 0.000000 -0.126422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C00C, 36821, 0x155C0009, 36.79439, 16.64779, 8.852481, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x155C0009 [36.794390 16.647790 8.852481] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C00D, 36821, 0x155C0009, 40.29933, 15.5363, 10.97545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x155C0009 [40.299330 15.536300 10.975450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C00E,  7097, 0x155C0017, 55.96517, 160.2729, 14.6849, -0.9483685, 0, 0, -0.3171706,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x155C0017 [55.965170 160.272900 14.684900] -0.948369 0.000000 0.000000 -0.317171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C00F, 36818, 0x155C0017, 64.14226, 164.9314, 18.47737, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x155C0017 [64.142260 164.931400 18.477370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C010, 36838, 0x155C0037, 167.8161, 153.3347, 26.01, 0.9688389, 0, 0, -0.2476916,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x155C0037 [167.816100 153.334700 26.010000] 0.968839 0.000000 0.000000 -0.247692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C011, 36820, 0x155C0017, 65.93987, 167.5579, 19.44526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x155C0017 [65.939870 167.557900 19.445260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C012, 36820, 0x155C0018, 58.51863, 172.0127, 17.0587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x155C0018 [58.518630 172.012700 17.058700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C013,  1542, 0x155C0021, 101.688, 5.991469, 55.92412, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x155C0021 [101.688000 5.991469 55.924120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155C013, 0x7155C014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7155C013, 0x7155C015, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C014,  4179, 0x155C0021, 101.688, 5.991469, 55.92412, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x155C0021 [101.688000 5.991469 55.924120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155C015,  9288, 0x155C0022, 98.53785, 45.52193, 48.65171, -0.7379723, 0, 0, -0.674831,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x155C0022 [98.537850 45.521930 48.651710] -0.737972 0.000000 0.000000 -0.674831 */
