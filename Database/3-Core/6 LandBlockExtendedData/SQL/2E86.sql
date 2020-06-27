DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86001,  1154, 0x2E860001, 3.985184, 22.07658, 56.01741, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E860001 [3.985184 22.076580 56.017410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E86001, 0x72E86002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E86001, 0x72E86003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E86001, 0x72E86004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E86001, 0x72E86005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72E86001, 0x72E86006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72E86001, 0x72E86007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E86001, 0x72E86008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E86001, 0x72E86009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72E86001, 0x72E8600A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72E86001, 0x72E8600B, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72E86001, 0x72E8600C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72E86001, 0x72E8600D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E86001, 0x72E8600E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E86001, 0x72E8600F, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72E86001, 0x72E86010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E86001, 0x72E86011, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72E86001, 0x72E86012, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86002, 24497, 0x2E860001, 3.985184, 22.07658, 56.01741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E860001 [3.985184 22.076580 56.017410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86003, 23482, 0x2E860024, 117.7283, 90.83942, 56.86415, -0.04295593, 0, 0, -0.999077,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E860024 [117.728300 90.839420 56.864150] -0.042956 0.000000 0.000000 -0.999077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86004,  8138, 0x2E86001C, 88.62791, 91.74601, 43.90714, 0.1426011, 0, 0, -0.9897802,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E86001C [88.627910 91.746010 43.907140] 0.142601 0.000000 0.000000 -0.989780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86005,  7088, 0x2E860004, 23.92118, 92.10381, 36.01372, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2E860004 [23.921180 92.103810 36.013720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86006,  7333, 0x2E860004, 19.32118, 86.10381, 36.39705, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2E860004 [19.321180 86.103810 36.397050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86007, 23482, 0x2E860006, 15.56605, 139.9424, 42.36469, -0.9577266, 0, 0, -0.28768,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E860006 [15.566050 139.942400 42.364690] -0.957727 0.000000 0.000000 -0.287680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86008, 23482, 0x2E86000E, 43.08702, 133.8372, 43.58824, -0.9577266, 0, 0, -0.28768,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E86000E [43.087020 133.837200 43.588240] -0.957727 0.000000 0.000000 -0.287680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86009, 14517, 0x2E86001D, 72.27588, 113.4184, 38.27344, 0.1426011, 0, 0, -0.9897802,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2E86001D [72.275880 113.418400 38.273440] 0.142601 0.000000 0.000000 -0.989780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8600A, 24958, 0x2E860007, 1.722444, 147.2053, 44.50905, -0.9577266, 0, 0, -0.28768,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2E860007 [1.722444 147.205300 44.509050] -0.957727 0.000000 0.000000 -0.287680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8600B, 20190, 0x2E86001D, 88.38863, 112.5672, 42.10465, 0.1426011, 0, 0, -0.9897802,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2E86001D [88.388630 112.567200 42.104650] 0.142601 0.000000 0.000000 -0.989780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8600C, 14517, 0x2E86001D, 87.27237, 113.6946, 41.82509, 0.1426011, 0, 0, -0.9897802,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2E86001D [87.272370 113.694600 41.825090] 0.142601 0.000000 0.000000 -0.989780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8600D,  7982, 0x2E86001E, 73.71291, 135.721, 39.73621, 0.2206557, 0, 0, -0.9753518,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E86001E [73.712910 135.721000 39.736210] 0.220656 0.000000 0.000000 -0.975352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8600E,  4254, 0x2E86001E, 94.71709, 143.5258, 45.64376, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E86001E [94.717090 143.525800 45.643760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E8600F, 27566, 0x2E860026, 106.6895, 127.531, 49.09905, -0.04295593, 0, 0, -0.999077,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2E860026 [106.689500 127.531000 49.099050] -0.042956 0.000000 0.000000 -0.999077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86010,  4254, 0x2E86001F, 94.87453, 146.617, 45.91021, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E86001F [94.874530 146.617000 45.910210] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86011,  1757, 0x2E860026, 99.71554, 141.6343, 47.13102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2E860026 [99.715540 141.634300 47.131020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86012,  8405, 0x2E860026, 100.0943, 138.8661, 49.27257, -0.04295593, 0, 0, -0.999077,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E860026 [100.094300 138.866100 49.272570] -0.042956 0.000000 0.000000 -0.999077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86013,  1542, 0x2E860004, 19.56657, 90.74722, 36.36945, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E860004 [19.566570 90.747220 36.369450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E86013, 0x72E86014, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72E86013, 0x72E86015, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86014, 22567, 0x2E860004, 19.56657, 90.74722, 36.36945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E860004 [19.566570 90.747220 36.369450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E86015,  8648, 0x2E860011, 68.01404, 10.61879, 38.41165, 0.9676622, 0, 0, -0.2522498,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2E860011 [68.014040 10.618790 38.411650] 0.967662 0.000000 0.000000 -0.252250 */
