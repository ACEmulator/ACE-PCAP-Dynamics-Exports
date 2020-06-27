DELETE FROM `landblock_instance` WHERE `landblock` = 0x346A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A001,  1154, 0x346A002F, 130.4806, 159.3084, 171.6852, 0.9995411, 0, 0, -0.03029217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x346A002F [130.480600 159.308400 171.685200] 0.999541 0.000000 0.000000 -0.030292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346A001, 0x7346A002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7346A001, 0x7346A003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7346A001, 0x7346A004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7346A001, 0x7346A005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7346A001, 0x7346A006, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7346A001, 0x7346A007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7346A001, 0x7346A008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7346A001, 0x7346A009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7346A001, 0x7346A00A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7346A001, 0x7346A00B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7346A001, 0x7346A00C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7346A001, 0x7346A00D, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7346A001, 0x7346A00E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7346A001, 0x7346A00F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7346A001, 0x7346A010, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7346A001, 0x7346A011, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7346A001, 0x7346A012, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7346A001, 0x7346A013, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7346A001, 0x7346A014, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7346A001, 0x7346A015, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7346A001, 0x7346A016, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7346A001, 0x7346A017, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A002, 24277, 0x346A002F, 130.4806, 159.3084, 171.6852, 0.9995411, 0, 0, -0.03029217,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x346A002F [130.480600 159.308400 171.685200] 0.999541 0.000000 0.000000 -0.030292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A003, 23482, 0x346A000D, 40.9707, 117.8224, 184.7184, -0.6768547, 0, 0, -0.7361166,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x346A000D [40.970700 117.822400 184.718400] -0.676855 0.000000 0.000000 -0.736117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A004, 23616, 0x346A003E, 187.8077, 141.8841, 152.1664, -0.4467665, 0, 0, -0.8946506,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x346A003E [187.807700 141.884100 152.166400] -0.446767 0.000000 0.000000 -0.894651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A005, 28553, 0x346A003C, 185.3679, 86.83553, 134.4705, 0.02923842, 0, 0, -0.9995725,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x346A003C [185.367900 86.835530 134.470500] 0.029238 0.000000 0.000000 -0.999573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A006, 14875, 0x346A0014, 50.43701, 93.38584, 172.2248, -0.6768547, 0, 0, -0.7361166,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x346A0014 [50.437010 93.385840 172.224800] -0.676855 0.000000 0.000000 -0.736117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A007, 36832, 0x346A0027, 112.3747, 146.1486, 171.5536, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x346A0027 [112.374700 146.148600 171.553600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A008, 36832, 0x346A0026, 115.5263, 141.95, 171.2955, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x346A0026 [115.526300 141.950000 171.295500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A009, 23616, 0x346A0027, 119.1977, 163.2085, 173.5339, 0.9995411, 0, 0, -0.03029217,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x346A0027 [119.197700 163.208500 173.533900] 0.999541 0.000000 0.000000 -0.030292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A00A, 23616, 0x346A0040, 172.7464, 172.8038, 167.6236, 0.5207539, 0, 0, -0.8537069,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x346A0040 [172.746400 172.803800 167.623600] 0.520754 0.000000 0.000000 -0.853707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A00B,  7982, 0x346A002F, 123.2006, 147.7215, 171.7746, 0.9995411, 0, 0, -0.03029217,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x346A002F [123.200600 147.721500 171.774600] 0.999541 0.000000 0.000000 -0.030292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A00C, 36843, 0x346A003D, 190.5727, 113.9197, 140.562, -0.4467665, 0, 0, -0.8946506,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x346A003D [190.572700 113.919700 140.562000] -0.446767 0.000000 0.000000 -0.894651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A00D, 36833, 0x346A0024, 114.7298, 75.6655, 160.6831, 0.300466, 0, 0, -0.9537925,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x346A0024 [114.729800 75.665500 160.683100] 0.300466 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A00E,  7346, 0x346A000D, 25.831, 97.79286, 168.3123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x346A000D [25.831000 97.792860 168.312300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A00F,  7086, 0x346A000D, 24.18374, 96.14101, 168.0378, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x346A000D [24.183740 96.141010 168.037800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A010,  7346, 0x346A000C, 24.07177, 94.40009, 168.2858, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x346A000C [24.071770 94.400090 168.285800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A011, 36843, 0x346A0023, 118.2515, 57.86956, 155.0442, -0.5715817, 0, 0, -0.8205451,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x346A0023 [118.251500 57.869560 155.044200] -0.571582 0.000000 0.000000 -0.820545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A012, 36844, 0x346A0022, 104.3945, 35.8267, 156.1804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x346A0022 [104.394500 35.826700 156.180400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A013, 36840, 0x346A0022, 108.9336, 36.35291, 154.6633, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x346A0022 [108.933600 36.352910 154.663300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A014, 36840, 0x346A0022, 109.4619, 29.6091, 153.3192, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x346A0022 [109.461900 29.609100 153.319200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A015, 36840, 0x346A0022, 103.587, 37.31932, 156.5744, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x346A0022 [103.587000 37.319320 156.574400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A016, 36844, 0x346A0022, 105.5488, 28.49202, 154.763, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x346A0022 [105.548800 28.492020 154.763000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A017, 36844, 0x346A0022, 108.0243, 31.19799, 154.1826, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x346A0022 [108.024300 31.197990 154.182600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A018,  1542, 0x346A002C, 129.9364, 90.13927, 159.9063, 0.300466, 0, 0, -0.9537925, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x346A002C [129.936400 90.139270 159.906300] 0.300466 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346A018, 0x7346A019, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7346A018, 0x7346A01A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7346A018, 0x7346A01B, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7346A018, 0x7346A01C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A019,  8648, 0x346A002C, 129.9364, 90.13927, 159.9063, 0.300466, 0, 0, -0.9537925,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x346A002C [129.936400 90.139270 159.906300] 0.300466 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A01A, 42528, 0x346A0025, 107.2174, 103.2553, 169.7766, 0.300466, 0, 0, -0.9537925,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x346A0025 [107.217400 103.255300 169.776600] 0.300466 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A01B,  8648, 0x346A000C, 47.98547, 84.23046, 172.9796, -0.6768547, 0, 0, -0.7361166,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x346A000C [47.985470 84.230460 172.979600] -0.676855 0.000000 0.000000 -0.736117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346A01C,  4380, 0x346A0005, 16.33674, 101.3699, 192.0852, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x346A0005 [16.336740 101.369900 192.085200] 0.000000 0.000000 0.000000 -1.000000 */
