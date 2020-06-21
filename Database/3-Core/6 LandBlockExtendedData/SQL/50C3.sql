DELETE FROM `landblock_instance` WHERE `landblock` = 0x50C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3001,  1154, 0x50C30005, 16.75115, 111.5381, 0.02899998, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50C30005 [16.751150 111.538100 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750C3001, 0x750C3002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x750C3001, 0x750C3003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x750C3001, 0x750C3004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x750C3001, 0x750C3005, '2019-02-10 00:00:00') /* Shadow */
     , (0x750C3001, 0x750C3006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x750C3001, 0x750C3007, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x750C3001, 0x750C3008, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x750C3001, 0x750C3009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x750C3001, 0x750C300A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x750C3001, 0x750C300B, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x750C3001, 0x750C300C, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x750C3001, 0x750C300D, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x750C3001, 0x750C300E, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x750C3001, 0x750C300F, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x750C3001, 0x750C3010, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x750C3001, 0x750C3011, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x750C3001, 0x750C3012, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x750C3001, 0x750C3013, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x750C3001, 0x750C3014, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x750C3001, 0x750C3015, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x750C3001, 0x750C3016, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x750C3001, 0x750C3017, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3002,  7340, 0x50C30005, 16.75115, 111.5381, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x50C30005 [16.751150 111.538100 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3003, 23616, 0x50C30013, 48.91125, 64.46131, 0, 0.9991597, 0, 0, -0.04098697,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x50C30013 [48.911250 64.461310 0.000000] 0.999160 0.000000 0.000000 -0.040987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3004,  4254, 0x50C3000A, 29.46607, 40.29202, 0.004000008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x50C3000A [29.466070 40.292020 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3005,  1758, 0x50C30002, 23.06607, 37.89202, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x50C30002 [23.066070 37.892020 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3006,  7340, 0x50C30006, 10.31603, 124.2159, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x50C30006 [10.316030 124.215900 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3007, 11541, 0x50C3000F, 24.89525, 152.328, 0.01320004, -0.8434801, 0, 0, -0.5371605,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x50C3000F [24.895250 152.328000 0.013200] -0.843480 0.000000 0.000000 -0.537161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3008, 23617, 0x50C3000A, 31.51592, 24.44574, 0.006500006, 0.9991597, 0, 0, -0.04098697,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x50C3000A [31.515920 24.445740 0.006500] 0.999160 0.000000 0.000000 -0.040987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3009,  7184, 0x50C30021, 115.9897, 0.1559717, 3.679012, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x50C30021 [115.989700 0.155972 3.679012] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C300A,  7184, 0x50C30021, 105.0259, 7.291756, 2.765357, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x50C30021 [105.025900 7.291756 2.765357] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C300B,  7333, 0x50C30001, 20.26066, 23.06883, 0.007149994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x50C30001 [20.260660 23.068830 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C300C,  7088, 0x50C3000A, 24.86066, 29.06883, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x50C3000A [24.860660 29.068830 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C300D, 23617, 0x50C3000D, 24.38411, 114.1327, 0.006500006, -0.8434801, 0, 0, -0.5371605,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x50C3000D [24.384110 114.132700 0.006500] -0.843480 0.000000 0.000000 -0.537161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C300E, 24290, 0x50C30019, 76.37666, 10.09963, 0.3597213, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x50C30019 [76.376660 10.099630 0.359721] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C300F, 24290, 0x50C30019, 76.61618, 15.52758, 0.3796817, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x50C30019 [76.616180 15.527580 0.379682] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3010, 24291, 0x50C30019, 81.84652, 15.31888, 0.8145434, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x50C30019 [81.846520 15.318880 0.814543] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3011, 22914, 0x50C3000A, 40.04803, 47.10463, 0.02899998, 0.9991597, 0, 0, -0.04098697,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x50C3000A [40.048030 47.104630 0.029000] 0.999160 0.000000 0.000000 -0.040987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3012, 21551, 0x50C30006, 20.00694, 124.7709, 0.006500006, -0.8434801, 0, 0, -0.5371605,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x50C30006 [20.006940 124.770900 0.006500] -0.843480 0.000000 0.000000 -0.537161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3013, 24326, 0x50C3000F, 29.19548, 161.0842, 0.007499933, -0.604032, 0, 0, -0.7969601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x50C3000F [29.195480 161.084200 0.007500] -0.604032 0.000000 0.000000 -0.796960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3014,  9264, 0x50C30003, 7.333688, 52.00481, 0.02899998, 0.9991597, 0, 0, -0.04098697,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x50C30003 [7.333688 52.004810 0.029000] 0.999160 0.000000 0.000000 -0.040987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3015, 10814, 0x50C30002, 16.22949, 46.08038, 0.02899998, 0.9991597, 0, 0, -0.04098697,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x50C30002 [16.229490 46.080380 0.029000] 0.999160 0.000000 0.000000 -0.040987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3016,  9264, 0x50C30002, 18.38409, 46.73008, 0.02899998, 0.9991597, 0, 0, -0.04098697,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x50C30002 [18.384090 46.730080 0.029000] 0.999160 0.000000 0.000000 -0.040987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3017, 24314, 0x50C30006, 13.1711, 141.3312, 0.002499998, -0.8434801, 0, 0, -0.5371605,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x50C30006 [13.171100 141.331200 0.002500] -0.843480 0.000000 0.000000 -0.537161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3018,  1542, 0x50C3000A, 24.55133, 41.37057, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x50C3000A [24.551330 41.370570 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750C3018, 0x750C3019, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x750C3018, 0x750C301A, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x750C3018, 0x750C301B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x750C3018, 0x750C301C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C3019, 22566, 0x50C3000A, 24.55133, 41.37057, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x50C3000A [24.551330 41.370570 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C301A,  8999, 0x50C30006, 10.2557, 126.4512, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x50C30006 [10.255700 126.451200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C301B, 22566, 0x50C30002, 20.54593, 27.74738, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x50C30002 [20.545930 27.747380 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C301C,  4179, 0x50C30002, 21.66066, 27.06883, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x50C30002 [21.660660 27.068830 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
