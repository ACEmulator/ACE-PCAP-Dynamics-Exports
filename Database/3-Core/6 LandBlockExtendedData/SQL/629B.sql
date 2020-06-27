DELETE FROM `landblock_instance` WHERE `landblock` = 0x629B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B001,  1154, 0x629B002C, 138.6631, 82.90624, 46.6489, -0.9442984, 0, 0, -0.3290904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x629B002C [138.663100 82.906240 46.648900] -0.944298 0.000000 0.000000 -0.329090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7629B001, 0x7629B002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7629B001, 0x7629B003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7629B001, 0x7629B004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7629B001, 0x7629B005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7629B001, 0x7629B006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7629B001, 0x7629B007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7629B001, 0x7629B008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7629B001, 0x7629B009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7629B001, 0x7629B00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7629B001, 0x7629B00B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7629B001, 0x7629B00C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7629B001, 0x7629B00D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7629B001, 0x7629B00E, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B002,  7780, 0x629B002C, 138.6631, 82.90624, 46.6489, -0.9442984, 0, 0, -0.3290904,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x629B002C [138.663100 82.906240 46.648900] -0.944298 0.000000 0.000000 -0.329090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B003,  4253, 0x629B0027, 113.7176, 150.4673, 43.49687, 0.3771773, 0, 0, -0.9261411,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x629B0027 [113.717600 150.467300 43.496870] 0.377177 0.000000 0.000000 -0.926141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B004,  7179, 0x629B0034, 163.3391, 81.76264, 47.61409, -0.9442984, 0, 0, -0.3290904,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x629B0034 [163.339100 81.762640 47.614090] -0.944298 0.000000 0.000000 -0.329090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B005,  7123, 0x629B002B, 128.153, 66.74089, 47.12517, 0.7943916, 0, 0, -0.6074059,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x629B002B [128.153000 66.740890 47.125170] 0.794392 0.000000 0.000000 -0.607406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B006,  7780, 0x629B0027, 107.1479, 163.7685, 43.50785, 0.3771773, 0, 0, -0.9261411,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x629B0027 [107.147900 163.768500 43.507850] 0.377177 0.000000 0.000000 -0.926141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B007,  7607, 0x629B001F, 79.10191, 154.1326, 38.03054, 0.0427267, 0, 0, -0.9990868,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x629B001F [79.101910 154.132600 38.030540] 0.042727 0.000000 0.000000 -0.999087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B008,  4254, 0x629B0013, 65.6835, 56.5382, 42.76611, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x629B0013 [65.683500 56.538200 42.766110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B009,  4254, 0x629B0013, 62.75191, 60.61972, 42.18168, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x629B0013 [62.751910 60.619720 42.181680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B00A,  7121, 0x629B000B, 29.89753, 62.75191, 38.03531, 0.8071173, 0, 0, -0.5903911,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x629B000B [29.897530 62.751910 38.035310] 0.807117 0.000000 0.000000 -0.590391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B00B,  1757, 0x629B0005, 7.034976, 111.1336, 27.91636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x629B0005 [7.034976 111.133600 27.916360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B00C,  4254, 0x629B0005, 13.87942, 109.5034, 29.19196, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x629B0005 [13.879420 109.503400 29.191960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B00D,  4254, 0x629B0005, 12.27942, 111.9034, 28.72529, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x629B0005 [12.279420 111.903400 28.725290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B00E, 14559, 0x629B0002, 14.7773, 32.06227, 39.80103, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x629B0002 [14.777300 32.062270 39.801030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B00F,  1542, 0x629B0005, 11.23371, 109.9107, 28.71306, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x629B0005 [11.233710 109.910700 28.713060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7629B00F, 0x7629B010, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629B010, 22567, 0x629B0005, 11.23371, 109.9107, 28.71306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x629B0005 [11.233710 109.910700 28.713060] 1.000000 0.000000 0.000000 0.000000 */
