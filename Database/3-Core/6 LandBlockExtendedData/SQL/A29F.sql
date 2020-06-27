DELETE FROM `landblock_instance` WHERE `landblock` = 0xA29F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F001,  1154, 0xA29F0039, 174.4255, 13.72067, 100.4936, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA29F0039 [174.425500 13.720670 100.493600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A29F001, 0x7A29F002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A29F001, 0x7A29F003, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7A29F001, 0x7A29F004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A29F001, 0x7A29F005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A29F001, 0x7A29F006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A29F001, 0x7A29F007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A29F001, 0x7A29F008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A29F001, 0x7A29F009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A29F001, 0x7A29F00A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A29F001, 0x7A29F00B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A29F001, 0x7A29F00C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A29F001, 0x7A29F00D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A29F001, 0x7A29F00E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A29F001, 0x7A29F00F, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F002,  2576, 0xA29F0039, 174.4255, 13.72067, 100.4936, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA29F0039 [174.425500 13.720670 100.493600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F003, 32186, 0xA29F0031, 156.2257, 20.62623, 99.20518, 0.3910336, 0, 0, -0.9203764,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xA29F0031 [156.225700 20.626230 99.205180] 0.391034 0.000000 0.000000 -0.920376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F004, 32203, 0xA29F0031, 157.7847, 20.51805, 99.39975, 0.3910336, 0, 0, -0.9203764,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA29F0031 [157.784700 20.518050 99.399750] 0.391034 0.000000 0.000000 -0.920376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F005, 32203, 0xA29F0031, 155.0713, 21.12261, 99.09867, 0.3910336, 0, 0, -0.9203764,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA29F0031 [155.071300 21.122610 99.098670] 0.391034 0.000000 0.000000 -0.920376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F006, 32203, 0xA29F0031, 153.0019, 17.67477, 97.89181, 0.3910336, 0, 0, -0.9203764,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA29F0031 [153.001900 17.674770 97.891810] 0.391034 0.000000 0.000000 -0.920376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F007, 32203, 0xA29F0031, 160.2296, 18.01825, 99.18229, 0.3910336, 0, 0, -0.9203764,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA29F0031 [160.229600 18.018250 99.182290] 0.391034 0.000000 0.000000 -0.920376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F008, 32203, 0xA29F0031, 153.3789, 14.08451, 97.10179, 0.3910336, 0, 0, -0.9203764,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA29F0031 [153.378900 14.084510 97.101790] 0.391034 0.000000 0.000000 -0.920376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F009, 32203, 0xA29F0031, 149.3001, 17.31181, 99.20518, 0.3910336, 0, 0, -0.9203764,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA29F0031 [149.300100 17.311810 99.205180] 0.391034 0.000000 0.000000 -0.920376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F00A,  1630, 0xA29F002A, 138.0663, 38.11002, 101.0405, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA29F002A [138.066300 38.110020 101.040500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F00B,   194, 0xA29F000D, 32.40964, 115.2115, 109.6129, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA29F000D [32.409640 115.211500 109.612900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F00C,   194, 0xA29F0015, 71.75649, 115.4391, 110.8495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA29F0015 [71.756490 115.439100 110.849500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F00D,   194, 0xA29F001D, 77.43113, 114.8927, 111.6384, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA29F001D [77.431130 114.892700 111.638400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F00E, 22809, 0xA29F0024, 115.2378, 80.28098, 115.0718, -0.8170474, 0, 0, -0.5765705,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA29F0024 [115.237800 80.280980 115.071800] -0.817047 0.000000 0.000000 -0.576571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29F00F,   194, 0xA29F000E, 36.31224, 121.2753, 109.3548, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA29F000E [36.312240 121.275300 109.354800] 0.707107 0.000000 0.000000 -0.707107 */
