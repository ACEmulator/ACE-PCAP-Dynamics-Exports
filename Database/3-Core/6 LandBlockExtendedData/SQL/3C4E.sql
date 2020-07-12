DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E004,  2335, 0x3C4E002D, 137.903, 114.449, 32.96634, 0.6069472, 0, 0, -0.7947422, False, '2019-02-10 00:00:00'); /* Small Complex */
/* @teleloc 0x3C4E002D [137.903000 114.449000 32.966340] 0.606947 0.000000 0.000000 -0.794742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E005,  1154, 0x3C4E0009, 26.65657, 11.93837, 35.22264, 0.7303997, 0, 0, -0.6830199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C4E0009 [26.656570 11.938370 35.222640] 0.730400 0.000000 0.000000 -0.683020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4E005, 0x73C4E006, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E005, 0x73C4E007, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73C4E005, 0x73C4E008, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E005, 0x73C4E009, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E005, 0x73C4E00A, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E005, 0x73C4E00B, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E005, 0x73C4E00C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73C4E005, 0x73C4E00D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C4E005, 0x73C4E00E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C4E005, 0x73C4E00F, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E005, 0x73C4E010, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E005, 0x73C4E011, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x73C4E005, 0x73C4E012, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73C4E005, 0x73C4E013, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73C4E005, 0x73C4E014, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73C4E005, 0x73C4E015, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73C4E005, 0x73C4E016, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73C4E005, 0x73C4E017, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73C4E005, 0x73C4E018, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73C4E005, 0x73C4E019, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73C4E005, 0x73C4E01A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73C4E005, 0x73C4E01B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C4E005, 0x73C4E01C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73C4E005, 0x73C4E01D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73C4E005, 0x73C4E01E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73C4E005, 0x73C4E01F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73C4E005, 0x73C4E020, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73C4E005, 0x73C4E021, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E006,  7181, 0x3C4E0009, 26.65657, 11.93837, 35.22264, 0.7303997, 0, 0, -0.6830199,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0009 [26.656570 11.938370 35.222640] 0.730400 0.000000 0.000000 -0.683020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E007, 23488, 0x3C4E0009, 43.48837, 12.0272, 34.76101, 0.7303997, 0, 0, -0.6830199,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3C4E0009 [43.488370 12.027200 34.761010] 0.730400 0.000000 0.000000 -0.683020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E008,  7181, 0x3C4E0001, 22.90255, 5.722216, 34.48325, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0001 [22.902550 5.722216 34.483250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E009,  7181, 0x3C4E0001, 21.55614, 9.953901, 34.83589, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0001 [21.556140 9.953901 34.835890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00A,  7181, 0x3C4E0001, 7.57183, 1.078254, 34.09625, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0001 [7.571830 1.078254 34.096250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00B,  7181, 0x3C4E0009, 43.25557, 0.4941559, 35.08017, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0009 [43.255570 0.494156 35.080170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00C,  7092, 0x3C4E0014, 70.43623, 82.57117, 34.99726, -0.7921106, 0, 0, -0.6103776,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3C4E0014 [70.436230 82.571170 34.997260] -0.792111 0.000000 0.000000 -0.610378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00D,  7119, 0x3C4E0014, 50.60771, 82.36917, 34.27831, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C4E0014 [50.607710 82.369170 34.278310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00E,  7119, 0x3C4E0014, 50.60414, 90.16029, 32.97979, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C4E0014 [50.604140 90.160290 32.979790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00F,  7181, 0x3C4E0001, 5.544266, 5.281357, 34.44651, -0.901536, 0, 0, -0.4327042,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0001 [5.544266 5.281357 34.446510] -0.901536 0.000000 0.000000 -0.432704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E010,  7181, 0x3C4E0009, 36.61069, 19.17359, 36.65509, 0.7303997, 0, 0, -0.6830199,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0009 [36.610690 19.173590 36.655090] 0.730400 0.000000 0.000000 -0.683020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E011, 27564, 0x3C4E0001, 7.999782, 21.85569, 34.68415, -0.320295, 0, 0, -0.9473178,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x3C4E0001 [7.999782 21.855690 34.684150] -0.320295 0.000000 0.000000 -0.947318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E012, 14516, 0x3C4E0002, 2.984985, 32.99436, 34.25625, -0.320295, 0, 0, -0.9473178,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3C4E0002 [2.984985 32.994360 34.256250] -0.320295 0.000000 0.000000 -0.947318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E013, 23616, 0x3C4E0009, 35.00282, 2.520599, 35.08017, 0.7303997, 0, 0, -0.6830199,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3C4E0009 [35.002820 2.520599 35.080170] 0.730400 0.000000 0.000000 -0.683020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E014, 33309, 0x3C4E0004, 16.46827, 85.96782, 31.58073, -0.3543552, 0, 0, -0.9351109,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3C4E0004 [16.468270 85.967820 31.580730] -0.354355 0.000000 0.000000 -0.935111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E015, 25662, 0x3C4E0004, 14.46753, 89.47017, 30.96091, -0.3543552, 0, 0, -0.9351109,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3C4E0004 [14.467530 89.470170 30.960910] -0.354355 0.000000 0.000000 -0.935111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E016, 23564, 0x3C4E0004, 11.86856, 95.27876, 30.0432, -0.3543552, 0, 0, -0.9351109,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3C4E0004 [11.868560 95.278760 30.043200] -0.354355 0.000000 0.000000 -0.935111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E017,  4253, 0x3C4E0004, 21.73632, 72.25345, 33.77412, -0.3543552, 0, 0, -0.9351109,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3C4E0004 [21.736320 72.253450 33.774120] -0.354355 0.000000 0.000000 -0.935111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E018, 25662, 0x3C4E0004, 20.50713, 84.30303, 32.39811, -0.3543552, 0, 0, -0.9351109,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3C4E0004 [20.507130 84.303030 32.398110] -0.354355 0.000000 0.000000 -0.935111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E019, 23089, 0x3C4E000C, 34.2321, 85.94049, 33.68159, -0.3543552, 0, 0, -0.9351109,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3C4E000C [34.232100 85.940490 33.681590] -0.354355 0.000000 0.000000 -0.935111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E01A,  7340, 0x3C4E0014, 69.87522, 84.71664, 34.79222, 0.2900212, 0, 0, -0.9570202,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3C4E0014 [69.875220 84.716640 34.792220] 0.290021 0.000000 0.000000 -0.957020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E01B,  8431, 0x3C4E0024, 96.64946, 72.3036, 33.89825, -0.7921106, 0, 0, -0.6103776,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C4E0024 [96.649460 72.303600 33.898250] -0.792111 0.000000 0.000000 -0.610378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E01C, 24325, 0x3C4E0024, 112.7114, 79.36893, 31.22971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C4E0024 [112.711400 79.368930 31.229710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E01D, 24325, 0x3C4E0024, 111.8092, 82.92365, 31.60112, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C4E0024 [111.809200 82.923650 31.601120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E01E, 24319, 0x3C4E0024, 111.6083, 79.74724, 31.40687, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C4E0024 [111.608300 79.747240 31.406870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E01F,   228, 0x3C4E002D, 134.739, 111.228, 32.50325, 0.6860497, 0, 0, 0.7275547,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C4E002D [134.739000 111.228000 32.503250] 0.686050 0.000000 0.000000 0.727555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E020,   228, 0x3C4E002D, 138.311, 117.583, 33.3305, 0.9787716, 0, 0, 0.2049539,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C4E002D [138.311000 117.583000 33.330500] 0.978772 0.000000 0.000000 0.204954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E021,   228, 0x3C4E0035, 147.64, 113.785, 33.18475, 0.774261, 0, 0, -0.632866,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C4E0035 [147.640000 113.785000 33.184750] 0.774261 0.000000 0.000000 -0.632866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E022,  1542, 0x3C4E0001, 23.86978, 8.32692, 34.69391, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C4E0001 [23.869780 8.326920 34.693910] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4E022, 0x73C4E023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73C4E022, 0x73C4E024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E023,  4179, 0x3C4E0001, 23.86978, 8.32692, 34.69391, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4E0001 [23.869780 8.326920 34.693910] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E024,  4179, 0x3C4E0001, 4.745086, 0.9806976, 34.08173, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4E0001 [4.745086 0.980698 34.081730] 0.999048 0.000000 0.000000 -0.043619 */
