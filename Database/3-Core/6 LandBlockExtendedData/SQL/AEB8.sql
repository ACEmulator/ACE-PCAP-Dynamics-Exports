DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8000,   412, 0xAEB80004, 11.4865, 76.7745, 96.082, 0.999728, 0, 0, -0.023342, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAEB80004 [11.486500 76.774500 96.082000] 0.999728 0.000000 0.000000 -0.023342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8001,   412, 0xAEB80004, 5.29489, 84.8122, 96.082, 0.686612, 0, 0, -0.727024, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAEB80004 [5.294890 84.812200 96.082000] 0.686612 0.000000 0.000000 -0.727024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8002,  1154, 0xAEB80102, 12.7284, 79.7583, 96.00715, -0.752688, 0, 0, -0.658377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEB80102 [12.728400 79.758300 96.007150] -0.752688 0.000000 0.000000 -0.658377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB8002, 0x7AEB8003, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x7AEB8002, 0x7AEB8004, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7AEB8002, 0x7AEB8005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AEB8002, 0x7AEB8006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEB8002, 0x7AEB8007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEB8002, 0x7AEB8008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEB8002, 0x7AEB8009, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AEB8002, 0x7AEB800A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEB8002, 0x7AEB800B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AEB8002, 0x7AEB800C, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AEB8002, 0x7AEB800D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AEB8002, 0x7AEB800E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEB8002, 0x7AEB800F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7AEB8002, 0x7AEB8010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEB8002, 0x7AEB8011, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEB8002, 0x7AEB8012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEB8002, 0x7AEB8013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8003,  7087, 0xAEB80102, 12.7284, 79.7583, 96.00715, -0.752688, 0, 0, -0.658377,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0xAEB80102 [12.728400 79.758300 96.007150] -0.752688 0.000000 0.000000 -0.658377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8004,  7332, 0xAEB80102, 13.8341, 84.1214, 96.00715, -0.518923, 0, 0, -0.854821,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0xAEB80102 [13.834100 84.121400 96.007150] -0.518923 0.000000 0.000000 -0.854821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8005,   215, 0xAEB80011, 57.87054, 10.97068, 96.92622, -0.577141, 0, 0, -0.816645,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEB80011 [57.870540 10.970680 96.926220] -0.577141 0.000000 0.000000 -0.816645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8006,  2612, 0xAEB80001, 7.294397, 5.502841, 97.53393, -0.934373, 0, 0, -0.356297,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEB80001 [7.294397 5.502841 97.533930] -0.934373 0.000000 0.000000 -0.356297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8007,     6, 0xAEB80013, 71.0804, 58.48028, 97.05716, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEB80013 [71.080400 58.480280 97.057160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8008,     6, 0xAEB8001B, 78.91544, 53.62105, 98.11501, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEB8001B [78.915440 53.621050 98.115010] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8009,   937, 0xAEB8001B, 74.99792, 56.05067, 97.58609, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEB8001B [74.997920 56.050670 97.586090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB800A,     6, 0xAEB8001D, 78.45713, 116.8207, 100.2803, -0.991751, 0, 0, -0.128178,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEB8001D [78.457130 116.820700 100.280300] -0.991751 0.000000 0.000000 -0.128178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB800B,   222, 0xAEB80038, 164.3537, 174.1585, 110.5146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAEB80038 [164.353700 174.158500 110.514600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB800C,    18, 0xAEB80038, 164.9421, 175.8528, 110.6558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAEB80038 [164.942100 175.852800 110.655800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB800D,   221, 0xAEB80040, 169.1387, 172.446, 110.4668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAEB80040 [169.138700 172.446000 110.466800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB800E,   223, 0xAEB80038, 167.6957, 171.9584, 110.3309, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEB80038 [167.695700 171.958400 110.330900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB800F,  7990, 0xAEB80016, 70.81995, 133.8728, 101.0597, -0.991751, 0, 0, -0.128178,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAEB80016 [70.819950 133.872800 101.059700] -0.991751 0.000000 0.000000 -0.128178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8010,  2612, 0xAEB80040, 176.4409, 179.669, 111.6683, 0.678599, 0, 0, -0.734509,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEB80040 [176.440900 179.669000 111.668300] 0.678599 0.000000 0.000000 -0.734509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8011,     6, 0xAEB80040, 176.4278, 190.8368, 112.6125, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEB80040 [176.427800 190.836800 112.612500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8012,  2612, 0xAEB8003E, 181.3092, 142.5778, 108.9831, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEB8003E [181.309200 142.577800 108.983100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8013,  2612, 0xAEB8003F, 176.5897, 151.3782, 109.3232, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEB8003F [176.589700 151.378200 109.323200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8014,  1542, 0xAEB80104, 14.21532, 79.89211, 99.05099, -0.627878, 0, 0, -0.778311, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEB80104 [14.215320 79.892110 99.050990] -0.627878 0.000000 0.000000 -0.778311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB8014, 0x7AEB8015, '2019-02-10 00:00:00') /* Jambiya (319) */
     , (0x7AEB8014, 0x7AEB8016, '2019-02-10 00:00:00') /* Knife (329) */
     , (0x7AEB8014, 0x7AEB8017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AEB8014, 0x7AEB8018, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7AEB8014, 0x7AEB8019, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7AEB8014, 0x7AEB801A, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7AEB8014, 0x7AEB801B, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7AEB8014, 0x7AEB801C, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7AEB8014, 0x7AEB801D, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7AEB8014, 0x7AEB801E, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7AEB8014, 0x7AEB801F, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7AEB8014, 0x7AEB8020, '2019-02-10 00:00:00') /* Khanjar (328) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8015,   319, 0xAEB80104, 14.21532, 79.89211, 99.05099, -0.627878, 0, 0, -0.778311,  True, '2019-02-10 00:00:00'); /* Jambiya */
/* @teleloc 0xAEB80104 [14.215320 79.892110 99.050990] -0.627878 0.000000 0.000000 -0.778311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8016,   329, 0xAEB80104, 13.03303, 79.38488, 99.07625, -0.627878, 0, 0, -0.778311,  True, '2019-02-10 00:00:00'); /* Knife */
/* @teleloc 0xAEB80104 [13.033030 79.384880 99.076250] -0.627878 0.000000 0.000000 -0.778311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8017,  4179, 0xAEB80013, 70.89091, 58.99526, 96.9913, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAEB80013 [70.890910 58.995260 96.991300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8018,   260, 0xAEB80003, 12.58371, 71.62386, 96, 0.99824, 0, 0, 0.059307,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xAEB80003 [12.583710 71.623860 96.000000] 0.998240 0.000000 0.000000 0.059307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8019,   260, 0xAEB80003, 14.25514, 67.79178, 96, 0.005833, 0, 0, -0.999983,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xAEB80003 [14.255140 67.791780 96.000000] 0.005833 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB801A,   260, 0xAEB80003, 9.535318, 70.86698, 96, 0.005833, 0, 0, -0.999983,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xAEB80003 [9.535318 70.866980 96.000000] 0.005833 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB801B,   260, 0xAEB80004, 10.37154, 73.41286, 96, 0.99824, 0, 0, 0.059307,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xAEB80004 [10.371540 73.412860 96.000000] 0.998240 0.000000 0.000000 0.059307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB801C,   260, 0xAEB80004, 2.666139, 72.4191, 96, 0.99824, 0, 0, 0.059307,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xAEB80004 [2.666139 72.419100 96.000000] 0.998240 0.000000 0.000000 0.059307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB801D,   260, 0xAEB80004, 18.99867, 72.37012, 96, 0.005833, 0, 0, -0.999983,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xAEB80004 [18.998670 72.370120 96.000000] 0.005833 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB801E,   260, 0xAEB80003, 9.751081, 66.7365, 96, 0.005833, 0, 0, -0.999983,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xAEB80003 [9.751081 66.736500 96.000000] 0.005833 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB801F,   260, 0xAEB80003, 16.85978, 66.105, 96, 0.99824, 0, 0, 0.059307,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xAEB80003 [16.859780 66.105000 96.000000] 0.998240 0.000000 0.000000 0.059307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB8020,   328, 0xAEB80104, 14.11389, 79.86294, 99.06875, -0.627878, 0, 0, -0.778311,  True, '2019-02-10 00:00:00'); /* Khanjar */
/* @teleloc 0xAEB80104 [14.113890 79.862940 99.068750] -0.627878 0.000000 0.000000 -0.778311 */
