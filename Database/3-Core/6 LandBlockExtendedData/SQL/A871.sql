DELETE FROM `landblock_instance` WHERE `landblock` = 0xA871;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A871001,  1154, 0xA871002A, 136.0329, 36.56953, 33.06046, -0.875644, 0, 0, -0.4829572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA871002A [136.032900 36.569530 33.060460] -0.875644 0.000000 0.000000 -0.482957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A871001, 0x7A871002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A871001, 0x7A871003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A871001, 0x7A871004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A871001, 0x7A871005, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A871001, 0x7A871006, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7A871001, 0x7A871007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A871001, 0x7A871008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A871001, 0x7A871009, '2019-02-10 00:00:00') /* Snowman */
     , (0x7A871001, 0x7A87100A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A871001, 0x7A87100B, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A871001, 0x7A87100C, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A871002,   217, 0xA871002A, 136.0329, 36.56953, 33.06046, -0.875644, 0, 0, -0.4829572,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA871002A [136.032900 36.569530 33.060460] -0.875644 0.000000 0.000000 -0.482957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A871003,   217, 0xA871002A, 129.4567, 32.55377, 32.72581, -0.875644, 0, 0, -0.4829572,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA871002A [129.456700 32.553770 32.725810] -0.875644 0.000000 0.000000 -0.482957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A871004,   217, 0xA871002A, 126.2705, 29.50821, 32.47202, -0.875644, 0, 0, -0.4829572,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA871002A [126.270500 29.508210 32.472020] -0.875644 0.000000 0.000000 -0.482957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A871005,  8014, 0xA8710024, 106.1128, 82.76128, 32.82773, -0.5756969, 0, 0, -0.8176632,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA8710024 [106.112800 82.761280 32.827730] -0.575697 0.000000 0.000000 -0.817663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A871006, 22809, 0xA8710018, 58.75994, 177.2867, 26.00715, -0.322025, 0, 0, -0.9467312,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA8710018 [58.759940 177.286700 26.007150] -0.322025 0.000000 0.000000 -0.946731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A871007,   195, 0xA8710032, 152.3871, 32.11675, 33.38632, -0.875644, 0, 0, -0.4829572,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA8710032 [152.387100 32.116750 33.386320] -0.875644 0.000000 0.000000 -0.482957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A871008,  1758, 0xA871000B, 29.42026, 52.5078, 30.38065, 0.444079, 0, 0, -0.8959877,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA871000B [29.420260 52.507800 30.380650] 0.444079 0.000000 0.000000 -0.895988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A871009,  5761, 0xA8710040, 169.9339, 175.0562, 34.16116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA8710040 [169.933900 175.056200 34.161160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87100A,   194, 0xA8710025, 103.264, 99.7695, 32.30121, -0.5756969, 0, 0, -0.8176632,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA8710025 [103.264000 99.769500 32.301210] -0.575697 0.000000 0.000000 -0.817663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87100B,  8673, 0xA8710028, 116.151, 187.1473, 29.28311, 0.9805766, 0, 0, -0.1961363,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA8710028 [116.151000 187.147300 29.283110] 0.980577 0.000000 0.000000 -0.196136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87100C, 21164, 0xA8710018, 64.08414, 183.1727, 26.003, -0.322025, 0, 0, -0.9467312,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA8710018 [64.084140 183.172700 26.003000] -0.322025 0.000000 0.000000 -0.946731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87100D,  1542, 0xA8710027, 119.9958, 167.4484, 28.04597, 0.9805766, 0, 0, -0.1961363, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8710027 [119.995800 167.448400 28.045970] 0.980577 0.000000 0.000000 -0.196136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A87100D, 0x7A87100E, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87100E,  8037, 0xA8710027, 119.9958, 167.4484, 28.04597, 0.9805766, 0, 0, -0.1961363,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA8710027 [119.995800 167.448400 28.045970] 0.980577 0.000000 0.000000 -0.196136 */
