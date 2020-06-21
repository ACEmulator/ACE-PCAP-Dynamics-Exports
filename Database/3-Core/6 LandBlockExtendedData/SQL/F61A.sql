DELETE FROM `landblock_instance` WHERE `landblock` = 0xF61A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A001,  1154, 0xF61A0030, 132.1916, 184.3823, 92.63481, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF61A0030 [132.191600 184.382300 92.634810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F61A001, 0x7F61A002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F61A001, 0x7F61A003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F61A001, 0x7F61A004, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F61A001, 0x7F61A005, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F61A001, 0x7F61A006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F61A001, 0x7F61A007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F61A001, 0x7F61A008, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F61A001, 0x7F61A009, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F61A001, 0x7F61A00A, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F61A001, 0x7F61A00B, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F61A001, 0x7F61A00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F61A001, 0x7F61A00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F61A001, 0x7F61A00E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F61A001, 0x7F61A00F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F61A001, 0x7F61A010, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F61A001, 0x7F61A011, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F61A001, 0x7F61A012, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F61A001, 0x7F61A013, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F61A001, 0x7F61A014, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F61A001, 0x7F61A015, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F61A001, 0x7F61A016, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A002,  7112, 0xF61A0030, 132.1916, 184.3823, 92.63481, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF61A0030 [132.191600 184.382300 92.634810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A003,  7112, 0xF61A0030, 129.9652, 180.0009, 92.99992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF61A0030 [129.965200 180.000900 92.999920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A004,  8469, 0xF61A0006, 13.47643, 121.7755, 96.86596, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF61A0006 [13.476430 121.775500 96.865960] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A005,  8469, 0xF61A0006, 11.33936, 120.0863, 97.04405, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF61A0006 [11.339360 120.086300 97.044050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A006,  7124, 0xF61A0005, 11.07688, 110.7866, 97.08443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF61A0005 [11.076880 110.786600 97.084430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A007,  7124, 0xF61A0005, 12.28345, 108.1666, 96.99361, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF61A0005 [12.283450 108.166600 96.993610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A008,  7111, 0xF61A002F, 134.5901, 145.3736, 92.23803, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61A002F [134.590100 145.373600 92.238030] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A009,  7111, 0xF61A002F, 131.1178, 156.2393, 92.20062, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61A002F [131.117800 156.239300 92.200620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A00A,  7111, 0xF61A002F, 128.8914, 151.1912, 93.1779, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF61A002F [128.891400 151.191200 93.177900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A00B,  7110, 0xF61A002F, 130.8249, 144.0231, 93.29185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF61A002F [130.824900 144.023100 93.291850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A00C,  7183, 0xF61A0004, 22.75443, 74.88829, 98.013, -0.6804114, 0, 0, -0.7328303,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF61A0004 [22.754430 74.888290 98.013000] -0.680411 0.000000 0.000000 -0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A00D,  7183, 0xF61A0004, 19.50959, 74.87983, 98.013, -0.6804114, 0, 0, -0.7328303,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF61A0004 [19.509590 74.879830 98.013000] -0.680411 0.000000 0.000000 -0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A00E,  7183, 0xF61A000C, 26.36388, 73.65273, 97.81601, -0.6804114, 0, 0, -0.7328303,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF61A000C [26.363880 73.652730 97.816010] -0.680411 0.000000 0.000000 -0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A00F,  7183, 0xF61A000C, 28.46535, 75.06554, 97.64088, -0.6804114, 0, 0, -0.7328303,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF61A000C [28.465350 75.065540 97.640880] -0.680411 0.000000 0.000000 -0.732830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A010,  4259, 0xF61A0007, 0.3894806, 144.3063, 95.96648, -0.8728468, 0, 0, -0.4879943,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF61A0007 [0.389481 144.306300 95.966480] -0.872847 0.000000 0.000000 -0.487994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A011,  7124, 0xF61A0006, 11.44426, 120.4388, 97.05381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF61A0006 [11.444260 120.438800 97.053810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A012,  7124, 0xF61A0005, 9.413662, 119.809, 97.22303, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF61A0005 [9.413662 119.809000 97.223030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A013,  7124, 0xF61A0004, 3.645471, 85.36485, 98.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF61A0004 [3.645471 85.364850 98.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A014,  7123, 0xF61A0004, 2.464152, 82.36911, 98.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF61A0004 [2.464152 82.369110 98.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A015,  7123, 0xF61A0030, 131.3101, 175.2478, 93.40352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF61A0030 [131.310100 175.247800 93.403520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A016,  7123, 0xF61A0030, 130.6143, 172.4485, 93.6368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF61A0030 [130.614300 172.448500 93.636800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A017,  1542, 0xF61A0005, 10.02943, 109.0828, 97.16421, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF61A0005 [10.029430 109.082800 97.164210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F61A017, 0x7F61A018, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F61A017, 0x7F61A019, '2019-02-10 00:00:00') /* Gateway */
     , (0x7F61A017, 0x7F61A01A, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F61A017, 0x7F61A01B, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A018,  4180, 0xF61A0005, 10.02943, 109.0828, 97.16421, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF61A0005 [10.029430 109.082800 97.164210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A019,  1955, 0xF61A002E, 127.0186, 124.2887, 94.82333, 0.1959987, 0, 0, -0.9806042,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF61A002E [127.018600 124.288700 94.823330] 0.195999 0.000000 0.000000 -0.980604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A01A,  4180, 0xF61A0005, 10.40632, 118.735, 97.1328, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF61A0005 [10.406320 118.735000 97.132800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F61A01B,  4180, 0xF61A0030, 129.4275, 174.5726, 93.45229, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF61A0030 [129.427500 174.572600 93.452290] 0.923880 0.000000 0.000000 -0.382684 */
